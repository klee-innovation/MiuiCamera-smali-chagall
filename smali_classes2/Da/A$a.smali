.class public final LDa/A$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDa/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Llb/D;

.field public final b:Llb/w;

.field public final c:I


# direct methods
.method public constructor <init>(ILlb/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LDa/A$a;->c:I

    iput-object p2, p0, LDa/A$a;->a:Llb/D;

    new-instance p1, Llb/w;

    invoke-direct {p1}, Llb/w;-><init>()V

    iput-object p1, p0, LDa/A$a;->b:Llb/w;

    return-void
.end method


# virtual methods
.method public final a(Lta/e;J)Lta/a$e;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v4, v1, Lta/e;->d:J

    const v2, 0x1b8a0

    int-to-long v2, v2

    iget-wide v6, v1, Lta/e;->c:J

    sub-long/2addr v6, v4

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, v0, LDa/A$a;->b:Llb/w;

    invoke-virtual {v3, v2}, Llb/w;->y(I)V

    iget-object v6, v3, Llb/w;->a:[B

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7, v2, v7}, Lta/e;->g([BIIZ)Z

    iget v1, v3, Llb/w;->c:I

    const-wide/16 v6, -0x1

    move-wide v10, v6

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    invoke-virtual {v3}, Llb/w;->a()I

    move-result v2

    const/16 v12, 0xbc

    if-lt v2, v12, :cond_1

    iget-object v2, v3, Llb/w;->a:[B

    iget v12, v3, Llb/w;->b:I

    :goto_1
    if-ge v12, v1, :cond_0

    aget-byte v15, v2, v12

    const/16 v8, 0x47

    if-eq v15, v8, :cond_0

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_0
    add-int/lit16 v2, v12, 0xbc

    if-le v2, v1, :cond_2

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_2
    iget v6, v0, LDa/A$a;->c:I

    invoke-static {v3, v12, v6}, LDa/E;->g(Llb/w;II)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v15, v6, v8

    if-eqz v15, :cond_6

    iget-object v15, v0, LDa/A$a;->a:Llb/D;

    invoke-virtual {v15, v6, v7}, Llb/D;->b(J)J

    move-result-wide v6

    cmp-long v15, v6, p2

    if-lez v15, :cond_4

    cmp-long v0, v13, v8

    if-nez v0, :cond_3

    new-instance v8, Lta/a$e;

    const/4 v3, -0x1

    move-object v0, v8

    move-wide v1, v6

    invoke-direct/range {v0 .. v5}, Lta/a$e;-><init>(JIJ)V

    goto :goto_3

    :cond_3
    add-long v13, v4, v10

    new-instance v8, Lta/a$e;

    const/4 v12, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object v9, v8

    invoke-direct/range {v9 .. v14}, Lta/a$e;-><init>(JIJ)V

    goto :goto_3

    :cond_4
    const-wide/32 v8, 0x186a0

    add-long/2addr v8, v6

    cmp-long v8, v8, p2

    if-lez v8, :cond_5

    int-to-long v0, v12

    add-long v10, v4, v0

    new-instance v0, Lta/a$e;

    const/4 v9, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lta/a$e;-><init>(JIJ)V

    move-object v8, v0

    goto :goto_3

    :cond_5
    int-to-long v8, v12

    move-wide v13, v6

    move-wide v10, v8

    :cond_6
    invoke-virtual {v3, v2}, Llb/w;->B(I)V

    int-to-long v6, v2

    goto :goto_0

    :goto_2
    cmp-long v0, v13, v0

    if-eqz v0, :cond_7

    add-long v16, v4, v6

    new-instance v8, Lta/a$e;

    const/4 v15, -0x2

    move-object v12, v8

    invoke-direct/range {v12 .. v17}, Lta/a$e;-><init>(JIJ)V

    goto :goto_3

    :cond_7
    sget-object v8, Lta/a$e;->d:Lta/a$e;

    :goto_3
    return-object v8
.end method

.method public final b()V
    .locals 2

    sget-object v0, Llb/G;->f:[B

    iget-object p0, p0, LDa/A$a;->b:Llb/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    invoke-virtual {p0, v1, v0}, Llb/w;->z(I[B)V

    return-void
.end method
