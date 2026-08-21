.class public final LU0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, LK0/q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LU0/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(LL0/E;)Z
    .locals 67

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, LL0/E;->C(LL0/E;)Ljava/util/HashSet;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget-object v3, v0, LL0/E;->a:LL0/V;

    iget-object v4, v3, LL0/V;->b:Landroidx/work/a;

    iget-object v4, v4, Landroidx/work/a;->d:Llj/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz v1, :cond_0

    array-length v7, v1

    if-lez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move v7, v2

    :goto_0
    sget-object v8, LK0/B;->c:LK0/B;

    sget-object v9, LK0/B;->f:LK0/B;

    sget-object v10, LK0/B;->d:LK0/B;

    iget-object v11, v3, LL0/V;->c:Landroidx/work/impl/WorkDatabase;

    if-eqz v7, :cond_6

    array-length v12, v1

    move v13, v2

    move v15, v13

    move/from16 v16, v15

    const/4 v14, 0x1

    :goto_1
    if-ge v13, v12, :cond_7

    aget-object v2, v1, v13

    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->f()LT0/x;

    move-result-object v6

    invoke-interface {v6, v2}, LT0/x;->p(Ljava/lang/String;)LT0/w;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, LK0/q;->d()LK0/q;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Prerequisite "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " doesn\'t exist; not enqueuing"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LU0/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, LK0/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    const/4 v1, 0x1

    const/4 v2, 0x0

    goto/16 :goto_16

    :cond_2
    iget-object v2, v6, LT0/w;->b:LK0/B;

    if-ne v2, v8, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    and-int/2addr v14, v6

    if-ne v2, v10, :cond_4

    const/16 v16, 0x1

    goto :goto_4

    :cond_4
    if-ne v2, v9, :cond_5

    const/4 v15, 0x1

    :cond_5
    :goto_4
    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    :cond_7
    iget-object v2, v0, LL0/E;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    sget-object v12, LK0/B;->a:LK0/B;

    if-nez v6, :cond_16

    if-nez v7, :cond_16

    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->f()LT0/x;

    move-result-object v13

    invoke-interface {v13, v2}, LT0/x;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_16

    move/from16 v17, v7

    sget-object v7, LK0/h;->c:LK0/h;

    move/from16 v18, v14

    sget-object v14, LK0/h;->d:LK0/h;

    move/from16 v19, v15

    iget-object v15, v0, LL0/E;->c:LK0/h;

    if-eq v15, v7, :cond_c

    if-ne v15, v14, :cond_8

    goto :goto_6

    :cond_8
    sget-object v7, LK0/h;->b:LK0/h;

    if-ne v15, v7, :cond_a

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LT0/w$a;

    iget-object v8, v8, LT0/w$a;->b:LK0/B;

    if-eq v8, v12, :cond_1

    sget-object v14, LK0/B;->b:LK0/B;

    if-ne v8, v14, :cond_9

    goto :goto_2

    :cond_a
    iget-object v7, v3, LL0/V;->c:Landroidx/work/impl/WorkDatabase;

    const-string/jumbo v8, "workManagerImpl.workDatabase"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LOl/h;

    const/4 v14, 0x1

    invoke-direct {v8, v14, v7, v2, v3}, LOl/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Landroidx/room/m;->runInTransaction(Ljava/lang/Runnable;)V

    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->f()LT0/x;

    move-result-object v7

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LT0/w$a;

    iget-object v13, v13, LT0/w$a;->a:Ljava/lang/String;

    invoke-interface {v7, v13}, LT0/x;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    move-object/from16 v22, v3

    move/from16 v20, v6

    move/from16 v7, v17

    move/from16 v14, v18

    move/from16 v15, v19

    const/4 v3, 0x1

    goto/16 :goto_e

    :cond_c
    :goto_6
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->a()LT0/b;

    move-result-object v7

    move/from16 v20, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v21, v13

    move-object/from16 v13, v17

    check-cast v13, LT0/w$a;

    move-object/from16 v22, v3

    iget-object v3, v13, LT0/w$a;->a:Ljava/lang/String;

    invoke-interface {v7, v3}, LT0/b;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v13, LT0/w$a;->b:LK0/B;

    if-ne v3, v8, :cond_d

    const/16 v17, 0x1

    goto :goto_8

    :cond_d
    const/16 v17, 0x0

    :goto_8
    and-int v17, v18, v17

    if-ne v3, v10, :cond_e

    const/16 v16, 0x1

    goto :goto_9

    :cond_e
    if-ne v3, v9, :cond_f

    const/16 v19, 0x1

    :cond_f
    :goto_9
    iget-object v3, v13, LT0/w$a;->a:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v18, v17

    :cond_10
    move-object/from16 v13, v21

    move-object/from16 v3, v22

    goto :goto_7

    :cond_11
    move-object/from16 v22, v3

    if-ne v15, v14, :cond_14

    if-nez v19, :cond_12

    if-eqz v16, :cond_14

    :cond_12
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->f()LT0/x;

    move-result-object v3

    invoke-interface {v3, v2}, LT0/x;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LT0/w$a;

    iget-object v7, v7, LT0/w$a;->a:Ljava/lang/String;

    invoke-interface {v3, v7}, LT0/x;->a(Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v15, 0x0

    const/16 v16, 0x0

    goto :goto_b

    :cond_14
    move/from16 v15, v19

    :goto_b
    invoke-interface {v6, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v3, v1

    if-lez v3, :cond_15

    const/4 v7, 0x1

    goto :goto_c

    :cond_15
    const/4 v7, 0x0

    :goto_c
    move/from16 v14, v18

    :goto_d
    const/4 v3, 0x0

    goto :goto_e

    :cond_16
    move-object/from16 v22, v3

    move/from16 v20, v6

    move/from16 v17, v7

    move/from16 v18, v14

    move/from16 v19, v15

    move/from16 v7, v17

    move/from16 v14, v18

    move/from16 v15, v19

    goto :goto_d

    :goto_e
    iget-object v6, v0, LL0/E;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LK0/D;

    iget-object v13, v8, LK0/D;->b:LT0/w;

    if-eqz v7, :cond_19

    if-nez v14, :cond_19

    if-eqz v16, :cond_17

    iput-object v10, v13, LT0/w;->b:LK0/B;

    :goto_10
    move/from16 v17, v3

    goto :goto_11

    :cond_17
    if-eqz v15, :cond_18

    iput-object v9, v13, LT0/w;->b:LK0/B;

    goto :goto_10

    :cond_18
    move/from16 v17, v3

    sget-object v3, LK0/B;->e:LK0/B;

    iput-object v3, v13, LT0/w;->b:LK0/B;

    goto :goto_11

    :cond_19
    move/from16 v17, v3

    iput-wide v4, v13, LT0/w;->n:J

    :goto_11
    iget-object v3, v13, LT0/w;->b:LK0/B;

    if-ne v3, v12, :cond_1a

    const/16 v17, 0x1

    :cond_1a
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->f()LT0/x;

    move-result-object v3

    move-wide/from16 v18, v4

    const-string v4, "schedulers"

    move-object/from16 v21, v6

    move-object/from16 v5, v22

    iget-object v6, v5, LL0/V;->e:Ljava/util/List;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v13, LT0/w;->e:Landroidx/work/b;

    const-string v6, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    invoke-virtual {v4, v6}, Landroidx/work/b;->b(Ljava/lang/String;)Z

    move-result v22

    move-object/from16 v23, v5

    const-string v5, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    invoke-virtual {v4, v5}, Landroidx/work/b;->b(Ljava/lang/String;)Z

    move-result v5

    move-object/from16 v24, v9

    const-string v9, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v4, v9}, Landroidx/work/b;->b(Ljava/lang/String;)Z

    move-result v9

    if-nez v22, :cond_1b

    if-eqz v5, :cond_1b

    if-eqz v9, :cond_1b

    new-instance v5, Landroidx/work/b$a;

    invoke-direct {v5}, Landroidx/work/b$a;-><init>()V

    iget-object v4, v4, Landroidx/work/b;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Landroidx/work/b$a;->a(Ljava/util/HashMap;)V

    iget-object v4, v13, LT0/w;->c:Ljava/lang/String;

    iget-object v5, v5, Landroidx/work/b$a;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/work/b;

    invoke-direct {v4, v5}, Landroidx/work/b;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-static {v4}, Landroidx/work/b$b;->b(Landroidx/work/b;)[B

    iget-object v5, v13, LT0/w;->b:LK0/B;

    iget-object v6, v13, LT0/w;->d:Ljava/lang/String;

    iget-object v9, v13, LT0/w;->f:Landroidx/work/b;

    move/from16 v22, v14

    move/from16 v58, v15

    iget-wide v14, v13, LT0/w;->g:J

    move-object/from16 v59, v10

    move-object/from16 v60, v11

    iget-wide v10, v13, LT0/w;->h:J

    move-object/from16 v61, v1

    iget-wide v0, v13, LT0/w;->i:J

    move-object/from16 v62, v12

    iget-object v12, v13, LT0/w;->j:LK0/d;

    move-object/from16 v63, v2

    iget v2, v13, LT0/w;->k:I

    move/from16 v64, v7

    iget-object v7, v13, LT0/w;->l:LK0/a;

    move/from16 v39, v2

    move-object/from16 v65, v3

    iget-wide v2, v13, LT0/w;->m:J

    move-wide/from16 v41, v2

    iget-wide v2, v13, LT0/w;->n:J

    move-wide/from16 v43, v2

    iget-wide v2, v13, LT0/w;->o:J

    move-wide/from16 v45, v2

    iget-wide v2, v13, LT0/w;->p:J

    move-object/from16 v66, v8

    iget-boolean v8, v13, LT0/w;->q:Z

    move/from16 v49, v8

    iget-object v8, v13, LT0/w;->r:LK0/z;

    move-wide/from16 v47, v2

    iget v2, v13, LT0/w;->s:I

    move/from16 v51, v2

    iget-wide v2, v13, LT0/w;->u:J

    move-wide/from16 v53, v2

    iget v2, v13, LT0/w;->v:I

    iget-object v3, v13, LT0/w;->x:Ljava/lang/String;

    move-object/from16 v57, v3

    const-string v3, "id"

    move/from16 v55, v2

    iget-object v2, v13, LT0/w;->a:Ljava/lang/String;

    move-object/from16 v26, v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "state"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "inputMergerClassName"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "output"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "constraints"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "backoffPolicy"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "outOfQuotaPolicy"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LT0/w;

    move-object/from16 v25, v2

    const-string v28, "androidx.work.multiprocess.RemoteListenableDelegatingWorker"

    iget v3, v13, LT0/w;->t:I

    move/from16 v52, v3

    iget v3, v13, LT0/w;->w:I

    move/from16 v56, v3

    move-object/from16 v27, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v4

    move-object/from16 v31, v9

    move-wide/from16 v32, v14

    move-wide/from16 v34, v10

    move-wide/from16 v36, v0

    move-object/from16 v38, v12

    move-object/from16 v40, v7

    move-object/from16 v50, v8

    invoke-direct/range {v25 .. v57}, LT0/w;-><init>(Ljava/lang/String;LK0/B;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLK0/d;ILK0/a;JJJJZLK0/z;IIJIILjava/lang/String;)V

    move-object v13, v2

    :goto_12
    move-object/from16 v0, v65

    goto :goto_13

    :cond_1b
    move-object/from16 v61, v1

    move-object/from16 v63, v2

    move-object/from16 v65, v3

    move/from16 v64, v7

    move-object/from16 v66, v8

    move-object/from16 v59, v10

    move-object/from16 v60, v11

    move-object/from16 v62, v12

    move/from16 v22, v14

    move/from16 v58, v15

    goto :goto_12

    :goto_13
    invoke-interface {v0, v13}, LT0/x;->o(LT0/w;)V

    const-string v0, "id.toString()"

    move-object/from16 v8, v66

    iget-object v1, v8, LK0/D;->a:Ljava/util/UUID;

    move-object/from16 v2, v61

    if-eqz v64, :cond_1c

    array-length v3, v2

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v3, :cond_1c

    aget-object v5, v2, v4

    new-instance v6, LT0/a;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7, v5}, LT0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v60 .. v60}, Landroidx/work/impl/WorkDatabase;->a()LT0/b;

    move-result-object v5

    invoke-interface {v5, v6}, LT0/b;->d(LT0/a;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_1c
    invoke-virtual/range {v60 .. v60}, Landroidx/work/impl/WorkDatabase;->g()LT0/T;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v8, LK0/D;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v4, v5}, LT0/T;->b(Ljava/lang/String;Ljava/util/LinkedHashSet;)V

    if-nez v20, :cond_1d

    invoke-virtual/range {v60 .. v60}, Landroidx/work/impl/WorkDatabase;->d()LT0/o;

    move-result-object v3

    new-instance v4, LT0/n;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v63

    invoke-direct {v4, v0, v1}, LT0/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, LT0/o;->b(LT0/n;)V

    goto :goto_15

    :cond_1d
    move-object/from16 v0, v63

    :goto_15
    move-object v1, v2

    move/from16 v3, v17

    move-wide/from16 v4, v18

    move-object/from16 v6, v21

    move/from16 v14, v22

    move-object/from16 v22, v23

    move-object/from16 v9, v24

    move/from16 v15, v58

    move-object/from16 v10, v59

    move-object/from16 v11, v60

    move-object/from16 v12, v62

    move/from16 v7, v64

    move-object v2, v0

    move-object/from16 v0, p0

    goto/16 :goto_f

    :cond_1e
    move/from16 v17, v3

    const/4 v1, 0x1

    move-object/from16 v0, p0

    move/from16 v2, v17

    :goto_16
    iput-boolean v1, v0, LL0/E;->g:Z

    return v2
.end method
