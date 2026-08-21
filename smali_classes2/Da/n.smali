.class public final LDa/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDa/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDa/n$a;
    }
.end annotation


# instance fields
.field public final a:LDa/z;

.field public b:Ljava/lang/String;

.field public c:Lta/v;

.field public d:LDa/n$a;

.field public e:Z

.field public final f:[Z

.field public final g:LDa/r;

.field public final h:LDa/r;

.field public final i:LDa/r;

.field public final j:LDa/r;

.field public final k:LDa/r;

.field public l:J

.field public m:J

.field public final n:Llb/w;


# direct methods
.method public constructor <init>(LDa/z;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDa/n;->a:LDa/z;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, LDa/n;->f:[Z

    new-instance p1, LDa/r;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, LDa/r;-><init>(I)V

    iput-object p1, p0, LDa/n;->g:LDa/r;

    new-instance p1, LDa/r;

    const/16 v0, 0x21

    invoke-direct {p1, v0}, LDa/r;-><init>(I)V

    iput-object p1, p0, LDa/n;->h:LDa/r;

    new-instance p1, LDa/r;

    const/16 v0, 0x22

    invoke-direct {p1, v0}, LDa/r;-><init>(I)V

    iput-object p1, p0, LDa/n;->i:LDa/r;

    new-instance p1, LDa/r;

    const/16 v0, 0x27

    invoke-direct {p1, v0}, LDa/r;-><init>(I)V

    iput-object p1, p0, LDa/n;->j:LDa/r;

    new-instance p1, LDa/r;

    const/16 v0, 0x28

    invoke-direct {p1, v0}, LDa/r;-><init>(I)V

    iput-object p1, p0, LDa/n;->k:LDa/r;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LDa/n;->m:J

    new-instance p1, Llb/w;

    invoke-direct {p1}, Llb/w;-><init>()V

    iput-object p1, p0, LDa/n;->n:Llb/w;

    return-void
.end method


# virtual methods
.method public final a(II[B)V
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    iget-object v0, p0, LDa/n;->d:LDa/n$a;

    iget-boolean v1, v0, LDa/n$a;->f:Z

    if-eqz v1, :cond_2

    add-int/lit8 v1, p1, 0x2

    iget v2, v0, LDa/n$a;->d:I

    sub-int/2addr v1, v2

    if-ge v1, p2, :cond_1

    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, LDa/n$a;->g:Z

    iput-boolean v2, v0, LDa/n$a;->f:Z

    goto :goto_1

    :cond_1
    sub-int v1, p2, p1

    add-int/2addr v1, v2

    iput v1, v0, LDa/n$a;->d:I

    :cond_2
    :goto_1
    iget-boolean v0, p0, LDa/n;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LDa/n;->g:LDa/r;

    invoke-virtual {v0, p1, p2, p3}, LDa/r;->a(II[B)V

    iget-object v0, p0, LDa/n;->h:LDa/r;

    invoke-virtual {v0, p1, p2, p3}, LDa/r;->a(II[B)V

    iget-object v0, p0, LDa/n;->i:LDa/r;

    invoke-virtual {v0, p1, p2, p3}, LDa/r;->a(II[B)V

    :cond_3
    iget-object v0, p0, LDa/n;->j:LDa/r;

    invoke-virtual {v0, p1, p2, p3}, LDa/r;->a(II[B)V

    iget-object p0, p0, LDa/n;->k:LDa/r;

    invoke-virtual {p0, p1, p2, p3}, LDa/r;->a(II[B)V

    return-void
.end method

.method public final b()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LDa/n;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LDa/n;->m:J

    iget-object v0, p0, LDa/n;->f:[Z

    invoke-static {v0}, Llb/q;->a([Z)V

    iget-object v0, p0, LDa/n;->g:LDa/r;

    invoke-virtual {v0}, LDa/r;->c()V

    iget-object v0, p0, LDa/n;->h:LDa/r;

    invoke-virtual {v0}, LDa/r;->c()V

    iget-object v0, p0, LDa/n;->i:LDa/r;

    invoke-virtual {v0}, LDa/r;->c()V

    iget-object v0, p0, LDa/n;->j:LDa/r;

    invoke-virtual {v0}, LDa/r;->c()V

    iget-object v0, p0, LDa/n;->k:LDa/r;

    invoke-virtual {v0}, LDa/r;->c()V

    iget-object p0, p0, LDa/n;->d:LDa/n$a;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LDa/n$a;->f:Z

    iput-boolean v0, p0, LDa/n$a;->g:Z

    iput-boolean v0, p0, LDa/n$a;->h:Z

    iput-boolean v0, p0, LDa/n$a;->i:Z

    iput-boolean v0, p0, LDa/n$a;->j:Z

    :cond_0
    return-void
.end method

.method public final c(Llb/w;)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x3

    const/4 v5, 0x1

    iget-object v6, v0, LDa/n;->c:Lta/v;

    invoke-static {v6}, Llb/a;->f(Ljava/lang/Object;)V

    sget v6, Llb/G;->a:I

    :goto_0
    invoke-virtual/range {p1 .. p1}, Llb/w;->a()I

    move-result v6

    if-lez v6, :cond_3f

    iget v6, v1, Llb/w;->b:I

    iget v7, v1, Llb/w;->c:I

    iget-object v8, v1, Llb/w;->a:[B

    iget-wide v9, v0, LDa/n;->l:J

    invoke-virtual/range {p1 .. p1}, Llb/w;->a()I

    move-result v11

    int-to-long v11, v11

    add-long/2addr v9, v11

    iput-wide v9, v0, LDa/n;->l:J

    iget-object v9, v0, LDa/n;->c:Lta/v;

    invoke-virtual/range {p1 .. p1}, Llb/w;->a()I

    move-result v10

    invoke-interface {v9, v10, v1}, Lta/v;->f(ILlb/w;)V

    :goto_1
    if-ge v6, v7, :cond_3e

    iget-object v9, v0, LDa/n;->f:[Z

    invoke-static {v8, v6, v7, v9}, Llb/q;->b([BII[Z)I

    move-result v9

    if-ne v9, v7, :cond_0

    invoke-virtual {v0, v6, v7, v8}, LDa/n;->a(II[B)V

    return-void

    :cond_0
    add-int/lit8 v10, v9, 0x3

    aget-byte v11, v8, v10

    and-int/lit8 v11, v11, 0x7e

    shr-int/2addr v11, v5

    sub-int v12, v9, v6

    if-lez v12, :cond_1

    invoke-virtual {v0, v6, v9, v8}, LDa/n;->a(II[B)V

    :cond_1
    sub-int v6, v7, v9

    iget-wide v13, v0, LDa/n;->l:J

    int-to-long v2, v6

    sub-long/2addr v13, v2

    const/4 v2, 0x0

    if-gez v12, :cond_2

    neg-int v3, v12

    :goto_2
    move v12, v10

    goto :goto_3

    :cond_2
    move v3, v2

    goto :goto_2

    :goto_3
    iget-wide v9, v0, LDa/n;->m:J

    iget-object v15, v0, LDa/n;->d:LDa/n$a;

    iget-boolean v4, v0, LDa/n;->e:Z

    iget-boolean v5, v15, LDa/n$a;->j:Z

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_4

    iget-boolean v5, v15, LDa/n$a;->g:Z

    if-eqz v5, :cond_4

    iget-boolean v4, v15, LDa/n$a;->c:Z

    iput-boolean v4, v15, LDa/n$a;->m:Z

    iput-boolean v2, v15, LDa/n$a;->j:Z

    :cond_3
    move/from16 v19, v3

    move/from16 v29, v7

    move-object/from16 v30, v8

    goto :goto_6

    :cond_4
    iget-boolean v5, v15, LDa/n$a;->h:Z

    if-nez v5, :cond_5

    iget-boolean v5, v15, LDa/n$a;->g:Z

    if-eqz v5, :cond_3

    :cond_5
    if-eqz v4, :cond_7

    iget-boolean v4, v15, LDa/n$a;->i:Z

    if-eqz v4, :cond_7

    iget-wide v4, v15, LDa/n$a;->b:J

    move/from16 v19, v3

    sub-long v2, v13, v4

    long-to-int v2, v2

    add-int v27, v6, v2

    iget-wide v2, v15, LDa/n$a;->l:J

    cmp-long v22, v2, v17

    if-nez v22, :cond_6

    goto :goto_4

    :cond_6
    iget-boolean v1, v15, LDa/n$a;->m:Z

    move/from16 v29, v7

    move-object/from16 v30, v8

    iget-wide v7, v15, LDa/n$a;->k:J

    sub-long/2addr v4, v7

    long-to-int v4, v4

    iget-object v5, v15, LDa/n$a;->a:Lta/v;

    const/16 v28, 0x0

    move-object/from16 v22, v5

    move-wide/from16 v23, v2

    move/from16 v25, v1

    move/from16 v26, v4

    invoke-interface/range {v22 .. v28}, Lta/v;->a(JIIILta/v$a;)V

    goto :goto_5

    :cond_7
    move/from16 v19, v3

    :goto_4
    move/from16 v29, v7

    move-object/from16 v30, v8

    :goto_5
    iget-wide v1, v15, LDa/n$a;->b:J

    iput-wide v1, v15, LDa/n$a;->k:J

    iget-wide v1, v15, LDa/n$a;->e:J

    iput-wide v1, v15, LDa/n$a;->l:J

    iget-boolean v1, v15, LDa/n$a;->c:Z

    iput-boolean v1, v15, LDa/n$a;->m:Z

    const/4 v1, 0x1

    iput-boolean v1, v15, LDa/n$a;->i:Z

    :goto_6
    iget-boolean v1, v0, LDa/n;->e:Z

    iget-object v4, v0, LDa/n;->i:LDa/r;

    iget-object v5, v0, LDa/n;->h:LDa/r;

    iget-object v7, v0, LDa/n;->g:LDa/r;

    if-nez v1, :cond_2f

    move/from16 v1, v19

    invoke-virtual {v7, v1}, LDa/r;->b(I)Z

    invoke-virtual {v5, v1}, LDa/r;->b(I)Z

    invoke-virtual {v4, v1}, LDa/r;->b(I)Z

    iget-boolean v15, v7, LDa/r;->c:Z

    if-eqz v15, :cond_2e

    iget-boolean v15, v5, LDa/r;->c:Z

    if-eqz v15, :cond_2e

    iget-boolean v15, v4, LDa/r;->c:Z

    if-eqz v15, :cond_2e

    iget-object v15, v0, LDa/n;->c:Lta/v;

    iget-object v2, v0, LDa/n;->b:Ljava/lang/String;

    iget v3, v7, LDa/r;->e:I

    iget v8, v5, LDa/r;->e:I

    add-int/2addr v8, v3

    move/from16 v24, v12

    iget v12, v4, LDa/r;->e:I

    add-int/2addr v8, v12

    new-array v8, v8, [B

    iget-object v12, v7, LDa/r;->d:[B

    move/from16 v25, v6

    const/4 v6, 0x0

    invoke-static {v12, v6, v8, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v5, LDa/r;->d:[B

    iget v12, v7, LDa/r;->e:I

    move/from16 v26, v11

    iget v11, v5, LDa/r;->e:I

    invoke-static {v3, v6, v8, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v4, LDa/r;->d:[B

    iget v11, v7, LDa/r;->e:I

    iget v12, v5, LDa/r;->e:I

    add-int/2addr v11, v12

    iget v12, v4, LDa/r;->e:I

    invoke-static {v3, v6, v8, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Llb/x;

    iget-object v11, v5, LDa/r;->d:[B

    iget v12, v5, LDa/r;->e:I

    invoke-direct {v3, v11, v6, v12}, Llb/x;-><init>([BII)V

    const/16 v6, 0x2c

    invoke-virtual {v3, v6}, Llb/x;->j(I)V

    const/4 v6, 0x3

    invoke-virtual {v3, v6}, Llb/x;->e(I)I

    move-result v11

    invoke-virtual {v3}, Llb/x;->i()V

    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Llb/x;->e(I)I

    move-result v31

    invoke-virtual {v3}, Llb/x;->d()Z

    move-result v32

    const/4 v12, 0x5

    invoke-virtual {v3, v12}, Llb/x;->e(I)I

    move-result v33

    const/16 v6, 0x20

    const/4 v12, 0x0

    const/16 v34, 0x0

    :goto_7
    if-ge v12, v6, :cond_9

    invoke-virtual {v3}, Llb/x;->d()Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    shl-int v21, v6, v12

    or-int v21, v34, v21

    move/from16 v34, v21

    goto :goto_8

    :cond_8
    const/4 v6, 0x1

    :goto_8
    add-int/2addr v12, v6

    const/16 v6, 0x20

    goto :goto_7

    :cond_9
    const/4 v6, 0x1

    const/4 v12, 0x6

    new-array v6, v12, [I

    move-object/from16 v27, v4

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v12, :cond_a

    const/16 v12, 0x8

    invoke-virtual {v3, v12}, Llb/x;->e(I)I

    move-result v20

    aput v20, v6, v4

    const/16 v20, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x6

    goto :goto_9

    :cond_a
    const/16 v12, 0x8

    invoke-virtual {v3, v12}, Llb/x;->e(I)I

    move-result v36

    const/4 v4, 0x0

    const/4 v12, 0x0

    :goto_a
    if-ge v4, v11, :cond_d

    invoke-virtual {v3}, Llb/x;->d()Z

    move-result v35

    if-eqz v35, :cond_b

    add-int/lit8 v12, v12, 0x59

    :cond_b
    invoke-virtual {v3}, Llb/x;->d()Z

    move-result v35

    const/16 v20, 0x8

    if-eqz v35, :cond_c

    add-int/lit8 v12, v12, 0x8

    :cond_c
    const/16 v21, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_d
    const/16 v20, 0x8

    invoke-virtual {v3, v12}, Llb/x;->j(I)V

    if-lez v11, :cond_e

    rsub-int/lit8 v4, v11, 0x8

    const/4 v12, 0x2

    mul-int/2addr v4, v12

    invoke-virtual {v3, v4}, Llb/x;->j(I)V

    :cond_e
    invoke-virtual {v3}, Llb/x;->f()I

    invoke-virtual {v3}, Llb/x;->f()I

    move-result v4

    const/4 v12, 0x3

    if-ne v4, v12, :cond_f

    invoke-virtual {v3}, Llb/x;->i()V

    :cond_f
    invoke-virtual {v3}, Llb/x;->f()I

    move-result v12

    invoke-virtual {v3}, Llb/x;->f()I

    move-result v35

    invoke-virtual {v3}, Llb/x;->d()Z

    move-result v37

    if-eqz v37, :cond_13

    invoke-virtual {v3}, Llb/x;->f()I

    move-result v37

    invoke-virtual {v3}, Llb/x;->f()I

    move-result v38

    invoke-virtual {v3}, Llb/x;->f()I

    move-result v39

    invoke-virtual {v3}, Llb/x;->f()I

    move-result v40

    move-object/from16 v41, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_11

    const/4 v5, 0x2

    if-ne v4, v5, :cond_10

    goto :goto_b

    :cond_10
    const/4 v5, 0x1

    const/16 v16, 0x1

    goto :goto_c

    :cond_11
    :goto_b
    const/4 v5, 0x1

    const/16 v16, 0x2

    :goto_c
    if-ne v4, v5, :cond_12

    const/4 v4, 0x2

    goto :goto_d

    :cond_12
    const/4 v4, 0x1

    :goto_d
    add-int v37, v37, v38

    mul-int v37, v37, v16

    sub-int v12, v12, v37

    add-int v39, v39, v40

    mul-int v39, v39, v4

    sub-int v35, v35, v39

    goto :goto_e

    :cond_13
    move-object/from16 v41, v5

    :goto_e
    invoke-virtual {v3}, Llb/x;->f()I

    invoke-virtual {v3}, Llb/x;->f()I

    invoke-virtual {v3}, Llb/x;->f()I

    move-result v4

    invoke-virtual {v3}, Llb/x;->d()Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v5, 0x0

    goto :goto_f

    :cond_14
    move v5, v11

    :goto_f
    if-gt v5, v11, :cond_15

    invoke-virtual {v3}, Llb/x;->f()I

    invoke-virtual {v3}, Llb/x;->f()I

    invoke-virtual {v3}, Llb/x;->f()I

    const/16 v16, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_15
    invoke-virtual {v3}, Llb/x;->f()I

    invoke-virtual {v3}, Llb/x;->f()I

    invoke-virtual {v3}, Llb/x;->f()I

    invoke-virtual {v3}, Llb/x;->f()I

    invoke-virtual {v3}, Llb/x;->f()I

    invoke-virtual {v3}, Llb/x;->f()I

    invoke-virtual {v3}, Llb/x;->d()Z

    move-result v5

    const/4 v11, 0x4

    if-eqz v5, :cond_1b

    invoke-virtual {v3}, Llb/x;->d()Z

    move-result v5

    if-eqz v5, :cond_1b

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v11, :cond_1b

    move-object/from16 v28, v7

    const/4 v7, 0x6

    const/4 v11, 0x0

    :goto_11
    if-ge v11, v7, :cond_1a

    invoke-virtual {v3}, Llb/x;->d()Z

    move-result v37

    if-nez v37, :cond_17

    invoke-virtual {v3}, Llb/x;->f()I

    move-wide/from16 v38, v13

    const/4 v7, 0x1

    :cond_16
    const/4 v14, 0x3

    goto :goto_13

    :cond_17
    const/4 v7, 0x1

    shl-int/lit8 v21, v5, 0x1

    const/16 v16, 0x4

    add-int/lit8 v21, v21, 0x4

    move-wide/from16 v38, v13

    shl-int v13, v7, v21

    const/16 v14, 0x40

    invoke-static {v14, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    if-le v5, v7, :cond_18

    invoke-virtual {v3}, Llb/x;->g()I

    :cond_18
    const/4 v14, 0x0

    :goto_12
    if-ge v14, v13, :cond_16

    invoke-virtual {v3}, Llb/x;->g()I

    add-int/2addr v14, v7

    goto :goto_12

    :goto_13
    if-ne v5, v14, :cond_19

    move/from16 v21, v14

    goto :goto_14

    :cond_19
    move/from16 v21, v7

    :goto_14
    add-int v11, v11, v21

    move-wide/from16 v13, v38

    const/4 v7, 0x6

    goto :goto_11

    :cond_1a
    move-wide/from16 v38, v13

    const/4 v7, 0x1

    const/4 v14, 0x3

    add-int/2addr v5, v7

    move-object/from16 v7, v28

    move-wide/from16 v13, v38

    const/4 v11, 0x4

    goto :goto_10

    :cond_1b
    move-object/from16 v28, v7

    move-wide/from16 v38, v13

    const/4 v14, 0x3

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Llb/x;->j(I)V

    invoke-virtual {v3}, Llb/x;->d()Z

    move-result v7

    if-eqz v7, :cond_1c

    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Llb/x;->j(I)V

    invoke-virtual {v3}, Llb/x;->f()I

    invoke-virtual {v3}, Llb/x;->f()I

    invoke-virtual {v3}, Llb/x;->i()V

    :cond_1c
    invoke-virtual {v3}, Llb/x;->f()I

    move-result v7

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_15
    if-ge v11, v7, :cond_23

    if-eqz v11, :cond_1d

    invoke-virtual {v3}, Llb/x;->d()Z

    move-result v13

    :cond_1d
    if-eqz v13, :cond_20

    invoke-virtual {v3}, Llb/x;->i()V

    invoke-virtual {v3}, Llb/x;->f()I

    const/4 v14, 0x0

    :goto_16
    if-gt v14, v5, :cond_1f

    invoke-virtual {v3}, Llb/x;->d()Z

    move-result v37

    if-eqz v37, :cond_1e

    invoke-virtual {v3}, Llb/x;->i()V

    :cond_1e
    const/16 v21, 0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_16

    :cond_1f
    move/from16 v40, v7

    const/16 v21, 0x1

    goto :goto_19

    :cond_20
    invoke-virtual {v3}, Llb/x;->f()I

    move-result v5

    invoke-virtual {v3}, Llb/x;->f()I

    move-result v14

    add-int v37, v5, v14

    move/from16 v40, v7

    const/4 v7, 0x0

    :goto_17
    if-ge v7, v5, :cond_21

    invoke-virtual {v3}, Llb/x;->f()I

    invoke-virtual {v3}, Llb/x;->i()V

    const/16 v21, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    :cond_21
    const/16 v21, 0x1

    const/4 v5, 0x0

    :goto_18
    if-ge v5, v14, :cond_22

    invoke-virtual {v3}, Llb/x;->f()I

    invoke-virtual {v3}, Llb/x;->i()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_22
    move/from16 v5, v37

    :goto_19
    add-int/lit8 v11, v11, 0x1

    move/from16 v7, v40

    const/4 v14, 0x3

    goto :goto_15

    :cond_23
    const/16 v21, 0x1

    invoke-virtual {v3}, Llb/x;->d()Z

    move-result v5

    if-eqz v5, :cond_24

    const/4 v5, 0x0

    :goto_1a
    invoke-virtual {v3}, Llb/x;->f()I

    move-result v7

    if-ge v5, v7, :cond_24

    const/4 v7, 0x5

    add-int/lit8 v11, v4, 0x5

    invoke-virtual {v3, v11}, Llb/x;->j(I)V

    add-int/lit8 v5, v5, 0x1

    const/16 v21, 0x1

    goto :goto_1a

    :cond_24
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Llb/x;->j(I)V

    invoke-virtual {v3}, Llb/x;->d()Z

    move-result v5

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v5, :cond_2d

    invoke-virtual {v3}, Llb/x;->d()Z

    move-result v5

    if-eqz v5, :cond_27

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Llb/x;->e(I)I

    move-result v11

    const/16 v13, 0xff

    if-ne v11, v13, :cond_25

    const/16 v13, 0x10

    invoke-virtual {v3, v13}, Llb/x;->e(I)I

    move-result v11

    invoke-virtual {v3, v13}, Llb/x;->e(I)I

    move-result v14

    if-eqz v11, :cond_28

    if-eqz v14, :cond_28

    int-to-float v7, v11

    int-to-float v11, v14

    div-float/2addr v7, v11

    goto :goto_1b

    :cond_25
    const/16 v13, 0x11

    if-ge v11, v13, :cond_26

    sget-object v7, Llb/q;->b:[F

    aget v7, v7, v11

    goto :goto_1b

    :cond_26
    const-string v13, "Unexpected aspect_ratio_idc value: "

    const-string v14, "H265Reader"

    invoke-static {v11, v13, v14}, LF1/h;->e(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_27
    const/16 v5, 0x8

    :cond_28
    :goto_1b
    invoke-virtual {v3}, Llb/x;->d()Z

    move-result v11

    if-eqz v11, :cond_29

    invoke-virtual {v3}, Llb/x;->i()V

    :cond_29
    invoke-virtual {v3}, Llb/x;->d()Z

    move-result v11

    if-eqz v11, :cond_2a

    const/4 v11, 0x4

    invoke-virtual {v3, v11}, Llb/x;->j(I)V

    invoke-virtual {v3}, Llb/x;->d()Z

    move-result v11

    if-eqz v11, :cond_2a

    const/16 v11, 0x18

    invoke-virtual {v3, v11}, Llb/x;->j(I)V

    :cond_2a
    invoke-virtual {v3}, Llb/x;->d()Z

    move-result v11

    if-eqz v11, :cond_2b

    invoke-virtual {v3}, Llb/x;->f()I

    invoke-virtual {v3}, Llb/x;->f()I

    :cond_2b
    invoke-virtual {v3}, Llb/x;->i()V

    invoke-virtual {v3}, Llb/x;->d()Z

    move-result v3

    if-eqz v3, :cond_2c

    const/4 v3, 0x2

    mul-int/lit8 v35, v35, 0x2

    :goto_1c
    move/from16 v4, v35

    goto :goto_1d

    :cond_2c
    const/4 v3, 0x2

    goto :goto_1c

    :cond_2d
    const/4 v3, 0x2

    const/16 v5, 0x8

    goto :goto_1c

    :goto_1d
    move-object/from16 v35, v6

    invoke-static/range {v31 .. v36}, Llb/d;->b(IZII[II)Ljava/lang/String;

    move-result-object v6

    new-instance v11, Loa/G$a;

    invoke-direct {v11}, Loa/G$a;-><init>()V

    iput-object v2, v11, Loa/G$a;->a:Ljava/lang/String;

    const-string v2, "video/hevc"

    iput-object v2, v11, Loa/G$a;->k:Ljava/lang/String;

    iput-object v6, v11, Loa/G$a;->h:Ljava/lang/String;

    iput v12, v11, Loa/G$a;->p:I

    iput v4, v11, Loa/G$a;->q:I

    iput v7, v11, Loa/G$a;->t:F

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v11, Loa/G$a;->m:Ljava/util/List;

    invoke-static {v11, v15}, LD0/p;->i(Loa/G$a;Lta/v;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, LDa/n;->e:Z

    goto :goto_1f

    :cond_2e
    move-object/from16 v27, v4

    move-object/from16 v41, v5

    move/from16 v25, v6

    move-object/from16 v28, v7

    move/from16 v26, v11

    move/from16 v24, v12

    move-wide/from16 v38, v13

    :goto_1e
    const/4 v3, 0x2

    const/16 v5, 0x8

    goto :goto_1f

    :cond_2f
    move-object/from16 v27, v4

    move-object/from16 v41, v5

    move/from16 v25, v6

    move-object/from16 v28, v7

    move/from16 v26, v11

    move/from16 v24, v12

    move-wide/from16 v38, v13

    move/from16 v1, v19

    goto :goto_1e

    :goto_1f
    iget-object v2, v0, LDa/n;->j:LDa/r;

    invoke-virtual {v2, v1}, LDa/r;->b(I)Z

    move-result v4

    iget-object v6, v0, LDa/n;->a:LDa/z;

    iget-object v6, v6, LDa/z;->b:[Lta/v;

    iget-object v7, v0, LDa/n;->n:Llb/w;

    if-eqz v4, :cond_30

    iget-object v4, v2, LDa/r;->d:[B

    iget v8, v2, LDa/r;->e:I

    invoke-static {v8, v4}, Llb/q;->e(I[B)I

    move-result v4

    iget-object v8, v2, LDa/r;->d:[B

    invoke-virtual {v7, v4, v8}, Llb/w;->z(I[B)V

    const/4 v4, 0x5

    invoke-virtual {v7, v4}, Llb/w;->C(I)V

    invoke-static {v9, v10, v7, v6}, Lta/b;->a(JLlb/w;[Lta/v;)V

    :cond_30
    iget-object v4, v0, LDa/n;->k:LDa/r;

    invoke-virtual {v4, v1}, LDa/r;->b(I)Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object v1, v4, LDa/r;->d:[B

    iget v8, v4, LDa/r;->e:I

    invoke-static {v8, v1}, Llb/q;->e(I[B)I

    move-result v1

    iget-object v8, v4, LDa/r;->d:[B

    invoke-virtual {v7, v1, v8}, Llb/w;->z(I[B)V

    const/4 v1, 0x5

    invoke-virtual {v7, v1}, Llb/w;->C(I)V

    invoke-static {v9, v10, v7, v6}, Lta/b;->a(JLlb/w;[Lta/v;)V

    :cond_31
    iget-wide v6, v0, LDa/n;->m:J

    iget-object v1, v0, LDa/n;->d:LDa/n$a;

    iget-boolean v8, v0, LDa/n;->e:Z

    const/4 v9, 0x0

    iput-boolean v9, v1, LDa/n$a;->g:Z

    iput-boolean v9, v1, LDa/n$a;->h:Z

    iput-wide v6, v1, LDa/n$a;->e:J

    iput v9, v1, LDa/n$a;->d:I

    move-wide/from16 v13, v38

    iput-wide v13, v1, LDa/n$a;->b:J

    move/from16 v6, v26

    const/16 v7, 0x20

    if-lt v6, v7, :cond_32

    const/16 v7, 0x28

    if-ne v6, v7, :cond_33

    :cond_32
    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x3

    goto :goto_25

    :cond_33
    iget-boolean v7, v1, LDa/n$a;->i:Z

    if-eqz v7, :cond_36

    iget-boolean v7, v1, LDa/n$a;->j:Z

    if-nez v7, :cond_36

    if-eqz v8, :cond_35

    iget-wide v7, v1, LDa/n$a;->l:J

    cmp-long v9, v7, v17

    if-nez v9, :cond_34

    goto :goto_21

    :cond_34
    iget-boolean v9, v1, LDa/n$a;->m:Z

    iget-wide v10, v1, LDa/n$a;->k:J

    sub-long/2addr v13, v10

    long-to-int v10, v13

    iget-object v13, v1, LDa/n$a;->a:Lta/v;

    const/16 v19, 0x0

    const/4 v11, 0x3

    move-wide v14, v7

    move/from16 v16, v9

    move/from16 v17, v10

    move/from16 v18, v25

    invoke-interface/range {v13 .. v19}, Lta/v;->a(JIIILta/v$a;)V

    :goto_20
    const/4 v7, 0x0

    goto :goto_22

    :cond_35
    :goto_21
    const/4 v11, 0x3

    goto :goto_20

    :goto_22
    iput-boolean v7, v1, LDa/n$a;->i:Z

    :goto_23
    const/16 v8, 0x20

    goto :goto_24

    :cond_36
    const/4 v7, 0x0

    const/4 v11, 0x3

    goto :goto_23

    :goto_24
    if-gt v8, v6, :cond_37

    const/16 v8, 0x23

    if-le v6, v8, :cond_38

    :cond_37
    const/16 v8, 0x27

    if-ne v6, v8, :cond_39

    :cond_38
    iget-boolean v8, v1, LDa/n$a;->j:Z

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    iput-boolean v8, v1, LDa/n$a;->h:Z

    iput-boolean v9, v1, LDa/n$a;->j:Z

    :goto_25
    const/16 v8, 0x10

    goto :goto_26

    :cond_39
    const/4 v9, 0x1

    goto :goto_25

    :goto_26
    if-lt v6, v8, :cond_3a

    const/16 v8, 0x15

    if-gt v6, v8, :cond_3a

    move v8, v9

    goto :goto_27

    :cond_3a
    move v8, v7

    :goto_27
    iput-boolean v8, v1, LDa/n$a;->c:Z

    if-nez v8, :cond_3b

    const/16 v8, 0x9

    if-gt v6, v8, :cond_3c

    :cond_3b
    move v7, v9

    :cond_3c
    iput-boolean v7, v1, LDa/n$a;->f:Z

    iget-boolean v1, v0, LDa/n;->e:Z

    if-nez v1, :cond_3d

    move-object/from16 v1, v28

    invoke-virtual {v1, v6}, LDa/r;->d(I)V

    move-object/from16 v1, v41

    invoke-virtual {v1, v6}, LDa/r;->d(I)V

    move-object/from16 v1, v27

    invoke-virtual {v1, v6}, LDa/r;->d(I)V

    :cond_3d
    invoke-virtual {v2, v6}, LDa/r;->d(I)V

    invoke-virtual {v4, v6}, LDa/r;->d(I)V

    move-object/from16 v1, p1

    move v5, v9

    move v3, v11

    move/from16 v6, v24

    move/from16 v7, v29

    move-object/from16 v8, v30

    goto/16 :goto_1

    :cond_3e
    move v9, v5

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_3f
    return-void
.end method

.method public final d(Lta/j;LDa/D$c;)V
    .locals 2

    invoke-virtual {p2}, LDa/D$c;->a()V

    invoke-virtual {p2}, LDa/D$c;->b()V

    iget-object v0, p2, LDa/D$c;->e:Ljava/lang/String;

    iput-object v0, p0, LDa/n;->b:Ljava/lang/String;

    invoke-virtual {p2}, LDa/D$c;->b()V

    iget v0, p2, LDa/D$c;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lta/j;->g(II)Lta/v;

    move-result-object v0

    iput-object v0, p0, LDa/n;->c:Lta/v;

    new-instance v1, LDa/n$a;

    invoke-direct {v1, v0}, LDa/n$a;-><init>(Lta/v;)V

    iput-object v1, p0, LDa/n;->d:LDa/n$a;

    iget-object p0, p0, LDa/n;->a:LDa/z;

    invoke-virtual {p0, p1, p2}, LDa/z;->a(Lta/j;LDa/D$c;)V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iput-wide p2, p0, LDa/n;->m:J

    :cond_0
    return-void
.end method
