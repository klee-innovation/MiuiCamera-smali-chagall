.class public final LS9/d;
.super LS9/w;
.source "SourceFile"


# static fields
.field public static final b:LS9/d;


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LS9/d;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, LS9/d;-><init>([B)V

    sput-object v0, LS9/d;->b:LS9/d;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, LS9/b;-><init>()V

    iput-object p1, p0, LS9/d;->a:[B

    return-void
.end method


# virtual methods
.method public final H()LS9/m;
    .locals 0

    sget-object p0, LS9/m;->b:LS9/m;

    return-object p0
.end method

.method public final c()Lv9/l;
    .locals 0

    sget-object p0, Lv9/l;->o:Lv9/l;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    instance-of v1, p1, LS9/d;

    if-nez v1, :cond_2

    return v0

    :cond_2
    check-cast p1, LS9/d;

    iget-object p1, p1, LS9/d;->a:[B

    iget-object p0, p0, LS9/d;->a:[B

    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public final f(Lv9/f;LF9/D;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p2, LF9/D;->a:LF9/B;

    iget-object p2, p2, LH9/n;->b:LH9/a;

    iget-object p2, p2, LH9/a;->g:Lv9/a;

    const/4 v0, 0x0

    iget-object p0, p0, LS9/d;->a:[B

    array-length v1, p0

    invoke-virtual {p1, p2, p0, v0, v1}, Lv9/f;->u(Lv9/a;[BII)V

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LS9/d;->a:[B

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    array-length p0, p0

    :goto_0
    return p0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    sget-object v0, Lv9/b;->a:Lv9/a;

    iget-object p0, p0, LS9/d;->a:[B

    invoke-virtual {v0, p0}, Lv9/a;->e([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final s()[B
    .locals 0

    iget-object p0, p0, LS9/d;->a:[B

    return-object p0
.end method
