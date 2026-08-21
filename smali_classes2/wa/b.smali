.class public final Lwa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/h;


# instance fields
.field public final a:[B

.field public final b:Llb/w;

.field public final c:Z

.field public final d:Lta/l$a;

.field public e:Lta/j;

.field public f:Lta/v;

.field public g:I

.field public h:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public i:Lta/o;

.field public j:I

.field public k:I

.field public l:Lwa/a;

.field public m:I

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, Lwa/b;->a:[B

    new-instance v0, Llb/w;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llb/w;-><init>([BI)V

    iput-object v0, p0, Lwa/b;->b:Llb/w;

    iput-boolean v2, p0, Lwa/b;->c:Z

    new-instance v0, Lta/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwa/b;->d:Lta/l$a;

    iput v2, p0, Lwa/b;->g:I

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput p2, p0, Lwa/b;->g:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lwa/b;->l:Lwa/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Lta/a;->c(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    :goto_1
    iput-wide v0, p0, Lwa/b;->n:J

    iput p2, p0, Lwa/b;->m:I

    iget-object p0, p0, Lwa/b;->b:Llb/w;

    invoke-virtual {p0, p2}, Llb/w;->y(I)V

    return-void
.end method

.method public final e(Lta/i;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lta/e;

    sget-object p0, LKa/a;->b:LCn/B0;

    new-instance v0, Lta/q;

    invoke-direct {v0}, Lta/q;-><init>()V

    invoke-virtual {v0, p1, p0}, Lta/q;->a(Lta/e;LKa/a$a;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length p0, p0

    :cond_0
    const/4 p0, 0x4

    new-array v0, p0, [B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0, v1}, Lta/e;->g([BIIZ)Z

    aget-byte p0, v0, v1

    int-to-long p0, p0

    const-wide/16 v2, 0xff

    and-long/2addr p0, v2

    const/16 v4, 0x18

    shl-long/2addr p0, v4

    const/4 v4, 0x1

    aget-byte v5, v0, v4

    int-to-long v5, v5

    and-long/2addr v5, v2

    const/16 v7, 0x10

    shl-long/2addr v5, v7

    or-long/2addr p0, v5

    const/4 v5, 0x2

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    const/16 v7, 0x8

    shl-long/2addr v5, v7

    or-long/2addr p0, v5

    const/4 v5, 0x3

    aget-byte v0, v0, v5

    int-to-long v5, v0

    and-long/2addr v2, v5

    or-long/2addr p0, v2

    const-wide/32 v2, 0x664c6143

    cmp-long p0, p0, v2

    if-nez p0, :cond_1

    move v1, v4

    :cond_1
    return v1
.end method

.method public final f(Lta/j;)V
    .locals 2

    iput-object p1, p0, Lwa/b;->e:Lta/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lta/j;->g(II)Lta/v;

    move-result-object v0

    iput-object v0, p0, Lwa/b;->f:Lta/v;

    invoke-interface {p1}, Lta/j;->a()V

    return-void
.end method

.method public final h(Lta/i;Lta/s;)I
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x10

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget v4, v0, Lwa/b;->g:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_2b

    iget-object v7, v0, Lwa/b;->a:[B

    if-eq v4, v3, :cond_2a

    const/16 v8, 0x18

    const/16 v9, 0x8

    const/4 v10, 0x4

    const/4 v11, 0x3

    if-eq v4, v2, :cond_28

    const/4 v12, 0x7

    const/4 v13, 0x6

    if-eq v4, v11, :cond_1c

    const-wide/16 v7, 0x0

    const-wide/16 v14, -0x1

    const/4 v11, 0x5

    if-eq v4, v10, :cond_16

    if-ne v4, v11, :cond_15

    iget-object v4, v0, Lwa/b;->f:Lta/v;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lwa/b;->i:Lta/o;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lwa/b;->l:Lwa/a;

    if-eqz v4, :cond_0

    iget-object v9, v4, Lta/a;->c:Lta/a$c;

    if-eqz v9, :cond_0

    move-object/from16 v0, p1

    check-cast v0, Lta/e;

    move-object/from16 v1, p2

    invoke-virtual {v4, v0, v1}, Lta/a;->a(Lta/e;Lta/s;)I

    move-result v6

    goto/16 :goto_c

    :cond_0
    iget-wide v9, v0, Lwa/b;->n:J

    cmp-long v4, v9, v14

    const/4 v9, -0x1

    if-nez v4, :cond_7

    iget-object v1, v0, Lwa/b;->i:Lta/o;

    move-object/from16 v4, p1

    check-cast v4, Lta/e;

    iput v6, v4, Lta/e;->f:I

    move-object/from16 v4, p1

    check-cast v4, Lta/e;

    invoke-virtual {v4, v3, v6}, Lta/e;->i(IZ)Z

    new-array v10, v3, [B

    invoke-virtual {v4, v10, v6, v3, v6}, Lta/e;->g([BIIZ)Z

    aget-byte v10, v10, v6

    and-int/2addr v10, v3

    if-ne v10, v3, :cond_1

    move v10, v3

    goto :goto_0

    :cond_1
    move v10, v6

    :goto_0
    invoke-virtual {v4, v2, v6}, Lta/e;->i(IZ)Z

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    move v12, v13

    :goto_1
    new-instance v2, Llb/w;

    invoke-direct {v2, v12}, Llb/w;-><init>(I)V

    iget-object v11, v2, Llb/w;->a:[B

    move v13, v6

    :goto_2
    if-ge v13, v12, :cond_4

    sub-int v14, v12, v13

    invoke-virtual {v4, v13, v14, v11}, Lta/e;->q(II[B)I

    move-result v14

    if-ne v14, v9, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v13, v14

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v2, v13}, Llb/w;->A(I)V

    iput v6, v4, Lta/e;->f:I

    :try_start_0
    invoke-virtual {v2}, Llb/w;->x()J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v10, :cond_5

    goto :goto_4

    :cond_5
    iget v1, v1, Lta/o;->b:I

    int-to-long v1, v1

    mul-long/2addr v7, v1

    goto :goto_4

    :catch_0
    move v3, v6

    :goto_4
    if-eqz v3, :cond_6

    iput-wide v7, v0, Lwa/b;->n:J

    goto/16 :goto_c

    :cond_6
    invoke-static {v5, v5}, Loa/S;->a(Ljava/lang/Exception;Ljava/lang/String;)Loa/S;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v2, v0, Lwa/b;->b:Llb/w;

    iget v4, v2, Llb/w;->c:I

    const-wide/32 v7, 0xf4240

    const v5, 0x8000

    if-ge v4, v5, :cond_a

    iget-object v10, v2, Llb/w;->a:[B

    sub-int/2addr v5, v4

    move-object/from16 v11, p1

    check-cast v11, Lta/e;

    invoke-virtual {v11, v10, v4, v5}, Lta/e;->o([BII)I

    move-result v5

    if-ne v5, v9, :cond_8

    move v10, v3

    goto :goto_5

    :cond_8
    move v10, v6

    :goto_5
    if-nez v10, :cond_9

    add-int/2addr v4, v5

    invoke-virtual {v2, v4}, Llb/w;->A(I)V

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, Llb/w;->a()I

    move-result v4

    if-nez v4, :cond_b

    iget-wide v1, v0, Lwa/b;->n:J

    mul-long/2addr v1, v7

    iget-object v3, v0, Lwa/b;->i:Lta/o;

    sget v4, Llb/G;->a:I

    iget v3, v3, Lta/o;->e:I

    int-to-long v3, v3

    div-long v11, v1, v3

    iget-object v10, v0, Lwa/b;->f:Lta/v;

    iget v14, v0, Lwa/b;->m:I

    const/16 v16, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    invoke-interface/range {v10 .. v16}, Lta/v;->a(JIIILta/v$a;)V

    move v6, v9

    goto/16 :goto_c

    :cond_a
    move v10, v6

    :cond_b
    :goto_6
    iget v4, v2, Llb/w;->b:I

    iget v5, v0, Lwa/b;->m:I

    iget v9, v0, Lwa/b;->j:I

    if-ge v5, v9, :cond_c

    sub-int/2addr v9, v5

    invoke-virtual {v2}, Llb/w;->a()I

    move-result v5

    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v2, v5}, Llb/w;->C(I)V

    :cond_c
    iget-object v5, v0, Lwa/b;->i:Lta/o;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Llb/w;->b:I

    :goto_7
    iget v9, v2, Llb/w;->c:I

    sub-int/2addr v9, v1

    iget-object v11, v0, Lwa/b;->d:Lta/l$a;

    if-gt v5, v9, :cond_e

    invoke-virtual {v2, v5}, Llb/w;->B(I)V

    iget-object v9, v0, Lwa/b;->i:Lta/o;

    iget v12, v0, Lwa/b;->k:I

    invoke-static {v2, v9, v12, v11}, Lta/l;->a(Llb/w;Lta/o;ILta/l$a;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v2, v5}, Llb/w;->B(I)V

    iget-wide v9, v11, Lta/l$a;->a:J

    goto :goto_b

    :cond_d
    add-int/2addr v5, v3

    goto :goto_7

    :cond_e
    if-eqz v10, :cond_12

    :goto_8
    iget v9, v2, Llb/w;->c:I

    iget v10, v0, Lwa/b;->j:I

    sub-int v10, v9, v10

    if-gt v5, v10, :cond_11

    invoke-virtual {v2, v5}, Llb/w;->B(I)V

    :try_start_1
    iget-object v9, v0, Lwa/b;->i:Lta/o;

    iget v10, v0, Lwa/b;->k:I

    invoke-static {v2, v9, v10, v11}, Lta/l;->a(Llb/w;Lta/o;ILta/l$a;)Z

    move-result v9
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move v9, v6

    :goto_9
    iget v10, v2, Llb/w;->b:I

    iget v12, v2, Llb/w;->c:I

    if-le v10, v12, :cond_f

    move v9, v6

    :cond_f
    if-eqz v9, :cond_10

    invoke-virtual {v2, v5}, Llb/w;->B(I)V

    iget-wide v9, v11, Lta/l$a;->a:J

    goto :goto_b

    :cond_10
    add-int/2addr v5, v3

    goto :goto_8

    :cond_11
    invoke-virtual {v2, v9}, Llb/w;->B(I)V

    goto :goto_a

    :cond_12
    invoke-virtual {v2, v5}, Llb/w;->B(I)V

    :goto_a
    move-wide v9, v14

    :goto_b
    iget v3, v2, Llb/w;->b:I

    sub-int/2addr v3, v4

    invoke-virtual {v2, v4}, Llb/w;->B(I)V

    iget-object v4, v0, Lwa/b;->f:Lta/v;

    invoke-interface {v4, v3, v2}, Lta/v;->f(ILlb/w;)V

    iget v4, v0, Lwa/b;->m:I

    add-int/2addr v3, v4

    iput v3, v0, Lwa/b;->m:I

    cmp-long v4, v9, v14

    if-eqz v4, :cond_13

    iget-wide v4, v0, Lwa/b;->n:J

    mul-long/2addr v4, v7

    iget-object v7, v0, Lwa/b;->i:Lta/o;

    sget v8, Llb/G;->a:I

    iget v7, v7, Lta/o;->e:I

    int-to-long v7, v7

    div-long v17, v4, v7

    iget-object v4, v0, Lwa/b;->f:Lta/v;

    const/16 v22, 0x0

    const/16 v19, 0x1

    const/16 v21, 0x0

    move-object/from16 v16, v4

    move/from16 v20, v3

    invoke-interface/range {v16 .. v22}, Lta/v;->a(JIIILta/v$a;)V

    iput v6, v0, Lwa/b;->m:I

    iput-wide v9, v0, Lwa/b;->n:J

    :cond_13
    invoke-virtual {v2}, Llb/w;->a()I

    move-result v0

    if-ge v0, v1, :cond_14

    invoke-virtual {v2}, Llb/w;->a()I

    move-result v0

    iget-object v1, v2, Llb/w;->a:[B

    iget v3, v2, Llb/w;->b:I

    invoke-static {v1, v3, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2, v6}, Llb/w;->B(I)V

    invoke-virtual {v2, v0}, Llb/w;->A(I)V

    :cond_14
    :goto_c
    return v6

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_16
    move-object/from16 v4, p1

    check-cast v4, Lta/e;

    iput v6, v4, Lta/e;->f:I

    new-array v4, v2, [B

    move-object/from16 v10, p1

    check-cast v10, Lta/e;

    invoke-virtual {v10, v4, v6, v2, v6}, Lta/e;->g([BIIZ)Z

    aget-byte v12, v4, v6

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v9, v12, 0x8

    aget-byte v3, v4, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v9

    shr-int/lit8 v2, v3, 0x2

    const/16 v4, 0x3ffe

    if-ne v2, v4, :cond_1b

    iput v6, v10, Lta/e;->f:I

    iput v3, v0, Lwa/b;->k:I

    iget-object v2, v0, Lwa/b;->e:Lta/j;

    sget v3, Llb/G;->a:I

    iget-wide v3, v10, Lta/e;->d:J

    iget-object v5, v0, Lwa/b;->i:Lta/o;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lwa/b;->i:Lta/o;

    iget-object v9, v5, Lta/o;->k:Lta/o$a;

    if-eqz v9, :cond_17

    new-instance v1, Lta/n;

    invoke-direct {v1, v5, v3, v4}, Lta/n;-><init>(Lta/o;J)V

    goto/16 :goto_f

    :cond_17
    iget-wide v9, v10, Lta/e;->c:J

    cmp-long v12, v9, v14

    if-eqz v12, :cond_1a

    iget-wide v14, v5, Lta/o;->j:J

    cmp-long v7, v14, v7

    if-lez v7, :cond_1a

    new-instance v7, Lwa/a;

    iget v8, v0, Lwa/b;->k:I

    new-instance v12, LC5/p;

    invoke-direct {v12, v5, v1}, LC5/p;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lwa/a$a;

    invoke-direct {v1, v5, v8}, Lwa/a$a;-><init>(Lta/o;I)V

    invoke-virtual {v5}, Lta/o;->b()J

    move-result-wide v19

    iget v8, v5, Lta/o;->c:I

    iget v14, v5, Lta/o;->d:I

    if-lez v14, :cond_18

    int-to-long v14, v14

    move-object/from16 p1, v12

    int-to-long v11, v8

    add-long/2addr v14, v11

    const-wide/16 v11, 0x2

    div-long/2addr v14, v11

    const-wide/16 v11, 0x1

    add-long/2addr v14, v11

    move-wide/from16 v27, v14

    goto :goto_e

    :cond_18
    move-object/from16 p1, v12

    iget v11, v5, Lta/o;->b:I

    iget v12, v5, Lta/o;->a:I

    if-ne v12, v11, :cond_19

    if-lez v12, :cond_19

    int-to-long v11, v12

    goto :goto_d

    :cond_19
    const-wide/16 v11, 0x1000

    :goto_d
    iget v14, v5, Lta/o;->g:I

    int-to-long v14, v14

    mul-long/2addr v11, v14

    iget v14, v5, Lta/o;->h:I

    int-to-long v14, v14

    mul-long/2addr v11, v14

    const-wide/16 v14, 0x8

    div-long/2addr v11, v14

    const-wide/16 v14, 0x40

    add-long/2addr v11, v14

    move-wide/from16 v27, v11

    :goto_e
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v29

    iget-wide v11, v5, Lta/o;->j:J

    move-object/from16 v16, v7

    move-object/from16 v17, p1

    move-object/from16 v18, v1

    move-wide/from16 v21, v11

    move-wide/from16 v23, v3

    move-wide/from16 v25, v9

    invoke-direct/range {v16 .. v29}, Lta/a;-><init>(Lta/a$d;Lta/a$f;JJJJJI)V

    iput-object v7, v0, Lwa/b;->l:Lwa/a;

    iget-object v1, v7, Lta/a;->a:Lta/a$a;

    goto :goto_f

    :cond_1a
    new-instance v1, Lta/t$b;

    invoke-virtual {v5}, Lta/o;->b()J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Lta/t$b;-><init>(J)V

    :goto_f
    invoke-interface {v2, v1}, Lta/j;->p(Lta/t;)V

    const/4 v1, 0x5

    iput v1, v0, Lwa/b;->g:I

    return v6

    :cond_1b
    iput v6, v10, Lta/e;->f:I

    const-string v0, "First frame does not start with sync code."

    invoke-static {v5, v0}, Loa/S;->a(Ljava/lang/Exception;Ljava/lang/String;)Loa/S;

    move-result-object v0

    throw v0

    :cond_1c
    iget-object v1, v0, Lwa/b;->i:Lta/o;

    move v2, v6

    :goto_10
    if-nez v2, :cond_27

    move-object/from16 v2, p1

    check-cast v2, Lta/e;

    iput v6, v2, Lta/e;->f:I

    new-instance v2, Llb/v;

    new-array v3, v10, [B

    invoke-direct {v2, v3, v10}, Llb/v;-><init>([BI)V

    move-object/from16 v4, p1

    check-cast v4, Lta/e;

    invoke-virtual {v4, v3, v6, v10, v6}, Lta/e;->g([BIIZ)Z

    invoke-virtual {v2}, Llb/v;->f()Z

    move-result v3

    invoke-virtual {v2, v12}, Llb/v;->g(I)I

    move-result v5

    invoke-virtual {v2, v8}, Llb/v;->g(I)I

    move-result v2

    add-int/2addr v2, v10

    if-nez v5, :cond_1d

    const/16 v1, 0x26

    new-array v2, v1, [B

    invoke-virtual {v4, v2, v6, v1, v6}, Lta/e;->e([BIIZ)Z

    new-instance v1, Lta/o;

    invoke-direct {v1, v2, v10}, Lta/o;-><init>([BI)V

    goto/16 :goto_16

    :cond_1d
    if-eqz v1, :cond_26

    if-ne v5, v11, :cond_1e

    new-instance v5, Llb/w;

    invoke-direct {v5, v2}, Llb/w;-><init>(I)V

    iget-object v9, v5, Llb/w;->a:[B

    invoke-virtual {v4, v9, v6, v2, v6}, Lta/e;->e([BIIZ)Z

    invoke-static {v5}, Lta/m;->a(Llb/w;)Lta/o$a;

    move-result-object v24

    new-instance v2, Lta/o;

    iget-wide v4, v1, Lta/o;->j:J

    iget-object v9, v1, Lta/o;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget v15, v1, Lta/o;->a:I

    iget v14, v1, Lta/o;->b:I

    iget v12, v1, Lta/o;->c:I

    iget v11, v1, Lta/o;->d:I

    iget v8, v1, Lta/o;->e:I

    iget v13, v1, Lta/o;->g:I

    iget v1, v1, Lta/o;->h:I

    move/from16 v16, v14

    move-object v14, v2

    move/from16 v17, v12

    move/from16 v18, v11

    move/from16 v19, v8

    move/from16 v20, v13

    move/from16 v21, v1

    move-wide/from16 v22, v4

    move-object/from16 v25, v9

    invoke-direct/range {v14 .. v25}, Lta/o;-><init>(IIIIIIIJLta/o$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    :goto_11
    move-object v1, v2

    goto/16 :goto_16

    :cond_1e
    iget-object v8, v1, Lta/o;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-ne v5, v10, :cond_22

    new-instance v5, Llb/w;

    invoke-direct {v5, v2}, Llb/w;-><init>(I)V

    iget-object v9, v5, Llb/w;->a:[B

    invoke-virtual {v4, v9, v6, v2, v6}, Lta/e;->e([BIIZ)Z

    invoke-virtual {v5, v10}, Llb/w;->C(I)V

    invoke-static {v5, v6, v6}, Lta/y;->c(Llb/w;ZZ)Lta/y$a;

    move-result-object v2

    iget-object v2, v2, Lta/y$a;->a:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lta/y;->b(Ljava/util/List;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v2

    if-nez v8, :cond_1f

    move-object/from16 v22, v2

    goto :goto_13

    :cond_1f
    if-nez v2, :cond_20

    goto :goto_12

    :cond_20
    iget-object v2, v2, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v4, v2

    if-nez v4, :cond_21

    goto :goto_12

    :cond_21
    new-instance v4, Lcom/google/android/exoplayer2/metadata/Metadata;

    sget v5, Llb/G;->a:I

    iget-object v5, v8, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v8, v5

    array-length v9, v2

    add-int/2addr v8, v9

    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    array-length v5, v5

    array-length v9, v2

    invoke-static {v2, v6, v8, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v8, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {v4, v8}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    move-object v8, v4

    :goto_12
    move-object/from16 v22, v8

    :goto_13
    new-instance v2, Lta/o;

    iget-wide v4, v1, Lta/o;->j:J

    iget-object v8, v1, Lta/o;->k:Lta/o$a;

    iget v12, v1, Lta/o;->a:I

    iget v13, v1, Lta/o;->b:I

    iget v14, v1, Lta/o;->c:I

    iget v15, v1, Lta/o;->d:I

    iget v9, v1, Lta/o;->e:I

    iget v11, v1, Lta/o;->g:I

    iget v1, v1, Lta/o;->h:I

    move/from16 v17, v11

    move-object v11, v2

    move/from16 v16, v9

    move/from16 v18, v1

    move-wide/from16 v19, v4

    move-object/from16 v21, v8

    invoke-direct/range {v11 .. v22}, Lta/o;-><init>(IIIIIIIJLta/o$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    goto :goto_11

    :cond_22
    const/4 v9, 0x6

    if-ne v5, v9, :cond_25

    new-instance v5, Llb/w;

    invoke-direct {v5, v2}, Llb/w;-><init>(I)V

    iget-object v9, v5, Llb/w;->a:[B

    invoke-virtual {v4, v9, v6, v2, v6}, Lta/e;->e([BIIZ)Z

    invoke-virtual {v5, v10}, Llb/w;->C(I)V

    invoke-static {v5}, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->b(Llb/w;)Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    move-result-object v2

    invoke-static {v2}, Lyc/v;->A(Ljava/lang/Object;)Lyc/P;

    move-result-object v2

    new-instance v4, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v4, v2}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    if-nez v8, :cond_23

    move-object/from16 v22, v4

    goto :goto_15

    :cond_23
    iget-object v2, v4, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v4, v2

    if-nez v4, :cond_24

    goto :goto_14

    :cond_24
    new-instance v4, Lcom/google/android/exoplayer2/metadata/Metadata;

    sget v5, Llb/G;->a:I

    iget-object v5, v8, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v8, v5

    array-length v9, v2

    add-int/2addr v8, v9

    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    array-length v5, v5

    array-length v9, v2

    invoke-static {v2, v6, v8, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v8, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {v4, v8}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    move-object v8, v4

    :goto_14
    move-object/from16 v22, v8

    :goto_15
    new-instance v2, Lta/o;

    iget-wide v4, v1, Lta/o;->j:J

    iget-object v8, v1, Lta/o;->k:Lta/o$a;

    iget v12, v1, Lta/o;->a:I

    iget v13, v1, Lta/o;->b:I

    iget v14, v1, Lta/o;->c:I

    iget v15, v1, Lta/o;->d:I

    iget v9, v1, Lta/o;->e:I

    iget v11, v1, Lta/o;->g:I

    iget v1, v1, Lta/o;->h:I

    move/from16 v17, v11

    move-object v11, v2

    move/from16 v16, v9

    move/from16 v18, v1

    move-wide/from16 v19, v4

    move-object/from16 v21, v8

    invoke-direct/range {v11 .. v22}, Lta/o;-><init>(IIIIIIIJLta/o$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    goto/16 :goto_11

    :cond_25
    invoke-virtual {v4, v2}, Lta/e;->m(I)V

    :goto_16
    sget v2, Llb/G;->a:I

    iput-object v1, v0, Lwa/b;->i:Lta/o;

    move v2, v3

    const/16 v8, 0x18

    const/4 v11, 0x3

    const/4 v12, 0x7

    const/4 v13, 0x6

    goto/16 :goto_10

    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_27
    iget-object v1, v0, Lwa/b;->i:Lta/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwa/b;->i:Lta/o;

    iget v1, v1, Lta/o;->c:I

    const/4 v2, 0x6

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lwa/b;->j:I

    iget-object v1, v0, Lwa/b;->f:Lta/v;

    sget v2, Llb/G;->a:I

    iget-object v2, v0, Lwa/b;->i:Lta/o;

    iget-object v3, v0, Lwa/b;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {v2, v7, v3}, Lta/o;->c([BLcom/google/android/exoplayer2/metadata/Metadata;)Loa/G;

    move-result-object v2

    invoke-interface {v1, v2}, Lta/v;->d(Loa/G;)V

    iput v10, v0, Lwa/b;->g:I

    return v6

    :cond_28
    new-array v4, v10, [B

    move-object/from16 v7, p1

    check-cast v7, Lta/e;

    invoke-virtual {v7, v4, v6, v10, v6}, Lta/e;->e([BIIZ)Z

    aget-byte v7, v4, v6

    int-to-long v7, v7

    const-wide/16 v10, 0xff

    and-long/2addr v7, v10

    const/16 v12, 0x18

    shl-long/2addr v7, v12

    aget-byte v3, v4, v3

    int-to-long v12, v3

    and-long/2addr v12, v10

    shl-long/2addr v12, v1

    or-long/2addr v7, v12

    aget-byte v1, v4, v2

    int-to-long v1, v1

    and-long/2addr v1, v10

    shl-long/2addr v1, v9

    or-long/2addr v1, v7

    const/4 v3, 0x3

    aget-byte v4, v4, v3

    int-to-long v7, v4

    and-long/2addr v7, v10

    or-long/2addr v1, v7

    const-wide/32 v7, 0x664c6143

    cmp-long v1, v1, v7

    if-nez v1, :cond_29

    iput v3, v0, Lwa/b;->g:I

    return v6

    :cond_29
    const-string v0, "Failed to read FLAC stream marker."

    invoke-static {v5, v0}, Loa/S;->a(Ljava/lang/Exception;Ljava/lang/String;)Loa/S;

    move-result-object v0

    throw v0

    :cond_2a
    array-length v1, v7

    move-object/from16 v3, p1

    check-cast v3, Lta/e;

    invoke-virtual {v3, v7, v6, v1, v6}, Lta/e;->g([BIIZ)Z

    move-object/from16 v1, p1

    check-cast v1, Lta/e;

    iput v6, v1, Lta/e;->f:I

    iput v2, v0, Lwa/b;->g:I

    return v6

    :cond_2b
    move-object/from16 v1, p1

    check-cast v1, Lta/e;

    iput v6, v1, Lta/e;->f:I

    move-object/from16 v1, p1

    check-cast v1, Lta/e;

    invoke-virtual {v1}, Lta/e;->j()J

    move-result-wide v7

    iget-boolean v2, v0, Lwa/b;->c:Z

    if-nez v2, :cond_2c

    move-object v2, v5

    goto :goto_17

    :cond_2c
    sget-object v2, LKa/a;->b:LCn/B0;

    :goto_17
    new-instance v4, Lta/q;

    invoke-direct {v4}, Lta/q;-><init>()V

    invoke-virtual {v4, v1, v2}, Lta/q;->a(Lta/e;LKa/a$a;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v2

    if-eqz v2, :cond_2e

    iget-object v4, v2, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v4, v4

    if-nez v4, :cond_2d

    goto :goto_18

    :cond_2d
    move-object v5, v2

    :cond_2e
    :goto_18
    invoke-virtual {v1}, Lta/e;->j()J

    move-result-wide v9

    sub-long/2addr v9, v7

    long-to-int v2, v9

    invoke-virtual {v1, v2}, Lta/e;->m(I)V

    iput-object v5, v0, Lwa/b;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    iput v3, v0, Lwa/b;->g:I

    return v6
.end method

.method public final release()V
    .locals 0

    return-void
.end method
