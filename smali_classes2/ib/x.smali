.class public abstract Lib/x;
.super Lib/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib/x$a;
    }
.end annotation


# virtual methods
.method public final a(Lib/x$a;)V
    .locals 0

    return-void
.end method

.method public final c([Loa/c0;LNa/P;LNa/w$b;Loa/j0;)Lib/D;
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/m;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    array-length v4, v0

    const/4 v5, 0x1

    add-int/2addr v4, v5

    new-array v4, v4, [I

    array-length v6, v0

    add-int/2addr v6, v5

    new-array v7, v6, [[LNa/O;

    array-length v8, v0

    add-int/2addr v8, v5

    new-array v8, v8, [[[I

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v6, :cond_0

    iget v10, v1, LNa/P;->a:I

    new-array v11, v10, [LNa/O;

    aput-object v11, v7, v9

    new-array v10, v10, [[I

    aput-object v10, v8, v9

    add-int/2addr v9, v5

    goto :goto_0

    :cond_0
    array-length v6, v0

    new-array v14, v6, [I

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v6, :cond_1

    aget-object v10, v0, v9

    invoke-interface {v10}, Loa/c0;->x()I

    move-result v10

    aput v10, v14, v9

    add-int/2addr v9, v5

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_2
    iget v9, v1, LNa/P;->a:I

    if-ge v6, v9, :cond_a

    invoke-virtual {v1, v6}, LNa/P;->a(I)LNa/O;

    move-result-object v9

    iget v10, v9, LNa/O;->c:I

    const/4 v11, 0x5

    if-ne v10, v11, :cond_2

    move v10, v5

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    :goto_3
    array-length v11, v0

    move/from16 v16, v5

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_4
    array-length v3, v0

    if-ge v12, v3, :cond_7

    aget-object v3, v0, v12

    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_5
    iget v5, v9, LNa/O;->a:I

    if-ge v2, v5, :cond_3

    iget-object v5, v9, LNa/O;->d:[Loa/G;

    aget-object v5, v5, v2

    invoke-interface {v3, v5}, Loa/c0;->r(Loa/G;)I

    move-result v5

    and-int/lit8 v5, v5, 0x7

    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    move-result v15

    const/4 v5, 0x1

    add-int/2addr v2, v5

    goto :goto_5

    :cond_3
    aget v2, v4, v12

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_6

    :cond_4
    const/4 v2, 0x0

    :goto_6
    if-gt v15, v13, :cond_6

    if-ne v15, v13, :cond_5

    if-eqz v10, :cond_5

    if-nez v16, :cond_5

    if-eqz v2, :cond_5

    goto :goto_8

    :cond_5
    :goto_7
    const/4 v2, 0x1

    goto :goto_9

    :cond_6
    :goto_8
    move/from16 v16, v2

    move v11, v12

    move v13, v15

    goto :goto_7

    :goto_9
    add-int/2addr v12, v2

    move v5, v2

    goto :goto_4

    :cond_7
    array-length v2, v0

    if-ne v11, v2, :cond_8

    iget v2, v9, LNa/O;->a:I

    new-array v2, v2, [I

    const/4 v10, 0x1

    goto :goto_b

    :cond_8
    aget-object v2, v0, v11

    iget v3, v9, LNa/O;->a:I

    new-array v3, v3, [I

    const/4 v5, 0x0

    :goto_a
    iget v10, v9, LNa/O;->a:I

    if-ge v5, v10, :cond_9

    iget-object v10, v9, LNa/O;->d:[Loa/G;

    aget-object v10, v10, v5

    invoke-interface {v2, v10}, Loa/c0;->r(Loa/G;)I

    move-result v10

    aput v10, v3, v5

    const/4 v10, 0x1

    add-int/2addr v5, v10

    goto :goto_a

    :cond_9
    const/4 v10, 0x1

    move-object v2, v3

    :goto_b
    aget v3, v4, v11

    aget-object v5, v7, v11

    aput-object v9, v5, v3

    aget-object v5, v8, v11

    aput-object v2, v5, v3

    add-int/2addr v3, v10

    aput v3, v4, v11

    add-int/2addr v6, v10

    move v5, v10

    goto :goto_2

    :cond_a
    array-length v1, v0

    new-array v11, v1, [LNa/P;

    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    array-length v2, v0

    new-array v10, v2, [I

    const/4 v2, 0x0

    :goto_c
    array-length v3, v0

    if-ge v2, v3, :cond_b

    aget v3, v4, v2

    new-instance v5, LNa/P;

    aget-object v6, v7, v2

    invoke-static {v3, v6}, Llb/G;->K(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LNa/O;

    invoke-direct {v5, v6}, LNa/P;-><init>([LNa/O;)V

    aput-object v5, v11, v2

    aget-object v5, v8, v2

    invoke-static {v3, v5}, Llb/G;->K(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    aput-object v3, v8, v2

    aget-object v3, v0, v2

    invoke-interface {v3}, Loa/c0;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    aget-object v3, v0, v2

    check-cast v3, Loa/e;

    iget v3, v3, Loa/e;->a:I

    aput v3, v10, v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_c

    :cond_b
    array-length v1, v0

    aget v1, v4, v1

    new-instance v2, LNa/P;

    array-length v0, v0

    aget-object v0, v7, v0

    invoke-static {v1, v0}, Llb/G;->K(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNa/O;

    invoke-direct {v2, v0}, LNa/P;-><init>([LNa/O;)V

    new-instance v0, Lib/x$a;

    move-object v9, v0

    move-object v12, v14

    move-object v13, v8

    move-object v1, v14

    move-object v14, v2

    invoke-direct/range {v9 .. v14}, Lib/x$a;-><init>([I[LNa/P;[I[[[ILNa/P;)V

    move-object/from16 v2, p0

    check-cast v2, Lib/k;

    iget-object v3, v2, Lib/k;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Lib/k;->f:Lib/k$c;

    iget-boolean v5, v4, Lib/k$c;->q0:Z

    const/16 v6, 0x20

    if-eqz v5, :cond_d

    sget v5, Llb/G;->a:I

    if-lt v5, v6, :cond_d

    iget-object v5, v2, Lib/k;->g:Lib/k$e;

    if-eqz v5, :cond_d

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-static {v7}, Llb/a;->f(Ljava/lang/Object;)V

    iget-object v9, v5, Lib/k$e;->d:Lib/s;

    if-nez v9, :cond_d

    iget-object v9, v5, Lib/k$e;->c:Landroid/os/Handler;

    if-eqz v9, :cond_c

    goto :goto_d

    :cond_c
    new-instance v9, Lib/s;

    invoke-direct {v9, v2}, Lib/s;-><init>(Lib/k;)V

    iput-object v9, v5, Lib/k$e;->d:Lib/s;

    new-instance v9, Landroid/os/Handler;

    invoke-direct {v9, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v9, v5, Lib/k$e;->c:Landroid/os/Handler;

    iget-object v7, v5, Lib/k$e;->a:Landroid/media/Spatializer;

    new-instance v10, Lqa/v;

    invoke-direct {v10, v9}, Lqa/v;-><init>(Landroid/os/Handler;)V

    iget-object v5, v5, Lib/k$e;->d:Lib/s;

    invoke-static {v7, v10, v5}, Lib/m;->a(Landroid/media/Spatializer;Lqa/v;Lib/s;)V

    goto :goto_d

    :catchall_0
    move-exception v0

    goto/16 :goto_57

    :cond_d
    :goto_d
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v3, v0, Lib/x$a;->a:I

    new-array v5, v3, [Lib/v$a;

    new-instance v7, Lib/f;

    invoke-direct {v7, v4, v1}, Lib/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lib/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x2

    invoke-static {v9, v0, v8, v7, v1}, Lib/k;->k(ILib/x$a;[[[ILib/k$g$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v7, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lib/v$a;

    aput-object v1, v5, v7

    :cond_e
    const/4 v1, 0x0

    :goto_e
    iget-object v7, v0, Lib/x$a;->c:[LNa/P;

    iget-object v10, v0, Lib/x$a;->b:[I

    iget v11, v0, Lib/x$a;->a:I

    if-ge v1, v11, :cond_10

    aget v11, v10, v1

    if-ne v9, v11, :cond_f

    aget-object v11, v7, v1

    iget v11, v11, LNa/P;->a:I

    if-lez v11, :cond_f

    const/4 v1, 0x1

    const/4 v11, 0x1

    goto :goto_f

    :cond_f
    const/4 v11, 0x1

    add-int/2addr v1, v11

    goto :goto_e

    :cond_10
    const/4 v11, 0x1

    const/4 v1, 0x0

    :goto_f
    new-instance v12, Lib/h;

    invoke-direct {v12, v2, v4, v1}, Lib/h;-><init>(Lib/k;Lib/k$c;Z)V

    new-instance v1, Lib/i;

    const/4 v13, 0x0

    invoke-direct {v1, v13}, Lib/i;-><init>(I)V

    invoke-static {v11, v0, v8, v12, v1}, Lib/k;->k(ILib/x$a;[[[ILib/k$g$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v11, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v12, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Lib/v$a;

    aput-object v12, v5, v11

    :cond_11
    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_10

    :cond_12
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lib/v$a;

    iget-object v11, v1, Lib/v$a;->a:LNa/O;

    iget-object v1, v1, Lib/v$a;->b:[I

    const/4 v12, 0x0

    aget v1, v1, v12

    iget-object v11, v11, LNa/O;->d:[Loa/G;

    aget-object v1, v11, v1

    iget-object v1, v1, Loa/G;->c:Ljava/lang/String;

    :goto_10
    new-instance v11, LK0/G;

    const/4 v12, 0x3

    invoke-direct {v11, v12, v4, v1}, LK0/G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LP/d;

    const/4 v13, 0x1

    invoke-direct {v1, v13}, LP/d;-><init>(I)V

    invoke-static {v12, v0, v8, v11, v1}, Lib/k;->k(ILib/x$a;[[[ILib/k$g$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v11, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lib/v$a;

    aput-object v1, v5, v11

    :cond_13
    const/4 v1, 0x0

    :goto_11
    if-ge v1, v3, :cond_1c

    aget v11, v10, v1

    if-eq v11, v9, :cond_1a

    const/4 v12, 0x1

    if-eq v11, v12, :cond_1b

    const/4 v12, 0x3

    if-eq v11, v12, :cond_1a

    aget-object v11, v7, v1

    aget-object v13, v8, v1

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_12
    iget v6, v11, LNa/P;->a:I

    if-ge v12, v6, :cond_18

    invoke-virtual {v11, v12}, LNa/P;->a(I)LNa/O;

    move-result-object v6

    aget-object v18, v13, v12

    move-object/from16 p2, v7

    const/4 v9, 0x0

    :goto_13
    iget v7, v6, LNa/O;->a:I

    if-ge v9, v7, :cond_17

    aget v7, v18, v9

    move-object/from16 v19, v10

    iget-boolean v10, v4, Lib/k$c;->r0:Z

    invoke-static {v7, v10}, Lib/k;->h(IZ)Z

    move-result v7

    if-eqz v7, :cond_16

    iget-object v7, v6, LNa/O;->d:[Loa/G;

    aget-object v7, v7, v9

    new-instance v10, Lib/k$b;

    move-object/from16 v20, v6

    aget v6, v18, v9

    invoke-direct {v10, v7, v6}, Lib/k$b;-><init>(Loa/G;I)V

    if-eqz v15, :cond_14

    sget-object v6, Lyc/p;->a:Lyc/p$a;

    iget-boolean v7, v15, Lib/k$b;->b:Z

    move-object/from16 v21, v11

    iget-boolean v11, v10, Lib/k$b;->b:Z

    invoke-virtual {v6, v11, v7}, Lyc/p$a;->c(ZZ)Lyc/p;

    move-result-object v6

    iget-boolean v7, v10, Lib/k$b;->a:Z

    iget-boolean v11, v15, Lib/k$b;->a:Z

    invoke-virtual {v6, v7, v11}, Lyc/p;->c(ZZ)Lyc/p;

    move-result-object v6

    invoke-virtual {v6}, Lyc/p;->e()I

    move-result v6

    if-lez v6, :cond_15

    goto :goto_14

    :cond_14
    move-object/from16 v21, v11

    :goto_14
    move/from16 v16, v9

    move-object v15, v10

    move-object/from16 v14, v20

    :cond_15
    :goto_15
    const/4 v6, 0x1

    goto :goto_16

    :cond_16
    move-object/from16 v20, v6

    move-object/from16 v21, v11

    goto :goto_15

    :goto_16
    add-int/2addr v9, v6

    move-object/from16 v10, v19

    move-object/from16 v6, v20

    move-object/from16 v11, v21

    goto :goto_13

    :cond_17
    move-object/from16 v19, v10

    move-object/from16 v21, v11

    const/4 v6, 0x1

    add-int/2addr v12, v6

    move-object/from16 v7, p2

    const/4 v9, 0x2

    goto :goto_12

    :cond_18
    move-object/from16 p2, v7

    move-object/from16 v19, v10

    if-nez v14, :cond_19

    const/4 v6, 0x0

    goto :goto_17

    :cond_19
    new-instance v6, Lib/v$a;

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v7

    const/4 v9, 0x0

    invoke-direct {v6, v9, v14, v7}, Lib/v$a;-><init>(ILNa/O;[I)V

    :goto_17
    aput-object v6, v5, v1

    :goto_18
    const/4 v6, 0x1

    goto :goto_19

    :cond_1a
    move-object/from16 p2, v7

    move-object/from16 v19, v10

    goto :goto_18

    :cond_1b
    move-object/from16 p2, v7

    move-object/from16 v19, v10

    move v6, v12

    :goto_19
    add-int/2addr v1, v6

    move-object/from16 v7, p2

    move-object/from16 v10, v19

    const/16 v6, 0x20

    const/4 v9, 0x2

    goto/16 :goto_11

    :cond_1c
    iget v1, v0, Lib/x$a;->a:I

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x0

    :goto_1a
    iget-object v9, v0, Lib/x$a;->c:[LNa/P;

    if-ge v7, v1, :cond_1d

    aget-object v9, v9, v7

    invoke-static {v9, v4, v6}, Lib/k;->f(LNa/P;Lib/k$c;Ljava/util/HashMap;)V

    const/4 v9, 0x1

    add-int/2addr v7, v9

    goto :goto_1a

    :cond_1d
    iget-object v7, v0, Lib/x$a;->f:LNa/P;

    invoke-static {v7, v4, v6}, Lib/k;->f(LNa/P;Lib/k$c;Ljava/util/HashMap;)V

    const/4 v7, 0x0

    :goto_1b
    const/4 v10, -0x1

    if-ge v7, v1, :cond_20

    iget-object v11, v0, Lib/x$a;->b:[I

    aget v11, v11, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lib/z;

    if-nez v11, :cond_1e

    :goto_1c
    const/4 v10, 0x1

    goto :goto_1e

    :cond_1e
    iget-object v12, v11, Lib/z;->b:Lyc/v;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_1f

    aget-object v13, v9, v7

    iget-object v11, v11, Lib/z;->a:LNa/O;

    invoke-virtual {v13, v11}, LNa/P;->b(LNa/O;)I

    move-result v13

    if-eq v13, v10, :cond_1f

    new-instance v10, Lib/v$a;

    invoke-static {v12}, LAc/b;->E(Ljava/util/Collection;)[I

    move-result-object v12

    const/4 v13, 0x0

    invoke-direct {v10, v13, v11, v12}, Lib/v$a;-><init>(ILNa/O;[I)V

    goto :goto_1d

    :cond_1f
    const/4 v10, 0x0

    :goto_1d
    aput-object v10, v5, v7

    goto :goto_1c

    :goto_1e
    add-int/2addr v7, v10

    goto :goto_1b

    :cond_20
    iget v1, v0, Lib/x$a;->a:I

    const/4 v6, 0x0

    :goto_1f
    if-ge v6, v1, :cond_24

    iget-object v7, v0, Lib/x$a;->c:[LNa/P;

    aget-object v7, v7, v6

    iget-object v9, v4, Lib/k$c;->u0:Landroid/util/SparseArray;

    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-eqz v9, :cond_23

    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_23

    iget-object v9, v4, Lib/k$c;->u0:Landroid/util/SparseArray;

    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-eqz v9, :cond_21

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lib/k$d;

    goto :goto_20

    :cond_21
    const/4 v9, 0x0

    :goto_20
    if-eqz v9, :cond_22

    iget-object v11, v9, Lib/k$d;->b:[I

    array-length v12, v11

    if-eqz v12, :cond_22

    new-instance v12, Lib/v$a;

    iget v13, v9, Lib/k$d;->a:I

    invoke-virtual {v7, v13}, LNa/P;->a(I)LNa/O;

    move-result-object v7

    iget v9, v9, Lib/k$d;->c:I

    invoke-direct {v12, v9, v7, v11}, Lib/v$a;-><init>(ILNa/O;[I)V

    goto :goto_21

    :cond_22
    const/4 v12, 0x0

    :goto_21
    aput-object v12, v5, v6

    :cond_23
    const/4 v7, 0x1

    add-int/2addr v6, v7

    goto :goto_1f

    :cond_24
    const/4 v1, 0x0

    :goto_22
    if-ge v1, v3, :cond_27

    iget-object v6, v0, Lib/x$a;->b:[I

    aget v6, v6, v1

    iget-object v7, v4, Lib/k$c;->v0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v7

    if-nez v7, :cond_25

    iget-object v7, v4, Lib/A;->g0:Lyc/z;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Lyc/t;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    :cond_25
    const/4 v6, 0x0

    goto :goto_24

    :cond_26
    :goto_23
    const/4 v6, 0x1

    goto :goto_25

    :goto_24
    aput-object v6, v5, v1

    goto :goto_23

    :goto_25
    add-int/2addr v1, v6

    goto :goto_22

    :cond_27
    iget-object v1, v2, Lib/k;->d:Lib/a$b;

    iget-object v2, v2, Lib/C;->b:Lkb/d;

    invoke-static {v2}, Llb/a;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_26
    array-length v7, v5

    const-wide/16 v11, 0x0

    if-ge v6, v7, :cond_2a

    aget-object v7, v5, v6

    if-eqz v7, :cond_29

    iget-object v7, v7, Lib/v$a;->b:[I

    array-length v7, v7

    const/4 v9, 0x1

    if-le v7, v9, :cond_28

    invoke-static {}, Lyc/v;->o()Lyc/v$a;

    move-result-object v7

    new-instance v13, Lib/a$a;

    invoke-direct {v13, v11, v12, v11, v12}, Lib/a$a;-><init>(JJ)V

    invoke-virtual {v7, v13}, Lyc/v$a;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    goto :goto_29

    :cond_28
    :goto_27
    const/4 v7, 0x0

    goto :goto_28

    :cond_29
    const/4 v9, 0x1

    goto :goto_27

    :goto_28
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_29
    add-int/2addr v6, v9

    goto :goto_26

    :cond_2a
    const/4 v7, 0x0

    array-length v6, v5

    new-array v9, v6, [[J

    const/4 v13, 0x0

    :goto_2a
    array-length v14, v5

    if-ge v13, v14, :cond_2d

    aget-object v14, v5, v13

    if-nez v14, :cond_2b

    const/4 v15, 0x0

    new-array v14, v15, [J

    aput-object v14, v9, v13

    const/4 v10, 0x1

    goto :goto_2c

    :cond_2b
    iget-object v15, v14, Lib/v$a;->b:[I

    array-length v7, v15

    new-array v7, v7, [J

    aput-object v7, v9, v13

    const/4 v7, 0x0

    :goto_2b
    array-length v11, v15

    if-ge v7, v11, :cond_2c

    aget-object v11, v9, v13

    aget v12, v15, v7

    iget-object v10, v14, Lib/v$a;->a:LNa/O;

    iget-object v10, v10, LNa/O;->d:[Loa/G;

    aget-object v10, v10, v12

    iget v10, v10, Loa/G;->h:I

    move-object/from16 p4, v14

    move-object v12, v15

    int-to-long v14, v10

    aput-wide v14, v11, v7

    const/4 v10, 0x1

    add-int/2addr v7, v10

    move-object/from16 v14, p4

    move-object v15, v12

    const/4 v10, -0x1

    goto :goto_2b

    :cond_2c
    const/4 v10, 0x1

    aget-object v7, v9, v13

    invoke-static {v7}, Ljava/util/Arrays;->sort([J)V

    :goto_2c
    add-int/2addr v13, v10

    const/4 v7, 0x0

    const/4 v10, -0x1

    const-wide/16 v11, 0x0

    goto :goto_2a

    :cond_2d
    new-array v7, v6, [I

    new-array v10, v6, [J

    const/4 v11, 0x0

    :goto_2d
    if-ge v11, v6, :cond_2f

    aget-object v12, v9, v11

    array-length v13, v12

    if-nez v13, :cond_2e

    const-wide/16 v14, 0x0

    goto :goto_2e

    :cond_2e
    const/4 v13, 0x0

    aget-wide v14, v12, v13

    :goto_2e
    aput-wide v14, v10, v11

    const/4 v12, 0x1

    add-int/2addr v11, v12

    goto :goto_2d

    :cond_2f
    invoke-static {v1, v10}, Lib/a;->u(Ljava/util/ArrayList;[J)V

    sget-object v11, Lyc/N;->a:Lyc/N;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lyc/I;

    invoke-direct {v12, v11}, Lyc/I;-><init>(Lyc/N;)V

    invoke-virtual {v12}, Lyc/J$c;->a()Lyc/K;

    move-result-object v11

    invoke-virtual {v11}, Lyc/K;->a()Lyc/L;

    move-result-object v11

    const/4 v12, 0x0

    :goto_2f
    if-ge v12, v6, :cond_38

    aget-object v13, v9, v12

    array-length v14, v13

    const/4 v15, 0x1

    if-gt v14, v15, :cond_30

    move/from16 v30, v3

    move/from16 v16, v6

    move-object/from16 p4, v8

    move/from16 v17, v15

    move-object v8, v4

    goto/16 :goto_35

    :cond_30
    array-length v13, v13

    new-array v14, v13, [D

    move/from16 v16, v6

    const/4 v15, 0x0

    :goto_30
    aget-object v6, v9, v12

    move-object/from16 p4, v8

    array-length v8, v6

    const-wide/16 v18, 0x0

    if-ge v15, v8, :cond_32

    move/from16 v30, v3

    move-object v8, v4

    aget-wide v3, v6, v15

    const-wide/16 v20, -0x1

    cmp-long v6, v3, v20

    if-nez v6, :cond_31

    goto :goto_31

    :cond_31
    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v18

    :goto_31
    aput-wide v18, v14, v15

    const/4 v3, 0x1

    add-int/2addr v15, v3

    move-object v4, v8

    move/from16 v3, v30

    move-object/from16 v8, p4

    goto :goto_30

    :cond_32
    move/from16 v30, v3

    move-object v8, v4

    const/4 v3, 0x1

    sub-int/2addr v13, v3

    aget-wide v20, v14, v13

    const/4 v4, 0x0

    aget-wide v22, v14, v4

    sub-double v20, v20, v22

    const/4 v4, 0x0

    :goto_32
    if-ge v4, v13, :cond_37

    aget-wide v22, v14, v4

    add-int/2addr v4, v3

    aget-wide v24, v14, v4

    add-double v22, v22, v24

    const-wide/high16 v24, 0x3fe0000000000000L    # 0.5

    mul-double v22, v22, v24

    cmpl-double v3, v20, v18

    if-nez v3, :cond_33

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    goto :goto_33

    :cond_33
    const/4 v3, 0x0

    aget-wide v24, v14, v3

    sub-double v22, v22, v24

    div-double v22, v22, v20

    :goto_33
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v15, v11, Lyc/e;->d:Ljava/util/Map;

    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    move/from16 v23, v4

    move-object/from16 v4, v22

    check-cast v4, Ljava/util/Collection;

    if-nez v4, :cond_35

    iget-object v4, v11, Lyc/L;->f:Lyc/J$a;

    invoke-virtual {v4}, Lyc/J$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_34

    iget v6, v11, Lyc/e;->e:I

    const/16 v17, 0x1

    add-int/lit8 v6, v6, 0x1

    iput v6, v11, Lyc/e;->e:I

    invoke-interface {v15, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_34

    :cond_34
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "New Collection violated the Collection spec"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_35
    const/16 v17, 0x1

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    iget v3, v11, Lyc/e;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v11, Lyc/e;->e:I

    :cond_36
    :goto_34
    move/from16 v3, v17

    move/from16 v4, v23

    goto :goto_32

    :cond_37
    move/from16 v17, v3

    :goto_35
    add-int/lit8 v12, v12, 0x1

    move-object v4, v8

    move/from16 v6, v16

    move/from16 v3, v30

    move-object/from16 v8, p4

    goto/16 :goto_2f

    :cond_38
    move/from16 v30, v3

    move-object/from16 p4, v8

    move-object v8, v4

    iget-object v3, v11, Lyc/g;->b:Ljava/util/Collection;

    if-nez v3, :cond_39

    new-instance v3, Lyc/g$a;

    invoke-direct {v3, v11}, Lyc/g$a;-><init>(Lyc/e;)V

    iput-object v3, v11, Lyc/g;->b:Ljava/util/Collection;

    :cond_39
    invoke-static {v3}, Lyc/v;->r(Ljava/util/Collection;)Lyc/v;

    move-result-object v3

    const/4 v4, 0x0

    :goto_36
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v4, v6, :cond_3a

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aget v11, v7, v6

    const/4 v12, 0x1

    add-int/2addr v11, v12

    aput v11, v7, v6

    aget-object v13, v9, v6

    aget-wide v13, v13, v11

    aput-wide v13, v10, v6

    invoke-static {v1, v10}, Lib/a;->u(Ljava/util/ArrayList;[J)V

    add-int/2addr v4, v12

    goto :goto_36

    :cond_3a
    const/4 v3, 0x0

    :goto_37
    array-length v4, v5

    if-ge v3, v4, :cond_3c

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3b

    aget-wide v6, v10, v3

    const-wide/16 v11, 0x2

    mul-long/2addr v6, v11

    aput-wide v6, v10, v3

    :cond_3b
    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_37

    :cond_3c
    invoke-static {v1, v10}, Lib/a;->u(Ljava/util/ArrayList;[J)V

    invoke-static {}, Lyc/v;->o()Lyc/v$a;

    move-result-object v3

    const/4 v4, 0x0

    :goto_38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_3e

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyc/v$a;

    if-nez v6, :cond_3d

    invoke-static {}, Lyc/v;->u()Lyc/P;

    move-result-object v6

    goto :goto_39

    :cond_3d
    invoke-virtual {v6}, Lyc/v$a;->e()Lyc/P;

    move-result-object v6

    :goto_39
    invoke-virtual {v3, v6}, Lyc/v$a;->c(Ljava/lang/Object;)V

    const/4 v6, 0x1

    add-int/2addr v4, v6

    goto :goto_38

    :cond_3e
    invoke-virtual {v3}, Lyc/v$a;->e()Lyc/P;

    move-result-object v1

    array-length v3, v5

    new-array v3, v3, [Lib/v;

    const/4 v13, 0x0

    :goto_3a
    array-length v4, v5

    if-ge v13, v4, :cond_42

    aget-object v4, v5, v13

    if-eqz v4, :cond_3f

    iget-object v6, v4, Lib/v$a;->b:[I

    array-length v7, v6

    if-nez v7, :cond_40

    :cond_3f
    :goto_3b
    const/4 v4, 0x1

    goto :goto_3d

    :cond_40
    array-length v7, v6

    const/4 v9, 0x1

    if-ne v7, v9, :cond_41

    new-instance v7, Lib/w;

    const/4 v9, 0x0

    aget v6, v6, v9

    iget v9, v4, Lib/v$a;->c:I

    iget-object v4, v4, Lib/v$a;->a:LNa/O;

    filled-new-array {v6}, [I

    move-result-object v6

    invoke-direct {v7, v4, v6}, Lib/c;-><init>(LNa/O;[I)V

    goto :goto_3c

    :cond_41
    invoke-virtual {v1, v13}, Lyc/P;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v29, v7

    check-cast v29, Lyc/v;

    new-instance v7, Lib/a;

    const/16 v9, 0x2710

    int-to-long v9, v9

    const/16 v11, 0x61a8

    int-to-long v11, v11

    iget-object v14, v4, Lib/v$a;->a:LNa/O;

    iget v4, v4, Lib/v$a;->c:I

    move-object/from16 v18, v7

    move-object/from16 v19, v14

    move-object/from16 v20, v6

    move/from16 v21, v4

    move-object/from16 v22, v2

    move-wide/from16 v23, v9

    move-wide/from16 v25, v11

    move-wide/from16 v27, v11

    invoke-direct/range {v18 .. v29}, Lib/a;-><init>(LNa/O;[IILkb/d;JJJLyc/v;)V

    :goto_3c
    aput-object v7, v3, v13

    goto :goto_3b

    :goto_3d
    add-int/2addr v13, v4

    goto :goto_3a

    :cond_42
    move/from16 v4, v30

    new-array v1, v4, [Loa/d0;

    const/4 v13, 0x0

    :goto_3e
    if-ge v13, v4, :cond_46

    iget-object v2, v0, Lib/x$a;->b:[I

    aget v2, v2, v13

    iget-object v5, v8, Lib/k$c;->v0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v13}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-nez v5, :cond_45

    iget-object v5, v8, Lib/A;->g0:Lyc/z;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Lyc/t;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    goto :goto_3f

    :cond_43
    iget-object v2, v0, Lib/x$a;->b:[I

    aget v2, v2, v13

    const/4 v5, -0x2

    if-eq v2, v5, :cond_44

    aget-object v2, v3, v13

    if-eqz v2, :cond_45

    :cond_44
    sget-object v6, Loa/d0;->b:Loa/d0;

    goto :goto_40

    :cond_45
    :goto_3f
    const/4 v6, 0x0

    :goto_40
    aput-object v6, v1, v13

    const/4 v2, 0x1

    add-int/2addr v13, v2

    goto :goto_3e

    :cond_46
    iget-boolean v2, v8, Lib/k$c;->s0:Z

    if-eqz v2, :cond_50

    const/4 v2, -0x1

    const/4 v4, -0x1

    const/4 v13, 0x0

    :goto_41
    iget v5, v0, Lib/x$a;->a:I

    if-ge v13, v5, :cond_4e

    iget-object v5, v0, Lib/x$a;->b:[I

    aget v5, v5, v13

    aget-object v6, v3, v13

    const/4 v7, 0x1

    if-eq v5, v7, :cond_48

    const/4 v7, 0x2

    if-ne v5, v7, :cond_47

    goto :goto_42

    :cond_47
    const/4 v5, -0x1

    const/4 v11, 0x1

    const/16 v12, 0x20

    goto :goto_45

    :cond_48
    const/4 v7, 0x2

    :goto_42
    if-eqz v6, :cond_47

    aget-object v8, p4, v13

    iget-object v9, v0, Lib/x$a;->c:[LNa/P;

    aget-object v9, v9, v13

    invoke-interface {v6}, Lib/y;->h()LNa/O;

    move-result-object v10

    invoke-virtual {v9, v10}, LNa/P;->b(LNa/O;)I

    move-result v9

    const/4 v10, 0x0

    :goto_43
    invoke-interface {v6}, Lib/y;->length()I

    move-result v11

    if-ge v10, v11, :cond_4a

    aget-object v11, v8, v9

    invoke-interface {v6, v10}, Lib/y;->c(I)I

    move-result v12

    aget v11, v11, v12

    const/16 v12, 0x20

    and-int/2addr v11, v12

    if-eq v11, v12, :cond_49

    const/4 v5, -0x1

    const/4 v11, 0x1

    goto :goto_45

    :cond_49
    const/4 v11, 0x1

    add-int/2addr v10, v11

    goto :goto_43

    :cond_4a
    const/4 v11, 0x1

    const/16 v12, 0x20

    if-ne v5, v11, :cond_4c

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4b

    :goto_44
    const/4 v6, 0x0

    goto :goto_46

    :cond_4b
    move v4, v13

    goto :goto_45

    :cond_4c
    const/4 v5, -0x1

    if-eq v2, v5, :cond_4d

    goto :goto_44

    :cond_4d
    move v2, v13

    :goto_45
    add-int/2addr v13, v11

    goto :goto_41

    :cond_4e
    const/4 v5, -0x1

    const/4 v6, 0x1

    :goto_46
    if-eq v4, v5, :cond_4f

    if-eq v2, v5, :cond_4f

    const/4 v5, 0x1

    goto :goto_47

    :cond_4f
    const/4 v5, 0x0

    :goto_47
    and-int/2addr v5, v6

    if-eqz v5, :cond_50

    new-instance v5, Loa/d0;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Loa/d0;-><init>(Z)V

    aput-object v5, v1, v4

    aput-object v5, v1, v2

    :cond_50
    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Lib/y;

    array-length v3, v2

    new-array v3, v3, [Ljava/util/List;

    const/4 v13, 0x0

    :goto_48
    array-length v4, v2

    if-ge v13, v4, :cond_52

    aget-object v4, v2, v13

    if-eqz v4, :cond_51

    invoke-static {v4}, Lyc/v;->A(Ljava/lang/Object;)Lyc/P;

    move-result-object v4

    goto :goto_49

    :cond_51
    sget-object v4, Lyc/v;->b:Lyc/v$b;

    sget-object v4, Lyc/P;->e:Lyc/P;

    :goto_49
    aput-object v4, v3, v13

    const/4 v4, 0x1

    add-int/2addr v13, v4

    goto :goto_48

    :cond_52
    new-instance v2, Lyc/v$a;

    invoke-direct {v2}, Lyc/v$a;-><init>()V

    const/4 v13, 0x0

    :goto_4a
    iget v4, v0, Lib/x$a;->a:I

    if-ge v13, v4, :cond_5e

    iget-object v4, v0, Lib/x$a;->c:[LNa/P;

    aget-object v5, v4, v13

    aget-object v6, v3, v13

    const/4 v7, 0x0

    :goto_4b
    iget v8, v5, LNa/P;->a:I

    if-ge v7, v8, :cond_5d

    invoke-virtual {v5, v7}, LNa/P;->a(I)LNa/O;

    move-result-object v8

    aget-object v9, v4, v13

    invoke-virtual {v9, v7}, LNa/P;->a(I)LNa/O;

    move-result-object v9

    iget v9, v9, LNa/O;->a:I

    new-array v10, v9, [I

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_4c
    if-ge v11, v9, :cond_54

    iget-object v14, v0, Lib/x$a;->e:[[[I

    aget-object v14, v14, v13

    aget-object v14, v14, v7

    aget v14, v14, v11

    and-int/lit8 v14, v14, 0x7

    const/4 v15, 0x4

    if-eq v14, v15, :cond_53

    const/4 v14, 0x1

    goto :goto_4d

    :cond_53
    const/4 v14, 0x1

    add-int/lit8 v15, v12, 0x1

    aput v11, v10, v12

    move v12, v15

    :goto_4d
    add-int/2addr v11, v14

    goto :goto_4c

    :cond_54
    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v9

    const/16 v10, 0x10

    move-object/from16 v16, v3

    move v11, v10

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_4e
    array-length v3, v9

    if-ge v12, v3, :cond_56

    aget v3, v9, v12

    move-object/from16 p0, v5

    aget-object v5, v4, v13

    invoke-virtual {v5, v7}, LNa/P;->a(I)LNa/O;

    move-result-object v5

    iget-object v5, v5, LNa/O;->d:[Loa/G;

    aget-object v3, v5, v3

    iget-object v3, v3, Loa/G;->l:Ljava/lang/String;

    const/4 v5, 0x1

    add-int/lit8 v18, v15, 0x1

    if-nez v15, :cond_55

    move-object v10, v3

    goto :goto_4f

    :cond_55
    invoke-static {v10, v3}, Llb/G;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v5

    or-int/2addr v3, v14

    move v14, v3

    :goto_4f
    iget-object v3, v0, Lib/x$a;->e:[[[I

    aget-object v3, v3, v13

    aget-object v3, v3, v7

    aget v3, v3, v12

    and-int/lit8 v3, v3, 0x18

    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    move-result v11

    const/4 v3, 0x1

    add-int/2addr v12, v3

    move-object/from16 v5, p0

    move/from16 v15, v18

    goto :goto_4e

    :cond_56
    move-object/from16 p0, v5

    if-eqz v14, :cond_57

    iget-object v3, v0, Lib/x$a;->d:[I

    aget v3, v3, v13

    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    move-result v11

    :cond_57
    if-eqz v11, :cond_58

    const/4 v3, 0x1

    goto :goto_50

    :cond_58
    const/4 v3, 0x0

    :goto_50
    iget v5, v8, LNa/O;->a:I

    new-array v9, v5, [I

    new-array v5, v5, [Z

    const/4 v10, 0x0

    :goto_51
    iget v11, v8, LNa/O;->a:I

    if-ge v10, v11, :cond_5c

    iget-object v11, v0, Lib/x$a;->e:[[[I

    aget-object v11, v11, v13

    aget-object v11, v11, v7

    aget v11, v11, v10

    and-int/lit8 v11, v11, 0x7

    aput v11, v9, v10

    const/4 v11, 0x0

    :goto_52
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_5b

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lib/y;

    invoke-interface {v12}, Lib/y;->h()LNa/O;

    move-result-object v14

    invoke-virtual {v14, v8}, LNa/O;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5a

    invoke-interface {v12, v10}, Lib/y;->g(I)I

    move-result v12

    const/4 v14, -0x1

    if-eq v12, v14, :cond_59

    const/4 v12, 0x1

    const/16 v17, 0x1

    goto :goto_55

    :cond_59
    :goto_53
    const/4 v12, 0x1

    goto :goto_54

    :cond_5a
    const/4 v14, -0x1

    goto :goto_53

    :goto_54
    add-int/2addr v11, v12

    goto :goto_52

    :cond_5b
    const/4 v12, 0x1

    const/4 v14, -0x1

    const/16 v17, 0x0

    :goto_55
    aput-boolean v17, v5, v10

    add-int/2addr v10, v12

    goto :goto_51

    :cond_5c
    const/4 v12, 0x1

    const/4 v14, -0x1

    new-instance v10, Loa/k0$a;

    invoke-direct {v10, v8, v3, v9, v5}, Loa/k0$a;-><init>(LNa/O;Z[I[Z)V

    invoke-virtual {v2, v10}, Lyc/v$a;->c(Ljava/lang/Object;)V

    add-int/2addr v7, v12

    move-object/from16 v5, p0

    move-object/from16 v3, v16

    goto/16 :goto_4b

    :cond_5d
    move-object/from16 v16, v3

    const/4 v12, 0x1

    const/4 v14, -0x1

    add-int/2addr v13, v12

    goto/16 :goto_4a

    :cond_5e
    const/4 v13, 0x0

    :goto_56
    iget-object v3, v0, Lib/x$a;->f:LNa/P;

    iget v4, v3, LNa/P;->a:I

    if-ge v13, v4, :cond_5f

    invoke-virtual {v3, v13}, LNa/P;->a(I)LNa/O;

    move-result-object v3

    iget v4, v3, LNa/O;->a:I

    new-array v4, v4, [I

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([II)V

    iget v6, v3, LNa/O;->a:I

    new-array v6, v6, [Z

    new-instance v7, Loa/k0$a;

    invoke-direct {v7, v3, v5, v4, v6}, Loa/k0$a;-><init>(LNa/O;Z[I[Z)V

    invoke-virtual {v2, v7}, Lyc/v$a;->c(Ljava/lang/Object;)V

    const/4 v3, 0x1

    add-int/2addr v13, v3

    goto :goto_56

    :cond_5f
    new-instance v3, Loa/k0;

    invoke-virtual {v2}, Lyc/v$a;->e()Lyc/P;

    move-result-object v2

    invoke-direct {v3, v2}, Loa/k0;-><init>(Lyc/v;)V

    new-instance v2, Lib/D;

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [Loa/d0;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lib/v;

    invoke-direct {v2, v4, v1, v3, v0}, Lib/D;-><init>([Loa/d0;[Lib/v;Loa/k0;Lib/x$a;)V

    return-object v2

    :goto_57
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
