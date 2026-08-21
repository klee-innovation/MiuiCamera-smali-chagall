.class public final Ljq/w;
.super Ljq/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljq/w$b;,
        Ljq/w$a;
    }
.end annotation


# static fields
.field public static final e:Ljq/v;

.field public static final f:Ljq/v;

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B


# instance fields
.field public final a:Lyq/k;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljq/w$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljq/v;

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    sget-object v1, Ljq/v;->e:Ljava/util/regex/Pattern;

    const-string v1, "multipart/mixed"

    invoke-static {v1}, Ljq/v$a;->a(Ljava/lang/String;)Ljq/v;

    move-result-object v1

    sput-object v1, Ljq/w;->e:Ljq/v;

    const-string v1, "multipart/alternative"

    invoke-static {v1}, Ljq/v$a;->a(Ljava/lang/String;)Ljq/v;

    const-string v1, "multipart/digest"

    invoke-static {v1}, Ljq/v$a;->a(Ljava/lang/String;)Ljq/v;

    const-string v1, "multipart/parallel"

    invoke-static {v1}, Ljq/v$a;->a(Ljava/lang/String;)Ljq/v;

    const-string v1, "multipart/form-data"

    invoke-static {v1}, Ljq/v$a;->a(Ljava/lang/String;)Ljq/v;

    move-result-object v1

    sput-object v1, Ljq/w;->f:Ljq/v;

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Ljq/w;->g:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Ljq/w;->h:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Ljq/w;->i:[B

    return-void

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Lyq/k;Ljq/v;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq/k;",
            "Ljq/v;",
            "Ljava/util/List<",
            "Ljq/w$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "boundaryByteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljq/C;-><init>()V

    iput-object p1, p0, Ljq/w;->a:Lyq/k;

    iput-object p3, p0, Ljq/w;->b:Ljava/util/List;

    sget-object p3, Ljq/v;->e:Ljava/util/regex/Pattern;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lyq/k;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljq/v$a;->a(Ljava/lang/String;)Ljq/v;

    move-result-object p1

    iput-object p1, p0, Ljq/w;->c:Ljq/v;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Ljq/w;->d:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Ljq/w;->d:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljq/w;->d(Lyq/i;Z)J

    move-result-wide v0

    iput-wide v0, p0, Ljq/w;->d:J

    :cond_0
    return-wide v0
.end method

.method public final b()Ljq/v;
    .locals 0

    iget-object p0, p0, Ljq/w;->c:Ljq/v;

    return-object p0
.end method

.method public final c(Lyq/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljq/w;->d(Lyq/i;Z)J

    return-void
.end method

.method public final d(Lyq/i;Z)J
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    if-eqz p2, :cond_0

    new-instance v1, Lyq/g;

    invoke-direct {v1}, Lyq/g;-><init>()V

    move-object v2, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v2, v1

    move-object/from16 v1, p1

    :goto_0
    iget-object v3, v0, Ljq/w;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    :goto_1
    iget-object v9, v0, Ljq/w;->a:Lyq/k;

    sget-object v10, Ljq/w;->i:[B

    sget-object v11, Ljq/w;->h:[B

    if-ge v8, v4, :cond_6

    add-int/lit8 v12, v8, 0x1

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljq/w$b;

    iget-object v13, v8, Ljq/w$b;->a:Ljq/s;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface {v1, v10}, Lyq/i;->write([B)Lyq/i;

    invoke-interface {v1, v9}, Lyq/i;->f0(Lyq/k;)Lyq/i;

    invoke-interface {v1, v11}, Lyq/i;->write([B)Lyq/i;

    invoke-virtual {v13}, Ljq/s;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_1

    add-int/lit8 v14, v10, 0x1

    invoke-virtual {v13, v10}, Ljq/s;->f(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v1, v15}, Lyq/i;->S(Ljava/lang/String;)Lyq/i;

    move-result-object v15

    sget-object v5, Ljq/w;->g:[B

    invoke-interface {v15, v5}, Lyq/i;->write([B)Lyq/i;

    move-result-object v5

    invoke-virtual {v13, v10}, Ljq/s;->j(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v10}, Lyq/i;->S(Ljava/lang/String;)Lyq/i;

    move-result-object v5

    invoke-interface {v5, v11}, Lyq/i;->write([B)Lyq/i;

    move v10, v14

    goto :goto_2

    :cond_1
    iget-object v5, v8, Ljq/w$b;->b:Ljq/C;

    invoke-virtual {v5}, Ljq/C;->b()Ljq/v;

    move-result-object v8

    if-eqz v8, :cond_2

    const-string v9, "Content-Type: "

    invoke-interface {v1, v9}, Lyq/i;->S(Ljava/lang/String;)Lyq/i;

    move-result-object v9

    iget-object v8, v8, Ljq/v;->a:Ljava/lang/String;

    invoke-interface {v9, v8}, Lyq/i;->S(Ljava/lang/String;)Lyq/i;

    move-result-object v8

    invoke-interface {v8, v11}, Lyq/i;->write([B)Lyq/i;

    :cond_2
    invoke-virtual {v5}, Ljq/C;->a()J

    move-result-wide v8

    const-wide/16 v13, -0x1

    cmp-long v10, v8, v13

    if-eqz v10, :cond_3

    const-string v10, "Content-Length: "

    invoke-interface {v1, v10}, Lyq/i;->S(Ljava/lang/String;)Lyq/i;

    move-result-object v10

    invoke-interface {v10, v8, v9}, Lyq/i;->w(J)Lyq/i;

    move-result-object v10

    invoke-interface {v10, v11}, Lyq/i;->write([B)Lyq/i;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lyq/g;->j()V

    return-wide v13

    :cond_4
    :goto_3
    invoke-interface {v1, v11}, Lyq/i;->write([B)Lyq/i;

    if-eqz p2, :cond_5

    add-long/2addr v6, v8

    goto :goto_4

    :cond_5
    invoke-virtual {v5, v1}, Ljq/C;->c(Lyq/i;)V

    :goto_4
    invoke-interface {v1, v11}, Lyq/i;->write([B)Lyq/i;

    move v8, v12

    goto/16 :goto_1

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface {v1, v10}, Lyq/i;->write([B)Lyq/i;

    invoke-interface {v1, v9}, Lyq/i;->f0(Lyq/k;)Lyq/i;

    invoke-interface {v1, v10}, Lyq/i;->write([B)Lyq/i;

    invoke-interface {v1, v11}, Lyq/i;->write([B)Lyq/i;

    if-eqz p2, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-wide v0, v2, Lyq/g;->b:J

    add-long/2addr v6, v0

    invoke-virtual {v2}, Lyq/g;->j()V

    :cond_7
    return-wide v6
.end method
