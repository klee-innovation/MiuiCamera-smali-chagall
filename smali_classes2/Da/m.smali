.class public final LDa/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDa/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDa/m$a;
    }
.end annotation


# instance fields
.field public final a:LDa/z;

.field public final b:Z

.field public final c:Z

.field public final d:LDa/r;

.field public final e:LDa/r;

.field public final f:LDa/r;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:Lta/v;

.field public k:LDa/m$a;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Llb/w;


# direct methods
.method public constructor <init>(LDa/z;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDa/m;->a:LDa/z;

    iput-boolean p2, p0, LDa/m;->b:Z

    iput-boolean p3, p0, LDa/m;->c:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, LDa/m;->h:[Z

    new-instance p1, LDa/r;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, LDa/r;-><init>(I)V

    iput-object p1, p0, LDa/m;->d:LDa/r;

    new-instance p1, LDa/r;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, LDa/r;-><init>(I)V

    iput-object p1, p0, LDa/m;->e:LDa/r;

    new-instance p1, LDa/r;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, LDa/r;-><init>(I)V

    iput-object p1, p0, LDa/m;->f:LDa/r;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LDa/m;->m:J

    new-instance p1, Llb/w;

    invoke-direct {p1}, Llb/w;-><init>()V

    iput-object p1, p0, LDa/m;->o:Llb/w;

    return-void
.end method


# virtual methods
.method public final a(II[B)V
    .locals 17
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    iget-boolean v4, v0, LDa/m;->l:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, LDa/m;->k:LDa/m$a;

    iget-boolean v4, v4, LDa/m$a;->c:Z

    if-eqz v4, :cond_1

    :cond_0
    iget-object v4, v0, LDa/m;->d:LDa/r;

    invoke-virtual {v4, v1, v2, v3}, LDa/r;->a(II[B)V

    iget-object v4, v0, LDa/m;->e:LDa/r;

    invoke-virtual {v4, v1, v2, v3}, LDa/r;->a(II[B)V

    :cond_1
    iget-object v4, v0, LDa/m;->f:LDa/r;

    invoke-virtual {v4, v1, v2, v3}, LDa/r;->a(II[B)V

    iget-object v0, v0, LDa/m;->k:LDa/m$a;

    iget-boolean v4, v0, LDa/m$a;->k:Z

    if-nez v4, :cond_2

    goto/16 :goto_6

    :cond_2
    sub-int/2addr v2, v1

    iget-object v4, v0, LDa/m$a;->g:[B

    array-length v5, v4

    iget v6, v0, LDa/m$a;->h:I

    add-int/2addr v6, v2

    const/4 v7, 0x2

    if-ge v5, v6, :cond_3

    mul-int/2addr v6, v7

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    iput-object v4, v0, LDa/m$a;->g:[B

    :cond_3
    iget-object v4, v0, LDa/m$a;->g:[B

    iget v5, v0, LDa/m$a;->h:I

    invoke-static {v3, v1, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, LDa/m$a;->h:I

    add-int/2addr v1, v2

    iput v1, v0, LDa/m$a;->h:I

    iget-object v2, v0, LDa/m$a;->g:[B

    iget-object v3, v0, LDa/m$a;->f:Llb/x;

    iput-object v2, v3, Llb/x;->a:[B

    const/4 v2, 0x0

    iput v2, v3, Llb/x;->c:I

    iput v1, v3, Llb/x;->b:I

    iput v2, v3, Llb/x;->d:I

    invoke-virtual {v3}, Llb/x;->a()V

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Llb/x;->b(I)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v3}, Llb/x;->i()V

    invoke-virtual {v3, v7}, Llb/x;->e(I)I

    move-result v1

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Llb/x;->j(I)V

    invoke-virtual {v3}, Llb/x;->c()Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v3}, Llb/x;->f()I

    invoke-virtual {v3}, Llb/x;->c()Z

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v3}, Llb/x;->f()I

    move-result v5

    iget-boolean v6, v0, LDa/m$a;->c:Z

    const/4 v8, 0x1

    if-nez v6, :cond_7

    iput-boolean v2, v0, LDa/m$a;->k:Z

    iget-object v0, v0, LDa/m$a;->n:LDa/m$a$a;

    iput v5, v0, LDa/m$a$a;->e:I

    iput-boolean v8, v0, LDa/m$a$a;->b:Z

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v3}, Llb/x;->c()Z

    move-result v6

    if-nez v6, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v3}, Llb/x;->f()I

    move-result v6

    iget-object v9, v0, LDa/m$a;->e:Landroid/util/SparseArray;

    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v10

    if-gez v10, :cond_9

    iput-boolean v2, v0, LDa/m$a;->k:Z

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llb/q$b;

    iget-object v10, v0, LDa/m$a;->d:Landroid/util/SparseArray;

    iget v11, v9, Llb/q$b;->a:I

    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llb/q$c;

    iget-boolean v11, v10, Llb/q$c;->h:Z

    if-eqz v11, :cond_b

    invoke-virtual {v3, v7}, Llb/x;->b(I)Z

    move-result v11

    if-nez v11, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v3, v7}, Llb/x;->j(I)V

    :cond_b
    iget v7, v10, Llb/q$c;->j:I

    invoke-virtual {v3, v7}, Llb/x;->b(I)Z

    move-result v11

    if-nez v11, :cond_c

    goto/16 :goto_6

    :cond_c
    invoke-virtual {v3, v7}, Llb/x;->e(I)I

    move-result v7

    iget-boolean v11, v10, Llb/q$c;->i:Z

    if-nez v11, :cond_10

    invoke-virtual {v3, v8}, Llb/x;->b(I)Z

    move-result v11

    if-nez v11, :cond_d

    goto/16 :goto_6

    :cond_d
    invoke-virtual {v3}, Llb/x;->d()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual {v3, v8}, Llb/x;->b(I)Z

    move-result v12

    if-nez v12, :cond_e

    goto/16 :goto_6

    :cond_e
    invoke-virtual {v3}, Llb/x;->d()Z

    move-result v12

    move v13, v8

    goto :goto_1

    :cond_f
    move v12, v2

    :goto_0
    move v13, v12

    goto :goto_1

    :cond_10
    move v11, v2

    move v12, v11

    goto :goto_0

    :goto_1
    iget v14, v0, LDa/m$a;->i:I

    if-ne v14, v4, :cond_11

    move v4, v8

    goto :goto_2

    :cond_11
    move v4, v2

    :goto_2
    if-eqz v4, :cond_13

    invoke-virtual {v3}, Llb/x;->c()Z

    move-result v14

    if-nez v14, :cond_12

    goto/16 :goto_6

    :cond_12
    invoke-virtual {v3}, Llb/x;->f()I

    move-result v14

    goto :goto_3

    :cond_13
    move v14, v2

    :goto_3
    iget-boolean v9, v9, Llb/q$b;->b:Z

    iget v15, v10, Llb/q$c;->k:I

    if-nez v15, :cond_17

    iget v15, v10, Llb/q$c;->l:I

    invoke-virtual {v3, v15}, Llb/x;->b(I)Z

    move-result v16

    if-nez v16, :cond_14

    goto/16 :goto_6

    :cond_14
    invoke-virtual {v3, v15}, Llb/x;->e(I)I

    move-result v15

    if-eqz v9, :cond_16

    if-nez v11, :cond_16

    invoke-virtual {v3}, Llb/x;->c()Z

    move-result v9

    if-nez v9, :cond_15

    goto/16 :goto_6

    :cond_15
    invoke-virtual {v3}, Llb/x;->g()I

    move-result v3

    move v9, v2

    goto :goto_5

    :cond_16
    move v3, v2

    move v9, v3

    goto :goto_5

    :cond_17
    if-ne v15, v8, :cond_1b

    iget-boolean v15, v10, Llb/q$c;->m:Z

    if-nez v15, :cond_1b

    invoke-virtual {v3}, Llb/x;->c()Z

    move-result v15

    if-nez v15, :cond_18

    goto :goto_6

    :cond_18
    invoke-virtual {v3}, Llb/x;->g()I

    move-result v15

    if-eqz v9, :cond_1a

    if-nez v11, :cond_1a

    invoke-virtual {v3}, Llb/x;->c()Z

    move-result v9

    if-nez v9, :cond_19

    goto :goto_6

    :cond_19
    invoke-virtual {v3}, Llb/x;->g()I

    move-result v3

    move v9, v3

    move v3, v2

    move v2, v15

    move v15, v3

    goto :goto_5

    :cond_1a
    move v3, v2

    move v9, v3

    move v2, v15

    :goto_4
    move v15, v9

    goto :goto_5

    :cond_1b
    move v3, v2

    move v9, v3

    goto :goto_4

    :goto_5
    iget-object v8, v0, LDa/m$a;->n:LDa/m$a$a;

    iput-object v10, v8, LDa/m$a$a;->c:Llb/q$c;

    iput v1, v8, LDa/m$a$a;->d:I

    iput v5, v8, LDa/m$a$a;->e:I

    iput v7, v8, LDa/m$a$a;->f:I

    iput v6, v8, LDa/m$a$a;->g:I

    iput-boolean v11, v8, LDa/m$a$a;->h:Z

    iput-boolean v13, v8, LDa/m$a$a;->i:Z

    iput-boolean v12, v8, LDa/m$a$a;->j:Z

    iput-boolean v4, v8, LDa/m$a$a;->k:Z

    iput v14, v8, LDa/m$a$a;->l:I

    iput v15, v8, LDa/m$a$a;->m:I

    iput v3, v8, LDa/m$a$a;->n:I

    iput v2, v8, LDa/m$a$a;->o:I

    iput v9, v8, LDa/m$a$a;->p:I

    const/4 v1, 0x1

    iput-boolean v1, v8, LDa/m$a$a;->a:Z

    iput-boolean v1, v8, LDa/m$a$a;->b:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, LDa/m$a;->k:Z

    :goto_6
    return-void
.end method

.method public final b()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LDa/m;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LDa/m;->n:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, LDa/m;->m:J

    iget-object v1, p0, LDa/m;->h:[Z

    invoke-static {v1}, Llb/q;->a([Z)V

    iget-object v1, p0, LDa/m;->d:LDa/r;

    invoke-virtual {v1}, LDa/r;->c()V

    iget-object v1, p0, LDa/m;->e:LDa/r;

    invoke-virtual {v1}, LDa/r;->c()V

    iget-object v1, p0, LDa/m;->f:LDa/r;

    invoke-virtual {v1}, LDa/r;->c()V

    iget-object p0, p0, LDa/m;->k:LDa/m$a;

    if-eqz p0, :cond_0

    iput-boolean v0, p0, LDa/m$a;->k:Z

    iput-boolean v0, p0, LDa/m$a;->o:Z

    iget-object p0, p0, LDa/m$a;->n:LDa/m$a$a;

    iput-boolean v0, p0, LDa/m$a$a;->b:Z

    iput-boolean v0, p0, LDa/m$a$a;->a:Z

    :cond_0
    return-void
.end method

.method public final c(Llb/w;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x3

    iget-object v3, v0, LDa/m;->j:Lta/v;

    invoke-static {v3}, Llb/a;->f(Ljava/lang/Object;)V

    sget v3, Llb/G;->a:I

    iget v3, v1, Llb/w;->b:I

    iget v4, v1, Llb/w;->c:I

    iget-object v5, v1, Llb/w;->a:[B

    iget-wide v6, v0, LDa/m;->g:J

    invoke-virtual/range {p1 .. p1}, Llb/w;->a()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    iput-wide v6, v0, LDa/m;->g:J

    iget-object v6, v0, LDa/m;->j:Lta/v;

    invoke-virtual/range {p1 .. p1}, Llb/w;->a()I

    move-result v7

    invoke-interface {v6, v7, v1}, Lta/v;->f(ILlb/w;)V

    :goto_0
    iget-object v1, v0, LDa/m;->h:[Z

    invoke-static {v5, v3, v4, v1}, Llb/q;->b([BII[Z)I

    move-result v1

    if-ne v1, v4, :cond_0

    invoke-virtual {v0, v3, v4, v5}, LDa/m;->a(II[B)V

    return-void

    :cond_0
    add-int/lit8 v6, v1, 0x3

    aget-byte v7, v5, v6

    and-int/lit8 v7, v7, 0x1f

    sub-int v8, v1, v3

    if-lez v8, :cond_1

    invoke-virtual {v0, v3, v1, v5}, LDa/m;->a(II[B)V

    :cond_1
    sub-int v1, v4, v1

    iget-wide v9, v0, LDa/m;->g:J

    int-to-long v11, v1

    sub-long/2addr v9, v11

    if-gez v8, :cond_2

    neg-int v8, v8

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    iget-wide v11, v0, LDa/m;->m:J

    iget-boolean v13, v0, LDa/m;->l:Z

    iget-object v15, v0, LDa/m;->e:LDa/r;

    iget-object v3, v0, LDa/m;->d:LDa/r;

    if-eqz v13, :cond_4

    iget-object v13, v0, LDa/m;->k:LDa/m$a;

    iget-boolean v13, v13, LDa/m$a;->c:Z

    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v20, v1

    move/from16 v16, v4

    move-object/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v7

    move v4, v2

    goto/16 :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v3, v8}, LDa/r;->b(I)Z

    invoke-virtual {v15, v8}, LDa/r;->b(I)Z

    iget-boolean v13, v0, LDa/m;->l:Z

    if-nez v13, :cond_5

    iget-boolean v13, v3, LDa/r;->c:Z

    if-eqz v13, :cond_3

    iget-boolean v13, v15, LDa/r;->c:Z

    if-eqz v13, :cond_3

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v3, LDa/r;->d:[B

    iget v2, v3, LDa/r;->e:I

    invoke-static {v14, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v15, LDa/r;->d:[B

    iget v14, v15, LDa/r;->e:I

    invoke-static {v2, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, LDa/r;->d:[B

    iget v14, v3, LDa/r;->e:I

    move/from16 v16, v4

    const/4 v4, 0x3

    invoke-static {v4, v14, v2}, Llb/q;->d(II[B)Llb/q$c;

    move-result-object v2

    iget-object v4, v15, LDa/r;->d:[B

    iget v14, v15, LDa/r;->e:I

    move-object/from16 v17, v5

    new-instance v5, Llb/x;

    move/from16 v18, v6

    const/4 v6, 0x4

    invoke-direct {v5, v4, v6, v14}, Llb/x;-><init>([BII)V

    invoke-virtual {v5}, Llb/x;->f()I

    move-result v4

    invoke-virtual {v5}, Llb/x;->f()I

    move-result v6

    invoke-virtual {v5}, Llb/x;->i()V

    invoke-virtual {v5}, Llb/x;->d()Z

    move-result v5

    new-instance v14, Llb/q$b;

    invoke-direct {v14, v4, v6, v5}, Llb/q$b;-><init>(IIZ)V

    iget v5, v2, Llb/q$c;->a:I

    iget v6, v2, Llb/q$c;->b:I

    move/from16 v19, v7

    iget v7, v2, Llb/q$c;->c:I

    invoke-static {v5, v6, v7}, Llb/d;->a(III)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, LDa/m;->j:Lta/v;

    new-instance v7, Loa/G$a;

    invoke-direct {v7}, Loa/G$a;-><init>()V

    move/from16 v20, v1

    iget-object v1, v0, LDa/m;->i:Ljava/lang/String;

    iput-object v1, v7, Loa/G$a;->a:Ljava/lang/String;

    const-string v1, "video/avc"

    iput-object v1, v7, Loa/G$a;->k:Ljava/lang/String;

    iput-object v5, v7, Loa/G$a;->h:Ljava/lang/String;

    iget v1, v2, Llb/q$c;->e:I

    iput v1, v7, Loa/G$a;->p:I

    iget v1, v2, Llb/q$c;->f:I

    iput v1, v7, Loa/G$a;->q:I

    iget v1, v2, Llb/q$c;->g:F

    iput v1, v7, Loa/G$a;->t:F

    iput-object v13, v7, Loa/G$a;->m:Ljava/util/List;

    invoke-static {v7, v6}, LD0/p;->i(Loa/G$a;Lta/v;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LDa/m;->l:Z

    iget-object v1, v0, LDa/m;->k:LDa/m$a;

    iget-object v1, v1, LDa/m$a;->d:Landroid/util/SparseArray;

    iget v5, v2, Llb/q$c;->d:I

    invoke-virtual {v1, v5, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v1, v0, LDa/m;->k:LDa/m$a;

    iget-object v1, v1, LDa/m$a;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v4, v14}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v3}, LDa/r;->c()V

    invoke-virtual {v15}, LDa/r;->c()V

    const/4 v4, 0x3

    goto :goto_3

    :cond_5
    move/from16 v20, v1

    move/from16 v16, v4

    move-object/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v7

    iget-boolean v1, v3, LDa/r;->c:Z

    if-eqz v1, :cond_6

    iget-object v1, v3, LDa/r;->d:[B

    iget v2, v3, LDa/r;->e:I

    const/4 v4, 0x3

    invoke-static {v4, v2, v1}, Llb/q;->d(II[B)Llb/q$c;

    move-result-object v1

    iget-object v2, v0, LDa/m;->k:LDa/m$a;

    iget-object v2, v2, LDa/m$a;->d:Landroid/util/SparseArray;

    iget v5, v1, Llb/q$c;->d:I

    invoke-virtual {v2, v5, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v3}, LDa/r;->c()V

    goto :goto_3

    :cond_6
    const/4 v4, 0x3

    iget-boolean v1, v15, LDa/r;->c:Z

    if-eqz v1, :cond_7

    iget-object v1, v15, LDa/r;->d:[B

    iget v2, v15, LDa/r;->e:I

    new-instance v5, Llb/x;

    const/4 v6, 0x4

    invoke-direct {v5, v1, v6, v2}, Llb/x;-><init>([BII)V

    invoke-virtual {v5}, Llb/x;->f()I

    move-result v1

    invoke-virtual {v5}, Llb/x;->f()I

    move-result v2

    invoke-virtual {v5}, Llb/x;->i()V

    invoke-virtual {v5}, Llb/x;->d()Z

    move-result v5

    new-instance v6, Llb/q$b;

    invoke-direct {v6, v1, v2, v5}, Llb/q$b;-><init>(IIZ)V

    iget-object v2, v0, LDa/m;->k:LDa/m$a;

    iget-object v2, v2, LDa/m$a;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v15}, LDa/r;->c()V

    :cond_7
    :goto_3
    iget-object v1, v0, LDa/m;->f:LDa/r;

    invoke-virtual {v1, v8}, LDa/r;->b(I)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v1, LDa/r;->d:[B

    iget v5, v1, LDa/r;->e:I

    invoke-static {v5, v2}, Llb/q;->e(I[B)I

    move-result v2

    iget-object v5, v1, LDa/r;->d:[B

    iget-object v6, v0, LDa/m;->o:Llb/w;

    invoke-virtual {v6, v2, v5}, Llb/w;->z(I[B)V

    const/4 v2, 0x4

    invoke-virtual {v6, v2}, Llb/w;->B(I)V

    iget-object v2, v0, LDa/m;->a:LDa/z;

    iget-object v2, v2, LDa/z;->b:[Lta/v;

    invoke-static {v11, v12, v6, v2}, Lta/b;->a(JLlb/w;[Lta/v;)V

    :cond_8
    iget-object v2, v0, LDa/m;->k:LDa/m$a;

    iget-boolean v5, v0, LDa/m;->l:Z

    iget-boolean v6, v0, LDa/m;->n:Z

    iget v7, v2, LDa/m$a;->i:I

    const/16 v8, 0x9

    if-eq v7, v8, :cond_f

    iget-boolean v7, v2, LDa/m$a;->c:Z

    if-eqz v7, :cond_12

    iget-object v7, v2, LDa/m$a;->n:LDa/m$a$a;

    iget-object v8, v2, LDa/m$a;->m:LDa/m$a$a;

    iget-boolean v11, v7, LDa/m$a$a;->a:Z

    if-nez v11, :cond_9

    goto/16 :goto_6

    :cond_9
    iget-boolean v11, v8, LDa/m$a$a;->a:Z

    if-nez v11, :cond_a

    goto :goto_4

    :cond_a
    iget-object v11, v7, LDa/m$a$a;->c:Llb/q$c;

    invoke-static {v11}, Llb/a;->f(Ljava/lang/Object;)V

    iget-object v12, v8, LDa/m$a$a;->c:Llb/q$c;

    invoke-static {v12}, Llb/a;->f(Ljava/lang/Object;)V

    iget v13, v7, LDa/m$a$a;->f:I

    iget v14, v8, LDa/m$a$a;->f:I

    if-ne v13, v14, :cond_f

    iget v13, v7, LDa/m$a$a;->g:I

    iget v14, v8, LDa/m$a$a;->g:I

    if-ne v13, v14, :cond_f

    iget-boolean v13, v7, LDa/m$a$a;->h:Z

    iget-boolean v14, v8, LDa/m$a$a;->h:Z

    if-ne v13, v14, :cond_f

    iget-boolean v13, v7, LDa/m$a$a;->i:Z

    if-eqz v13, :cond_b

    iget-boolean v13, v8, LDa/m$a$a;->i:Z

    if-eqz v13, :cond_b

    iget-boolean v13, v7, LDa/m$a$a;->j:Z

    iget-boolean v14, v8, LDa/m$a$a;->j:Z

    if-ne v13, v14, :cond_f

    :cond_b
    iget v13, v7, LDa/m$a$a;->d:I

    iget v14, v8, LDa/m$a$a;->d:I

    if-eq v13, v14, :cond_c

    if-eqz v13, :cond_f

    if-eqz v14, :cond_f

    :cond_c
    iget v12, v12, Llb/q$c;->k:I

    iget v11, v11, Llb/q$c;->k:I

    if-nez v11, :cond_d

    if-nez v12, :cond_d

    iget v13, v7, LDa/m$a$a;->m:I

    iget v14, v8, LDa/m$a$a;->m:I

    if-ne v13, v14, :cond_f

    iget v13, v7, LDa/m$a$a;->n:I

    iget v14, v8, LDa/m$a$a;->n:I

    if-ne v13, v14, :cond_f

    :cond_d
    const/4 v13, 0x1

    if-ne v11, v13, :cond_e

    if-ne v12, v13, :cond_e

    iget v11, v7, LDa/m$a$a;->o:I

    iget v12, v8, LDa/m$a$a;->o:I

    if-ne v11, v12, :cond_f

    iget v11, v7, LDa/m$a$a;->p:I

    iget v12, v8, LDa/m$a$a;->p:I

    if-ne v11, v12, :cond_f

    :cond_e
    iget-boolean v11, v7, LDa/m$a$a;->k:Z

    iget-boolean v12, v8, LDa/m$a$a;->k:Z

    if-ne v11, v12, :cond_f

    if-eqz v11, :cond_12

    iget v7, v7, LDa/m$a$a;->l:I

    iget v8, v8, LDa/m$a$a;->l:I

    if-eq v7, v8, :cond_12

    :cond_f
    :goto_4
    if-eqz v5, :cond_11

    iget-boolean v5, v2, LDa/m$a;->o:Z

    if-eqz v5, :cond_11

    iget-wide v7, v2, LDa/m$a;->j:J

    sub-long v11, v9, v7

    long-to-int v5, v11

    add-int v26, v20, v5

    iget-wide v11, v2, LDa/m$a;->q:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v11, v13

    if-nez v5, :cond_10

    goto :goto_5

    :cond_10
    iget-boolean v5, v2, LDa/m$a;->r:Z

    iget-wide v13, v2, LDa/m$a;->p:J

    sub-long/2addr v7, v13

    long-to-int v7, v7

    iget-object v8, v2, LDa/m$a;->a:Lta/v;

    const/16 v27, 0x0

    move-object/from16 v21, v8

    move-wide/from16 v22, v11

    move/from16 v24, v5

    move/from16 v25, v7

    invoke-interface/range {v21 .. v27}, Lta/v;->a(JIIILta/v$a;)V

    :cond_11
    :goto_5
    iget-wide v7, v2, LDa/m$a;->j:J

    iput-wide v7, v2, LDa/m$a;->p:J

    iget-wide v7, v2, LDa/m$a;->l:J

    iput-wide v7, v2, LDa/m$a;->q:J

    const/4 v5, 0x0

    iput-boolean v5, v2, LDa/m$a;->r:Z

    const/4 v5, 0x1

    iput-boolean v5, v2, LDa/m$a;->o:Z

    :cond_12
    :goto_6
    iget-boolean v5, v2, LDa/m$a;->b:Z

    const/4 v7, 0x2

    if-eqz v5, :cond_15

    iget-object v5, v2, LDa/m$a;->n:LDa/m$a$a;

    iget-boolean v6, v5, LDa/m$a$a;->b:Z

    if-eqz v6, :cond_14

    iget v5, v5, LDa/m$a$a;->e:I

    const/4 v6, 0x7

    if-eq v5, v6, :cond_13

    if-ne v5, v7, :cond_14

    :cond_13
    const/4 v5, 0x1

    goto :goto_7

    :cond_14
    const/4 v5, 0x0

    :goto_7
    move v6, v5

    :cond_15
    iget-boolean v5, v2, LDa/m$a;->r:Z

    iget v8, v2, LDa/m$a;->i:I

    const/4 v11, 0x5

    if-eq v8, v11, :cond_17

    if-eqz v6, :cond_16

    const/4 v6, 0x1

    if-ne v8, v6, :cond_16

    goto :goto_8

    :cond_16
    const/4 v6, 0x0

    goto :goto_9

    :cond_17
    :goto_8
    const/4 v6, 0x1

    :goto_9
    or-int/2addr v5, v6

    iput-boolean v5, v2, LDa/m$a;->r:Z

    if-eqz v5, :cond_18

    const/4 v2, 0x0

    iput-boolean v2, v0, LDa/m;->n:Z

    :cond_18
    iget-wide v5, v0, LDa/m;->m:J

    iget-boolean v2, v0, LDa/m;->l:Z

    if-eqz v2, :cond_19

    iget-object v2, v0, LDa/m;->k:LDa/m$a;

    iget-boolean v2, v2, LDa/m$a;->c:Z

    if-eqz v2, :cond_1a

    :cond_19
    move/from16 v2, v19

    goto :goto_a

    :cond_1a
    move/from16 v2, v19

    goto :goto_b

    :goto_a
    invoke-virtual {v3, v2}, LDa/r;->d(I)V

    invoke-virtual {v15, v2}, LDa/r;->d(I)V

    :goto_b
    invoke-virtual {v1, v2}, LDa/r;->d(I)V

    iget-object v1, v0, LDa/m;->k:LDa/m$a;

    iput v2, v1, LDa/m$a;->i:I

    iput-wide v5, v1, LDa/m$a;->l:J

    iput-wide v9, v1, LDa/m$a;->j:J

    iget-boolean v3, v1, LDa/m$a;->b:Z

    if-eqz v3, :cond_1b

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1c

    goto :goto_c

    :cond_1b
    const/4 v3, 0x1

    :goto_c
    iget-boolean v5, v1, LDa/m$a;->c:Z

    if-eqz v5, :cond_1d

    if-eq v2, v11, :cond_1c

    if-eq v2, v3, :cond_1c

    if-ne v2, v7, :cond_1d

    :cond_1c
    iget-object v2, v1, LDa/m$a;->m:LDa/m$a$a;

    iget-object v3, v1, LDa/m$a;->n:LDa/m$a$a;

    iput-object v3, v1, LDa/m$a;->m:LDa/m$a$a;

    iput-object v2, v1, LDa/m$a;->n:LDa/m$a$a;

    const/4 v3, 0x0

    iput-boolean v3, v2, LDa/m$a$a;->b:Z

    iput-boolean v3, v2, LDa/m$a$a;->a:Z

    iput v3, v1, LDa/m$a;->h:I

    const/4 v2, 0x1

    iput-boolean v2, v1, LDa/m$a;->k:Z

    :cond_1d
    move v2, v4

    move/from16 v4, v16

    move-object/from16 v5, v17

    move/from16 v3, v18

    goto/16 :goto_0
.end method

.method public final d(Lta/j;LDa/D$c;)V
    .locals 4

    invoke-virtual {p2}, LDa/D$c;->a()V

    invoke-virtual {p2}, LDa/D$c;->b()V

    iget-object v0, p2, LDa/D$c;->e:Ljava/lang/String;

    iput-object v0, p0, LDa/m;->i:Ljava/lang/String;

    invoke-virtual {p2}, LDa/D$c;->b()V

    iget v0, p2, LDa/D$c;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lta/j;->g(II)Lta/v;

    move-result-object v0

    iput-object v0, p0, LDa/m;->j:Lta/v;

    new-instance v1, LDa/m$a;

    iget-boolean v2, p0, LDa/m;->b:Z

    iget-boolean v3, p0, LDa/m;->c:Z

    invoke-direct {v1, v0, v2, v3}, LDa/m$a;-><init>(Lta/v;ZZ)V

    iput-object v1, p0, LDa/m;->k:LDa/m$a;

    iget-object p0, p0, LDa/m;->a:LDa/z;

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

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    iput-wide p2, p0, LDa/m;->m:J

    :cond_0
    iget-boolean p2, p0, LDa/m;->n:Z

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, LDa/m;->n:Z

    return-void
.end method
