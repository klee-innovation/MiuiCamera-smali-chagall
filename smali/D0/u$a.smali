.class public final LD0/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:LD0/l;

.field public b:Landroid/view/ViewGroup;


# virtual methods
.method public final onPreDraw()Z
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LD0/u$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v1, LD0/u;->c:Ljava/util/ArrayList;

    iget-object v3, v0, LD0/u$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x1

    if-nez v1, :cond_0

    return v8

    :cond_0
    invoke-static {}, LD0/u;->b()Lv/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Lv/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3, v4}, Lv/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v5, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iget-object v9, v0, LD0/u$a;->a:LD0/l;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LD0/u$a$a;

    invoke-direct {v4, v0, v1}, LD0/u$a$a;-><init>(LD0/u$a;Lv/a;)V

    invoke-virtual {v9, v4}, LD0/l;->b(LD0/l$f;)V

    const/4 v0, 0x0

    invoke-virtual {v9, v3, v0}, LD0/l;->l(Landroid/view/ViewGroup;Z)V

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD0/l;

    invoke-virtual {v4, v3}, LD0/l;->J(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v9, LD0/l;->k:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v9, LD0/l;->l:Ljava/util/ArrayList;

    iget-object v1, v9, LD0/l;->g:LD0/z;

    iget-object v4, v9, LD0/l;->h:LD0/z;

    new-instance v5, Lv/a;

    iget-object v6, v1, LD0/z;->a:Lv/a;

    invoke-direct {v5, v6}, Lv/a;-><init>(Lv/a;)V

    new-instance v6, Lv/a;

    iget-object v7, v4, LD0/z;->a:Lv/a;

    invoke-direct {v6, v7}, Lv/a;-><init>(Lv/a;)V

    move v7, v0

    :goto_2
    iget-object v10, v9, LD0/l;->j:[I

    array-length v11, v10

    const/4 v12, 0x2

    if-ge v7, v11, :cond_d

    aget v10, v10, v7

    if-eq v10, v8, :cond_a

    if-eq v10, v12, :cond_8

    const/4 v11, 0x3

    if-eq v10, v11, :cond_6

    const/4 v11, 0x4

    if-eq v10, v11, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-object v10, v1, LD0/z;->c:Lv/e;

    invoke-virtual {v10}, Lv/e;->k()I

    move-result v11

    move v12, v0

    :goto_3
    if-ge v12, v11, :cond_c

    invoke-virtual {v10, v12}, Lv/e;->l(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    if-eqz v13, :cond_5

    invoke-virtual {v9, v13}, LD0/l;->D(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v10, v12}, Lv/e;->f(I)J

    move-result-wide v14

    iget-object v0, v4, LD0/z;->c:Lv/e;

    invoke-virtual {v0, v14, v15, v2}, Lv/e;->e(JLjava/lang/Long;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v9, v0}, LD0/l;->D(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v5, v13, v2}, Lv/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LD0/y;

    invoke-virtual {v6, v0, v2}, Lv/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LD0/y;

    if-eqz v14, :cond_5

    if-eqz v15, :cond_5

    iget-object v8, v9, LD0/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v9, LD0/l;->l:Ljava/util/ArrayList;

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v13}, Lv/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v0}, Lv/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x0

    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    iget-object v0, v1, LD0/z;->b:Landroid/util/SparseArray;

    iget-object v8, v4, LD0/z;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_c

    invoke-virtual {v0, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_7

    invoke-virtual {v9, v12}, LD0/l;->D(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v0, v11}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v13

    invoke-virtual {v8, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    if-eqz v13, :cond_7

    invoke-virtual {v9, v13}, LD0/l;->D(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-virtual {v5, v12, v2}, Lv/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LD0/y;

    invoke-virtual {v6, v13, v2}, Lv/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LD0/y;

    if-eqz v14, :cond_7

    if-eqz v15, :cond_7

    iget-object v2, v9, LD0/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v9, LD0/l;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v12}, Lv/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v13}, Lv/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    iget-object v0, v1, LD0/z;->d:Lv/a;

    iget-object v2, v4, LD0/z;->d:Lv/a;

    iget v8, v0, Lv/g;->c:I

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v8, :cond_c

    invoke-virtual {v0, v10}, Lv/g;->m(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_9

    invoke-virtual {v9, v11}, LD0/l;->D(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v0, v10}, Lv/g;->i(I)Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v2, v12, v13}, Lv/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_9

    invoke-virtual {v9, v12}, LD0/l;->D(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-virtual {v5, v11, v13}, Lv/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LD0/y;

    invoke-virtual {v6, v12, v13}, Lv/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LD0/y;

    if-eqz v14, :cond_9

    if-eqz v15, :cond_9

    iget-object v13, v9, LD0/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v9, LD0/l;->l:Ljava/util/ArrayList;

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v11}, Lv/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v12}, Lv/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_a
    iget v0, v5, Lv/g;->c:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_6
    if-ltz v0, :cond_c

    invoke-virtual {v5, v0}, Lv/g;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_b

    invoke-virtual {v9, v2}, LD0/l;->D(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v6, v2}, Lv/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD0/y;

    if-eqz v2, :cond_b

    iget-object v8, v2, LD0/y;->b:Landroid/view/View;

    invoke-virtual {v9, v8}, LD0/l;->D(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v5, v0}, Lv/g;->k(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LD0/y;

    iget-object v10, v9, LD0/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v9, LD0/l;->l:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_c
    :goto_7
    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_d
    const/4 v0, 0x0

    :goto_8
    iget v1, v5, Lv/g;->c:I

    if-ge v0, v1, :cond_f

    invoke-virtual {v5, v0}, Lv/g;->m(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD0/y;

    iget-object v2, v1, LD0/y;->b:Landroid/view/View;

    invoke-virtual {v9, v2}, LD0/l;->D(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v9, LD0/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v9, LD0/l;->l:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    :goto_9
    iget v1, v6, Lv/g;->c:I

    if-ge v0, v1, :cond_11

    invoke-virtual {v6, v0}, Lv/g;->m(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD0/y;

    iget-object v2, v1, LD0/y;->b:Landroid/view/View;

    invoke-virtual {v9, v2}, LD0/l;->D(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v9, LD0/l;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v9, LD0/l;->k:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_11
    invoke-static {}, LD0/l;->v()Lv/a;

    move-result-object v0

    iget v1, v0, Lv/g;->c:I

    invoke-virtual {v3}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v2

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    :goto_a
    if-ltz v1, :cond_19

    invoke-virtual {v0, v1}, Lv/g;->i(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    if-eqz v4, :cond_17

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lv/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LD0/l$b;

    if-eqz v6, :cond_17

    iget-object v5, v6, LD0/l$b;->a:Landroid/view/View;

    if-eqz v5, :cond_17

    iget-object v7, v6, LD0/l$b;->d:Landroid/view/WindowId;

    invoke-virtual {v2, v7}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    const/4 v7, 0x1

    invoke-virtual {v9, v5, v7}, LD0/l;->y(Landroid/view/View;Z)LD0/y;

    move-result-object v8

    invoke-virtual {v9, v5, v7}, LD0/l;->r(Landroid/view/View;Z)LD0/y;

    move-result-object v10

    if-nez v8, :cond_12

    if-nez v10, :cond_12

    iget-object v7, v9, LD0/l;->h:LD0/z;

    iget-object v7, v7, LD0/z;->a:Lv/a;

    const/4 v11, 0x0

    invoke-virtual {v7, v5, v11}, Lv/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, LD0/y;

    goto :goto_b

    :cond_12
    const/4 v11, 0x0

    :goto_b
    if-nez v8, :cond_13

    if-eqz v10, :cond_18

    :cond_13
    iget-object v5, v6, LD0/l$b;->c:LD0/y;

    iget-object v6, v6, LD0/l$b;->e:LD0/l;

    invoke-virtual {v6, v5, v10}, LD0/l;->C(LD0/y;LD0/y;)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v6}, LD0/l;->t()LD0/l;

    move-result-object v5

    iget-object v5, v5, LD0/l;->f0:LD0/l$e;

    if-eqz v5, :cond_14

    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    iget-object v5, v6, LD0/l;->n:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Lv/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_18

    sget-object v4, LD0/l$g;->w:LD0/q;

    const/4 v5, 0x0

    invoke-virtual {v6, v6, v4, v5}, LD0/l;->E(LD0/l;LD0/l$g;Z)V

    iget-boolean v4, v6, LD0/l;->r:Z

    if-nez v4, :cond_18

    const/4 v4, 0x1

    iput-boolean v4, v6, LD0/l;->r:Z

    sget-object v4, LD0/l$g;->v:LD0/p;

    invoke-virtual {v6, v6, v4, v5}, LD0/l;->E(LD0/l;LD0/l$g;Z)V

    goto :goto_d

    :cond_14
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_16

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {v0, v4}, Lv/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_16
    :goto_c
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    goto :goto_d

    :cond_17
    const/4 v11, 0x0

    :cond_18
    :goto_d
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_a

    :cond_19
    iget-object v4, v9, LD0/l;->g:LD0/z;

    iget-object v5, v9, LD0/l;->h:LD0/z;

    iget-object v6, v9, LD0/l;->k:Ljava/util/ArrayList;

    iget-object v7, v9, LD0/l;->l:Ljava/util/ArrayList;

    move-object v2, v9

    invoke-virtual/range {v2 .. v7}, LD0/l;->p(Landroid/view/ViewGroup;LD0/z;LD0/z;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v0, v9, LD0/l;->f0:LD0/l$e;

    if-nez v0, :cond_1b

    invoke-virtual {v9}, LD0/l;->K()V

    :cond_1a
    :goto_e
    const/4 v0, 0x1

    goto :goto_f

    :cond_1b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1a

    invoke-virtual {v9}, LD0/l;->G()V

    iget-object v0, v9, LD0/l;->f0:LD0/l$e;

    iget-object v1, v0, LD0/l$e;->h:LD0/w;

    iget-wide v2, v1, LD0/l;->e0:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1c

    const-wide/16 v4, 0x1

    :cond_1c
    iget-wide v2, v0, LD0/l$e;->a:J

    invoke-virtual {v1, v4, v5, v2, v3}, LD0/w;->M(JJ)V

    iput-wide v4, v0, LD0/l$e;->a:J

    iget-object v0, v9, LD0/l;->f0:LD0/l$e;

    const/4 v1, 0x1

    iput-boolean v1, v0, LD0/l$e;->b:Z

    iget v2, v0, LD0/l$e;->d:I

    if-ne v2, v1, :cond_1d

    const/4 v1, 0x0

    iput v1, v0, LD0/l$e;->d:I

    invoke-virtual {v0}, LD0/l$e;->q()V

    goto :goto_e

    :cond_1d
    const/4 v1, 0x0

    if-ne v2, v12, :cond_1a

    iput v1, v0, LD0/l$e;->d:I

    iget-object v1, v0, LD0/l$e;->g:LM4/c;

    invoke-virtual {v0, v1}, LD0/l$e;->r(LM4/c;)V

    goto :goto_e

    :goto_f
    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LD0/u$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object p1, LD0/u;->c:Ljava/util/ArrayList;

    iget-object v0, p0, LD0/u$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, LD0/u;->b()Lv/a;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lv/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD0/l;

    invoke-virtual {v1, v0}, LD0/l;->J(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LD0/u$a;->a:LD0/l;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LD0/l;->m(Z)V

    return-void
.end method
