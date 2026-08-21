.class public final LDa/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDa/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Llb/D;

.field public final b:Llb/w;


# direct methods
.method public constructor <init>(Llb/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDa/u$a;->a:Llb/D;

    new-instance p1, Llb/w;

    invoke-direct {p1}, Llb/w;-><init>()V

    iput-object p1, p0, LDa/u$a;->b:Llb/w;

    return-void
.end method


# virtual methods
.method public final a(Lta/e;J)Lta/a$e;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v4, v1, Lta/e;->d:J

    iget-wide v2, v1, Lta/e;->c:J

    sub-long/2addr v2, v4

    const-wide/16 v6, 0x4e20

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, v0, LDa/u$a;->b:Llb/w;

    invoke-virtual {v3, v2}, Llb/w;->y(I)V

    iget-object v6, v3, Llb/w;->a:[B

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7, v2, v7}, Lta/e;->g([BIIZ)Z

    const/4 v1, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move v2, v1

    move-wide v9, v6

    :goto_0
    invoke-virtual {v3}, Llb/w;->a()I

    move-result v8

    const/4 v11, 0x4

    if-lt v8, v11, :cond_e

    iget-object v8, v3, Llb/w;->a:[B

    iget v12, v3, Llb/w;->b:I

    invoke-static {v12, v8}, LDa/u;->d(I[B)I

    move-result v8

    const/4 v12, 0x1

    const/16 v13, 0x1ba

    if-eq v8, v13, :cond_0

    invoke-virtual {v3, v12}, Llb/w;->C(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v11}, Llb/w;->C(I)V

    invoke-static {v3}, LDa/v;->c(Llb/w;)J

    move-result-wide v14

    cmp-long v1, v14, v6

    if-eqz v1, :cond_4

    iget-object v1, v0, LDa/u$a;->a:Llb/D;

    invoke-virtual {v1, v14, v15}, Llb/D;->b(J)J

    move-result-wide v14

    cmp-long v1, v14, p2

    if-lez v1, :cond_2

    cmp-long v0, v9, v6

    if-nez v0, :cond_1

    new-instance v6, Lta/a$e;

    const/4 v3, -0x1

    move-object v0, v6

    move-wide v1, v14

    invoke-direct/range {v0 .. v5}, Lta/a$e;-><init>(JIJ)V

    goto/16 :goto_4

    :cond_1
    int-to-long v0, v2

    add-long v10, v4, v0

    new-instance v0, Lta/a$e;

    const/4 v9, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lta/a$e;-><init>(JIJ)V

    :goto_1
    move-object v6, v0

    goto/16 :goto_4

    :cond_2
    const-wide/32 v1, 0x186a0

    add-long/2addr v1, v14

    cmp-long v1, v1, p2

    if-lez v1, :cond_3

    iget v0, v3, Llb/w;->b:I

    int-to-long v0, v0

    add-long v10, v4, v0

    new-instance v0, Lta/a$e;

    const/4 v9, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lta/a$e;-><init>(JIJ)V

    goto :goto_1

    :cond_3
    iget v1, v3, Llb/w;->b:I

    move v2, v1

    move-wide v9, v14

    :cond_4
    iget v1, v3, Llb/w;->c:I

    invoke-virtual {v3}, Llb/w;->a()I

    move-result v8

    const/16 v14, 0xa

    if-ge v8, v14, :cond_5

    invoke-virtual {v3, v1}, Llb/w;->B(I)V

    goto/16 :goto_3

    :cond_5
    const/16 v8, 0x9

    invoke-virtual {v3, v8}, Llb/w;->C(I)V

    invoke-virtual {v3}, Llb/w;->r()I

    move-result v8

    and-int/lit8 v8, v8, 0x7

    invoke-virtual {v3}, Llb/w;->a()I

    move-result v14

    if-ge v14, v8, :cond_6

    invoke-virtual {v3, v1}, Llb/w;->B(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v8}, Llb/w;->C(I)V

    invoke-virtual {v3}, Llb/w;->a()I

    move-result v8

    if-ge v8, v11, :cond_7

    invoke-virtual {v3, v1}, Llb/w;->B(I)V

    goto :goto_3

    :cond_7
    iget-object v8, v3, Llb/w;->a:[B

    iget v14, v3, Llb/w;->b:I

    invoke-static {v14, v8}, LDa/u;->d(I[B)I

    move-result v8

    const/16 v14, 0x1bb

    if-ne v8, v14, :cond_9

    invoke-virtual {v3, v11}, Llb/w;->C(I)V

    invoke-virtual {v3}, Llb/w;->w()I

    move-result v8

    invoke-virtual {v3}, Llb/w;->a()I

    move-result v14

    if-ge v14, v8, :cond_8

    invoke-virtual {v3, v1}, Llb/w;->B(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v3, v8}, Llb/w;->C(I)V

    :cond_9
    :goto_2
    invoke-virtual {v3}, Llb/w;->a()I

    move-result v8

    if-lt v8, v11, :cond_d

    iget-object v8, v3, Llb/w;->a:[B

    iget v14, v3, Llb/w;->b:I

    invoke-static {v14, v8}, LDa/u;->d(I[B)I

    move-result v8

    if-eq v8, v13, :cond_d

    const/16 v14, 0x1b9

    if-ne v8, v14, :cond_a

    goto :goto_3

    :cond_a
    ushr-int/lit8 v8, v8, 0x8

    if-eq v8, v12, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v3, v11}, Llb/w;->C(I)V

    invoke-virtual {v3}, Llb/w;->a()I

    move-result v8

    const/4 v14, 0x2

    if-ge v8, v14, :cond_c

    invoke-virtual {v3, v1}, Llb/w;->B(I)V

    goto :goto_3

    :cond_c
    invoke-virtual {v3}, Llb/w;->w()I

    move-result v8

    iget v14, v3, Llb/w;->c:I

    iget v15, v3, Llb/w;->b:I

    add-int/2addr v15, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v3, v8}, Llb/w;->B(I)V

    goto :goto_2

    :cond_d
    :goto_3
    iget v1, v3, Llb/w;->b:I

    goto/16 :goto_0

    :cond_e
    cmp-long v0, v9, v6

    if-eqz v0, :cond_f

    int-to-long v0, v1

    add-long v12, v4, v0

    new-instance v6, Lta/a$e;

    const/4 v11, -0x2

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lta/a$e;-><init>(JIJ)V

    goto :goto_4

    :cond_f
    sget-object v6, Lta/a$e;->d:Lta/a$e;

    :goto_4
    return-object v6
.end method

.method public final b()V
    .locals 2

    sget-object v0, Llb/G;->f:[B

    iget-object p0, p0, LDa/u$a;->b:Llb/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    invoke-virtual {p0, v1, v0}, Llb/w;->z(I[B)V

    return-void
.end method
