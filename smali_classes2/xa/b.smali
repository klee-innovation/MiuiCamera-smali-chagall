.class public final Lxa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/h;


# instance fields
.field public final a:Llb/w;

.field public final b:Llb/w;

.field public final c:Llb/w;

.field public final d:Llb/w;

.field public final e:Lxa/c;

.field public f:Lta/j;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lxa/a;

.field public p:Lxa/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llb/w;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Llb/w;-><init>(I)V

    iput-object v0, p0, Lxa/b;->a:Llb/w;

    new-instance v0, Llb/w;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Llb/w;-><init>(I)V

    iput-object v0, p0, Lxa/b;->b:Llb/w;

    new-instance v0, Llb/w;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Llb/w;-><init>(I)V

    iput-object v0, p0, Lxa/b;->c:Llb/w;

    new-instance v0, Llb/w;

    invoke-direct {v0}, Llb/w;-><init>()V

    iput-object v0, p0, Lxa/b;->d:Llb/w;

    new-instance v0, Lxa/c;

    new-instance v1, Lta/g;

    invoke-direct {v1}, Lta/g;-><init>()V

    invoke-direct {v0, v1}, Lxa/d;-><init>(Lta/v;)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lxa/c;->b:J

    const/4 v1, 0x0

    new-array v2, v1, [J

    iput-object v2, v0, Lxa/c;->c:[J

    new-array v1, v1, [J

    iput-object v1, v0, Lxa/c;->d:[J

    iput-object v0, p0, Lxa/b;->e:Lxa/c;

    const/4 v0, 0x1

    iput v0, p0, Lxa/b;->g:I

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lxa/b;->g:I

    iput-boolean p2, p0, Lxa/b;->h:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Lxa/b;->g:I

    :goto_0
    iput p2, p0, Lxa/b;->j:I

    return-void
.end method

.method public final b(Lta/e;)Llb/w;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lxa/b;->l:I

    iget-object v1, p0, Lxa/b;->d:Llb/w;

    iget-object v2, v1, Llb/w;->a:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-le v0, v3, :cond_0

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v1, v4, v0}, Llb/w;->z(I[B)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, Llb/w;->B(I)V

    :goto_0
    iget v0, p0, Lxa/b;->l:I

    invoke-virtual {v1, v0}, Llb/w;->A(I)V

    iget-object v0, v1, Llb/w;->a:[B

    iget p0, p0, Lxa/b;->l:I

    invoke-virtual {p1, v0, v4, p0, v4}, Lta/e;->e([BIIZ)Z

    return-object v1
.end method

.method public final e(Lta/i;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lxa/b;->a:Llb/w;

    iget-object v0, p0, Llb/w;->a:[B

    check-cast p1, Lta/e;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v1}, Lta/e;->g([BIIZ)Z

    invoke-virtual {p0, v1}, Llb/w;->B(I)V

    invoke-virtual {p0}, Llb/w;->t()I

    move-result v0

    const v2, 0x464c56

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Llb/w;->a:[B

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v1}, Lta/e;->g([BIIZ)Z

    invoke-virtual {p0, v1}, Llb/w;->B(I)V

    invoke-virtual {p0}, Llb/w;->w()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Llb/w;->a:[B

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v1}, Lta/e;->g([BIIZ)Z

    invoke-virtual {p0, v1}, Llb/w;->B(I)V

    invoke-virtual {p0}, Llb/w;->e()I

    move-result v0

    iput v1, p1, Lta/e;->f:I

    invoke-virtual {p1, v0, v1}, Lta/e;->i(IZ)Z

    iget-object v0, p0, Llb/w;->a:[B

    invoke-virtual {p1, v0, v1, v2, v1}, Lta/e;->g([BIIZ)Z

    invoke-virtual {p0, v1}, Llb/w;->B(I)V

    invoke-virtual {p0}, Llb/w;->e()I

    move-result p0

    if-nez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final f(Lta/j;)V
    .locals 0

    iput-object p1, p0, Lxa/b;->f:Lta/j;

    return-void
.end method

.method public final h(Lta/i;Lta/s;)I
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lxa/b;->f:Lta/j;

    invoke-static {v1}, Llb/a;->f(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget v1, v0, Lxa/b;->g:I

    const/4 v2, 0x4

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/16 v6, 0x9

    const/16 v7, 0x8

    const/4 v8, 0x2

    if-eq v1, v4, :cond_27

    const/4 v9, 0x3

    if-eq v1, v8, :cond_26

    if-eq v1, v9, :cond_24

    if-ne v1, v2, :cond_23

    iget-boolean v1, v0, Lxa/b;->h:Z

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v5, v0, Lxa/b;->e:Lxa/c;

    if-eqz v1, :cond_1

    iget-wide v13, v0, Lxa/b;->i:J

    iget-wide v11, v0, Lxa/b;->m:J

    add-long/2addr v13, v11

    :goto_1
    move-wide/from16 v18, v13

    goto :goto_2

    :cond_1
    iget-wide v11, v5, Lxa/c;->b:J

    cmp-long v1, v11, v9

    if-nez v1, :cond_2

    const-wide/16 v18, 0x0

    goto :goto_2

    :cond_2
    iget-wide v13, v0, Lxa/b;->m:J

    goto :goto_1

    :goto_2
    iget v1, v0, Lxa/b;->k:I

    if-ne v1, v7, :cond_e

    iget-object v7, v0, Lxa/b;->o:Lxa/a;

    if-eqz v7, :cond_e

    iget-boolean v1, v0, Lxa/b;->n:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lxa/b;->f:Lta/j;

    new-instance v6, Lta/t$b;

    invoke-direct {v6, v9, v10}, Lta/t$b;-><init>(J)V

    invoke-interface {v1, v6}, Lta/j;->p(Lta/t;)V

    iput-boolean v4, v0, Lxa/b;->n:Z

    :cond_3
    iget-object v1, v0, Lxa/b;->o:Lxa/a;

    move-object/from16 v6, p1

    check-cast v6, Lta/e;

    invoke-virtual {v0, v6}, Lxa/b;->b(Lta/e;)Llb/w;

    move-result-object v6

    iget-boolean v7, v1, Lxa/a;->b:Z

    const/4 v11, 0x1

    if-nez v7, :cond_9

    invoke-virtual {v6}, Llb/w;->r()I

    move-result v7

    shr-int/lit8 v12, v7, 0x4

    and-int/lit8 v12, v12, 0xf

    iput v12, v1, Lxa/a;->d:I

    iget-object v13, v1, Lxa/d;->a:Lta/v;

    const/4 v14, 0x2

    if-ne v12, v14, :cond_4

    shr-int/2addr v7, v14

    and-int/lit8 v7, v7, 0x3

    sget-object v12, Lxa/a;->e:[I

    aget v7, v12, v7

    new-instance v12, Loa/G$a;

    invoke-direct {v12}, Loa/G$a;-><init>()V

    const-string v14, "audio/mpeg"

    iput-object v14, v12, Loa/G$a;->k:Ljava/lang/String;

    iput v11, v12, Loa/G$a;->x:I

    iput v7, v12, Loa/G$a;->y:I

    invoke-static {v12, v13}, LD0/p;->i(Loa/G$a;Lta/v;)V

    iput-boolean v11, v1, Lxa/a;->c:Z

    goto :goto_5

    :cond_4
    const/4 v7, 0x7

    if-eq v12, v7, :cond_7

    const/16 v14, 0x8

    if-ne v12, v14, :cond_5

    goto :goto_3

    :cond_5
    const/16 v7, 0xa

    if-ne v12, v7, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Lxa/d$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Audio format not supported: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lxa/a;->d:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lxa/d$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    if-ne v12, v7, :cond_8

    const-string v7, "audio/g711-alaw"

    goto :goto_4

    :cond_8
    const-string v7, "audio/g711-mlaw"

    :goto_4
    new-instance v12, Loa/G$a;

    invoke-direct {v12}, Loa/G$a;-><init>()V

    iput-object v7, v12, Loa/G$a;->k:Ljava/lang/String;

    iput v11, v12, Loa/G$a;->x:I

    const/16 v7, 0x1f40

    iput v7, v12, Loa/G$a;->y:I

    invoke-static {v12, v13}, LD0/p;->i(Loa/G$a;Lta/v;)V

    iput-boolean v11, v1, Lxa/a;->c:Z

    :goto_5
    iput-boolean v11, v1, Lxa/a;->b:Z

    goto :goto_6

    :cond_9
    invoke-virtual {v6, v11}, Llb/w;->C(I)V

    :goto_6
    iget v7, v1, Lxa/a;->d:I

    const/4 v11, 0x2

    iget-object v12, v1, Lxa/d;->a:Lta/v;

    const/4 v13, 0x1

    if-ne v7, v11, :cond_a

    invoke-virtual {v6}, Llb/w;->a()I

    move-result v7

    invoke-interface {v12, v7, v6}, Lta/v;->f(ILlb/w;)V

    iget-object v1, v1, Lxa/d;->a:Lta/v;

    const/16 v20, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v1

    move/from16 v21, v7

    invoke-interface/range {v17 .. v23}, Lta/v;->a(JIIILta/v$a;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v6}, Llb/w;->r()I

    move-result v7

    const/4 v11, 0x0

    if-nez v7, :cond_c

    iget-boolean v14, v1, Lxa/a;->c:Z

    if-nez v14, :cond_c

    invoke-virtual {v6}, Llb/w;->a()I

    move-result v7

    new-array v14, v7, [B

    invoke-virtual {v6, v11, v7, v14}, Llb/w;->d(II[B)V

    new-instance v6, Llb/v;

    invoke-direct {v6, v14, v7}, Llb/v;-><init>([BI)V

    invoke-static {v6, v11}, Lqa/a;->d(Llb/v;Z)Lqa/a$a;

    move-result-object v6

    new-instance v7, Loa/G$a;

    invoke-direct {v7}, Loa/G$a;-><init>()V

    const-string v11, "audio/mp4a-latm"

    iput-object v11, v7, Loa/G$a;->k:Ljava/lang/String;

    iget-object v11, v6, Lqa/a$a;->c:Ljava/lang/String;

    iput-object v11, v7, Loa/G$a;->h:Ljava/lang/String;

    iget v11, v6, Lqa/a$a;->b:I

    iput v11, v7, Loa/G$a;->x:I

    iget v6, v6, Lqa/a$a;->a:I

    iput v6, v7, Loa/G$a;->y:I

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v7, Loa/G$a;->m:Ljava/util/List;

    invoke-static {v7, v12}, LD0/p;->i(Loa/G$a;Lta/v;)V

    iput-boolean v13, v1, Lxa/a;->c:Z

    :cond_b
    const/4 v13, 0x0

    goto :goto_7

    :cond_c
    iget v11, v1, Lxa/a;->d:I

    const/16 v14, 0xa

    if-ne v11, v14, :cond_d

    if-ne v7, v13, :cond_b

    :cond_d
    invoke-virtual {v6}, Llb/w;->a()I

    move-result v7

    invoke-interface {v12, v7, v6}, Lta/v;->f(ILlb/w;)V

    iget-object v1, v1, Lxa/d;->a:Lta/v;

    const/16 v20, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v1

    move/from16 v21, v7

    invoke-interface/range {v17 .. v23}, Lta/v;->a(JIIILta/v$a;)V

    :goto_7
    move v1, v4

    goto/16 :goto_10

    :cond_e
    if-ne v1, v6, :cond_17

    iget-object v6, v0, Lxa/b;->p:Lxa/e;

    if-eqz v6, :cond_17

    iget-boolean v1, v0, Lxa/b;->n:Z

    if-nez v1, :cond_f

    iget-object v1, v0, Lxa/b;->f:Lta/j;

    new-instance v6, Lta/t$b;

    invoke-direct {v6, v9, v10}, Lta/t$b;-><init>(J)V

    invoke-interface {v1, v6}, Lta/j;->p(Lta/t;)V

    iput-boolean v4, v0, Lxa/b;->n:Z

    :cond_f
    iget-object v1, v0, Lxa/b;->p:Lxa/e;

    move-object/from16 v6, p1

    check-cast v6, Lta/e;

    invoke-virtual {v0, v6}, Lxa/b;->b(Lta/e;)Llb/w;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Llb/w;->r()I

    move-result v7

    shr-int/lit8 v11, v7, 0x4

    and-int/lit8 v11, v11, 0xf

    and-int/lit8 v7, v7, 0xf

    const/4 v12, 0x7

    if-ne v7, v12, :cond_16

    iput v11, v1, Lxa/e;->g:I

    const/4 v7, 0x5

    if-eq v11, v7, :cond_10

    const/4 v7, 0x1

    goto :goto_8

    :cond_10
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_b

    invoke-virtual {v6}, Llb/w;->r()I

    move-result v7

    iget-object v11, v6, Llb/w;->a:[B

    iget v12, v6, Llb/w;->b:I

    add-int/lit8 v13, v12, 0x1

    iput v13, v6, Llb/w;->b:I

    aget-byte v14, v11, v12

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x18

    shr-int/lit8 v14, v14, 0x8

    add-int/lit8 v15, v12, 0x2

    iput v15, v6, Llb/w;->b:I

    aget-byte v13, v11, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v13, v14

    add-int/lit8 v12, v12, 0x3

    iput v12, v6, Llb/w;->b:I

    aget-byte v11, v11, v15

    and-int/lit16 v11, v11, 0xff

    or-int/2addr v11, v13

    int-to-long v11, v11

    const-wide/16 v13, 0x3e8

    mul-long/2addr v11, v13

    add-long v23, v11, v18

    const/4 v11, 0x1

    iget-object v12, v1, Lxa/d;->a:Lta/v;

    const/4 v13, 0x0

    if-nez v7, :cond_12

    iget-boolean v14, v1, Lxa/e;->e:Z

    if-nez v14, :cond_12

    new-instance v7, Llb/w;

    invoke-virtual {v6}, Llb/w;->a()I

    move-result v14

    new-array v14, v14, [B

    invoke-direct {v7, v14}, Llb/w;-><init>([B)V

    invoke-virtual {v6}, Llb/w;->a()I

    move-result v15

    invoke-virtual {v6, v13, v15, v14}, Llb/w;->d(II[B)V

    invoke-static {v7}, Lmb/a;->a(Llb/w;)Lmb/a;

    move-result-object v6

    iget v7, v6, Lmb/a;->b:I

    iput v7, v1, Lxa/e;->d:I

    new-instance v7, Loa/G$a;

    invoke-direct {v7}, Loa/G$a;-><init>()V

    const-string v14, "video/avc"

    iput-object v14, v7, Loa/G$a;->k:Ljava/lang/String;

    iget-object v14, v6, Lmb/a;->f:Ljava/lang/String;

    iput-object v14, v7, Loa/G$a;->h:Ljava/lang/String;

    iget v14, v6, Lmb/a;->c:I

    iput v14, v7, Loa/G$a;->p:I

    iget v14, v6, Lmb/a;->d:I

    iput v14, v7, Loa/G$a;->q:I

    iget v14, v6, Lmb/a;->e:F

    iput v14, v7, Loa/G$a;->t:F

    iget-object v6, v6, Lmb/a;->a:Ljava/util/ArrayList;

    iput-object v6, v7, Loa/G$a;->m:Ljava/util/List;

    invoke-static {v7, v12}, LD0/p;->i(Loa/G$a;Lta/v;)V

    iput-boolean v11, v1, Lxa/e;->e:Z

    :cond_11
    :goto_9
    move v11, v13

    goto :goto_c

    :cond_12
    if-ne v7, v11, :cond_11

    iget-boolean v7, v1, Lxa/e;->e:Z

    if-eqz v7, :cond_11

    iget v7, v1, Lxa/e;->g:I

    if-ne v7, v11, :cond_13

    move/from16 v25, v11

    goto :goto_a

    :cond_13
    move/from16 v25, v13

    :goto_a
    iget-boolean v7, v1, Lxa/e;->f:Z

    if-nez v7, :cond_14

    if-nez v25, :cond_14

    goto :goto_9

    :cond_14
    iget-object v7, v1, Lxa/e;->c:Llb/w;

    iget-object v14, v7, Llb/w;->a:[B

    aput-byte v13, v14, v13

    aput-byte v13, v14, v11

    const/4 v15, 0x2

    aput-byte v13, v14, v15

    iget v14, v1, Lxa/e;->d:I

    const/4 v15, 0x4

    rsub-int/lit8 v14, v14, 0x4

    move/from16 v26, v13

    :goto_b
    invoke-virtual {v6}, Llb/w;->a()I

    move-result v16

    if-lez v16, :cond_15

    iget-object v3, v7, Llb/w;->a:[B

    iget v8, v1, Lxa/e;->d:I

    invoke-virtual {v6, v14, v8, v3}, Llb/w;->d(II[B)V

    invoke-virtual {v7, v13}, Llb/w;->B(I)V

    invoke-virtual {v7}, Llb/w;->u()I

    move-result v3

    iget-object v8, v1, Lxa/e;->b:Llb/w;

    invoke-virtual {v8, v13}, Llb/w;->B(I)V

    invoke-interface {v12, v15, v8}, Lta/v;->f(ILlb/w;)V

    add-int/lit8 v26, v26, 0x4

    invoke-interface {v12, v3, v6}, Lta/v;->f(ILlb/w;)V

    add-int v26, v26, v3

    const/4 v8, 0x2

    goto :goto_b

    :cond_15
    const/16 v28, 0x0

    iget-object v3, v1, Lxa/d;->a:Lta/v;

    const/16 v27, 0x0

    move-object/from16 v22, v3

    invoke-interface/range {v22 .. v28}, Lta/v;->a(JIIILta/v$a;)V

    iput-boolean v11, v1, Lxa/e;->f:Z

    :goto_c
    if-eqz v11, :cond_b

    move v13, v4

    goto/16 :goto_7

    :cond_16
    new-instance v0, Lxa/d$a;

    const-string v1, "Video format not supported: "

    invoke-static {v7, v1}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lxa/d$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    const/16 v3, 0x12

    if-ne v1, v3, :cond_20

    iget-boolean v1, v0, Lxa/b;->n:Z

    if-nez v1, :cond_20

    move-object/from16 v1, p1

    check-cast v1, Lta/e;

    invoke-virtual {v0, v1}, Lxa/b;->b(Lta/e;)Llb/w;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Llb/w;->r()I

    move-result v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eq v3, v6, :cond_18

    goto/16 :goto_e

    :cond_18
    invoke-static {v1}, Lxa/c;->c(Llb/w;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "onMetaData"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto/16 :goto_e

    :cond_19
    invoke-virtual {v1}, Llb/w;->a()I

    move-result v3

    if-nez v3, :cond_1a

    goto/16 :goto_e

    :cond_1a
    invoke-virtual {v1}, Llb/w;->r()I

    move-result v3

    const/16 v6, 0x8

    if-eq v3, v6, :cond_1b

    goto/16 :goto_e

    :cond_1b
    invoke-static {v1}, Lxa/c;->b(Llb/w;)Ljava/util/HashMap;

    move-result-object v1

    const-string v3, "duration"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Ljava/lang/Double;

    const-wide v11, 0x412e848000000000L    # 1000000.0

    if-eqz v6, :cond_1c

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmpl-double v3, v13, v17

    if-lez v3, :cond_1c

    mul-double/2addr v13, v11

    double-to-long v13, v13

    iput-wide v13, v5, Lxa/c;->b:J

    :cond_1c
    const-string v3, "keyframes"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/util/Map;

    if-eqz v3, :cond_1e

    check-cast v1, Ljava/util/Map;

    const-string v3, "filepositions"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v6, "times"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v3, Ljava/util/List;

    if-eqz v6, :cond_1e

    instance-of v6, v1, Ljava/util/List;

    if-eqz v6, :cond_1e

    check-cast v3, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    new-array v8, v6, [J

    iput-object v8, v5, Lxa/c;->c:[J

    new-array v8, v6, [J

    iput-object v8, v5, Lxa/c;->d:[J

    move v8, v7

    :goto_d
    if-ge v8, v6, :cond_1e

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Ljava/lang/Double;

    if-eqz v15, :cond_1d

    instance-of v15, v13, Ljava/lang/Double;

    if-eqz v15, :cond_1d

    iget-object v15, v5, Lxa/c;->c:[J

    check-cast v14, Ljava/lang/Double;

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    move-object/from16 v19, v3

    mul-double v2, v17, v11

    double-to-long v2, v2

    aput-wide v2, v15, v8

    iget-object v2, v5, Lxa/c;->d:[J

    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->longValue()J

    move-result-wide v17

    aput-wide v17, v2, v8

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v19

    const/4 v2, 0x4

    goto :goto_d

    :cond_1d
    new-array v1, v7, [J

    iput-object v1, v5, Lxa/c;->c:[J

    new-array v1, v7, [J

    iput-object v1, v5, Lxa/c;->d:[J

    :cond_1e
    :goto_e
    iget-wide v1, v5, Lxa/c;->b:J

    cmp-long v3, v1, v9

    if-eqz v3, :cond_1f

    iget-object v3, v0, Lxa/b;->f:Lta/j;

    new-instance v6, Lta/r;

    iget-object v7, v5, Lxa/c;->d:[J

    iget-object v8, v5, Lxa/c;->c:[J

    invoke-direct {v6, v1, v2, v7, v8}, Lta/r;-><init>(J[J[J)V

    invoke-interface {v3, v6}, Lta/j;->p(Lta/t;)V

    iput-boolean v4, v0, Lxa/b;->n:Z

    :cond_1f
    move v1, v4

    :goto_f
    const/4 v13, 0x0

    goto :goto_10

    :cond_20
    iget v1, v0, Lxa/b;->l:I

    move-object/from16 v2, p1

    check-cast v2, Lta/e;

    invoke-virtual {v2, v1}, Lta/e;->m(I)V

    const/4 v1, 0x0

    goto :goto_f

    :goto_10
    iget-boolean v2, v0, Lxa/b;->h:Z

    if-nez v2, :cond_22

    if-eqz v13, :cond_22

    iput-boolean v4, v0, Lxa/b;->h:Z

    iget-wide v2, v5, Lxa/c;->b:J

    cmp-long v2, v2, v9

    if-nez v2, :cond_21

    iget-wide v2, v0, Lxa/b;->m:J

    neg-long v11, v2

    goto :goto_11

    :cond_21
    const-wide/16 v11, 0x0

    :goto_11
    iput-wide v11, v0, Lxa/b;->i:J

    :cond_22
    const/4 v2, 0x4

    iput v2, v0, Lxa/b;->j:I

    const/4 v2, 0x2

    iput v2, v0, Lxa/b;->g:I

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_24
    const/4 v1, 0x0

    iget-object v2, v0, Lxa/b;->c:Llb/w;

    iget-object v3, v2, Llb/w;->a:[B

    const/16 v6, 0xb

    move-object/from16 v7, p1

    check-cast v7, Lta/e;

    invoke-virtual {v7, v3, v1, v6, v4}, Lta/e;->e([BIIZ)Z

    move-result v3

    if-nez v3, :cond_25

    return v5

    :cond_25
    invoke-virtual {v2, v1}, Llb/w;->B(I)V

    invoke-virtual {v2}, Llb/w;->r()I

    move-result v1

    iput v1, v0, Lxa/b;->k:I

    invoke-virtual {v2}, Llb/w;->t()I

    move-result v1

    iput v1, v0, Lxa/b;->l:I

    invoke-virtual {v2}, Llb/w;->t()I

    move-result v1

    int-to-long v3, v1

    iput-wide v3, v0, Lxa/b;->m:J

    invoke-virtual {v2}, Llb/w;->r()I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    int-to-long v3, v1

    iget-wide v5, v0, Lxa/b;->m:J

    or-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    iput-wide v3, v0, Lxa/b;->m:J

    invoke-virtual {v2, v9}, Llb/w;->C(I)V

    const/4 v1, 0x4

    iput v1, v0, Lxa/b;->g:I

    goto/16 :goto_0

    :cond_26
    iget v1, v0, Lxa/b;->j:I

    move-object/from16 v2, p1

    check-cast v2, Lta/e;

    invoke-virtual {v2, v1}, Lta/e;->m(I)V

    const/4 v1, 0x0

    iput v1, v0, Lxa/b;->j:I

    iput v9, v0, Lxa/b;->g:I

    goto/16 :goto_0

    :cond_27
    const/4 v1, 0x0

    iget-object v2, v0, Lxa/b;->b:Llb/w;

    iget-object v3, v2, Llb/w;->a:[B

    move-object/from16 v8, p1

    check-cast v8, Lta/e;

    invoke-virtual {v8, v3, v1, v6, v4}, Lta/e;->e([BIIZ)Z

    move-result v3

    if-nez v3, :cond_28

    return v5

    :cond_28
    invoke-virtual {v2, v1}, Llb/w;->B(I)V

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Llb/w;->C(I)V

    invoke-virtual {v2}, Llb/w;->r()I

    move-result v3

    and-int/lit8 v5, v3, 0x4

    if-eqz v5, :cond_29

    move v5, v4

    goto :goto_12

    :cond_29
    move v5, v1

    :goto_12
    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2a

    move v3, v4

    goto :goto_13

    :cond_2a
    move v3, v1

    :goto_13
    if-eqz v5, :cond_2b

    iget-object v1, v0, Lxa/b;->o:Lxa/a;

    if-nez v1, :cond_2b

    new-instance v1, Lxa/a;

    iget-object v5, v0, Lxa/b;->f:Lta/j;

    invoke-interface {v5, v7, v4}, Lta/j;->g(II)Lta/v;

    move-result-object v4

    invoke-direct {v1, v4}, Lxa/d;-><init>(Lta/v;)V

    iput-object v1, v0, Lxa/b;->o:Lxa/a;

    :cond_2b
    if-eqz v3, :cond_2c

    iget-object v1, v0, Lxa/b;->p:Lxa/e;

    if-nez v1, :cond_2c

    new-instance v1, Lxa/e;

    iget-object v3, v0, Lxa/b;->f:Lta/j;

    const/4 v4, 0x2

    invoke-interface {v3, v6, v4}, Lta/j;->g(II)Lta/v;

    move-result-object v3

    invoke-direct {v1, v3}, Lxa/e;-><init>(Lta/v;)V

    iput-object v1, v0, Lxa/b;->p:Lxa/e;

    :cond_2c
    iget-object v1, v0, Lxa/b;->f:Lta/j;

    invoke-interface {v1}, Lta/j;->a()V

    invoke-virtual {v2}, Llb/w;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    iput v1, v0, Lxa/b;->j:I

    const/4 v1, 0x2

    iput v1, v0, Lxa/b;->g:I

    goto/16 :goto_0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
