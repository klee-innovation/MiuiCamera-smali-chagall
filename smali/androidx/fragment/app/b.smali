.class public final Landroidx/fragment/app/b;
.super Landroidx/fragment/app/P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/b$a;,
        Landroidx/fragment/app/b$b;,
        Landroidx/fragment/app/b$c;,
        Landroidx/fragment/app/b$d;,
        Landroidx/fragment/app/b$e;,
        Landroidx/fragment/app/b$f;,
        Landroidx/fragment/app/b$g;,
        Landroidx/fragment/app/b$h;
    }
.end annotation


# direct methods
.method public static p(Lv/a;Landroid/view/View;)V
    .locals 4

    sget-object v0, LS/H;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, LS/H$d;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lv/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p0, v2}, Landroidx/fragment/app/b;->p(Lv/a;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Z)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v14, p2

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v4, Landroidx/fragment/app/P$c$b;->b:Landroidx/fragment/app/P$c$b;

    const-string v5, "operation.fragment.mView"

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroidx/fragment/app/P$c;

    iget-object v8, v7, Landroidx/fragment/app/P$c;->c:Landroidx/fragment/app/Fragment;

    iget-object v8, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Landroidx/fragment/app/P$c$b$a;->a(Landroid/view/View;)Landroidx/fragment/app/P$c$b;

    move-result-object v8

    if-ne v8, v4, :cond_0

    iget-object v7, v7, Landroidx/fragment/app/P$c;->a:Landroidx/fragment/app/P$c$b;

    if-eq v7, v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Landroidx/fragment/app/P$c;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move-object/from16 v7, p1

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/fragment/app/P$c;

    iget-object v10, v9, Landroidx/fragment/app/P$c;->c:Landroidx/fragment/app/Fragment;

    iget-object v10, v10, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v10, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Landroidx/fragment/app/P$c$b$a;->a(Landroid/view/View;)Landroidx/fragment/app/P$c$b;

    move-result-object v10

    if-eq v10, v4, :cond_2

    iget-object v9, v9, Landroidx/fragment/app/P$c;->a:Landroidx/fragment/app/P$c$b;

    if-ne v9, v4, :cond_2

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    move-object v4, v8

    check-cast v4, Landroidx/fragment/app/P$c;

    const-string v13, "FragmentManager"

    const/4 v12, 0x2

    invoke-static {v13, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Executing operations from "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p1 .. p1}, Lim/s;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/P$c;

    iget-object v5, v5, Landroidx/fragment/app/P$c;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/P$c;

    iget-object v9, v9, Landroidx/fragment/app/P$c;->c:Landroidx/fragment/app/Fragment;

    iget-object v9, v9, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    iget-object v10, v5, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    iget v6, v10, Landroidx/fragment/app/Fragment$k;->b:I

    iput v6, v9, Landroidx/fragment/app/Fragment$k;->b:I

    iget v6, v10, Landroidx/fragment/app/Fragment$k;->c:I

    iput v6, v9, Landroidx/fragment/app/Fragment$k;->c:I

    iget v6, v10, Landroidx/fragment/app/Fragment$k;->d:I

    iput v6, v9, Landroidx/fragment/app/Fragment$k;->d:I

    iget v6, v10, Landroidx/fragment/app/Fragment$k;->e:I

    iput v6, v9, Landroidx/fragment/app/Fragment$k;->e:I

    goto :goto_2

    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/P$c;

    new-instance v7, Landroidx/fragment/app/b$b;

    invoke-direct {v7, v6, v14}, Landroidx/fragment/app/b$b;-><init>(Landroidx/fragment/app/P$c;Z)V

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroidx/fragment/app/b$h;

    if-eqz v14, :cond_7

    if-ne v6, v3, :cond_6

    :goto_4
    const/4 v10, 0x1

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    goto :goto_5

    :cond_7
    if-ne v6, v4, :cond_6

    goto :goto_4

    :goto_5
    invoke-direct {v7, v6, v14, v10}, Landroidx/fragment/app/b$h;-><init>(Landroidx/fragment/app/P$c;ZZ)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, LD7/e;

    const/4 v8, 0x3

    invoke-direct {v7, v8, v0, v6}, LD7/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v6, Landroidx/fragment/app/P$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/fragment/app/b$h;

    invoke-virtual {v7}, Landroidx/fragment/app/b$f;->a()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/fragment/app/b$h;

    invoke-virtual {v6}, Landroidx/fragment/app/b$h;->b()Landroidx/fragment/app/L;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/b$h;

    invoke-virtual {v6}, Landroidx/fragment/app/b$h;->b()Landroidx/fragment/app/L;

    move-result-object v7

    if-eqz v5, :cond_e

    if-ne v7, v5, :cond_d

    goto :goto_9

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v6, Landroidx/fragment/app/b$f;->a:Landroidx/fragment/app/P$c;

    iget-object v1, v1, Landroidx/fragment/app/P$c;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned Transition "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Landroidx/fragment/app/b$h;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " which uses a different Transition type than other Fragments."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_9
    move-object v5, v7

    goto :goto_8

    :cond_f
    if-nez v5, :cond_10

    move-object/from16 v18, v11

    move-object v15, v13

    goto/16 :goto_1c

    :cond_10
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lv/a;

    invoke-direct {v6}, Lv/a;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lv/a;

    invoke-direct {v10}, Lv/a;-><init>()V

    new-instance v12, Lv/a;

    invoke-direct {v12}, Lv/a;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v19

    move-object/from16 v20, v2

    move-object/from16 v21, v17

    const/16 v17, 0x0

    :goto_a
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/b$h;

    iget-object v2, v2, Landroidx/fragment/app/b$h;->d:Ljava/lang/Object;

    if-eqz v2, :cond_27

    if-eqz v3, :cond_27

    if-eqz v4, :cond_27

    invoke-virtual {v5, v2}, Landroidx/fragment/app/L;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroidx/fragment/app/L;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v15, v4, Landroidx/fragment/app/P$c;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v22, v11

    const-string v11, "lastIn.fragment.sharedElementSourceNames"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v3, Landroidx/fragment/app/P$c;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v23, v5

    const-string v5, "firstOut.fragment.sharedElementSourceNames"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v24, v9

    const-string v9, "firstOut.fragment.sharedElementTargetNames"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    move-object/from16 v25, v8

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v9, :cond_12

    move/from16 v17, v9

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v9

    move-object/from16 v20, v5

    const/4 v5, -0x1

    if-eq v9, v5, :cond_11

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v9, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_11
    const/4 v5, 0x1

    add-int/2addr v8, v5

    move/from16 v9, v17

    move-object/from16 v5, v20

    goto :goto_b

    :cond_12
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v0

    const-string v5, "lastIn.fragment.sharedElementTargetNames"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v14, :cond_13

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()LG/u;

    move-result-object v5

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()LG/u;

    move-result-object v8

    new-instance v9, Lhm/i;

    invoke-direct {v9, v5, v8}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :cond_13
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()LG/u;

    move-result-object v5

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()LG/u;

    move-result-object v8

    new-instance v9, Lhm/i;

    invoke-direct {v9, v5, v8}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    iget-object v5, v9, Lhm/i;->a:Ljava/lang/Object;

    check-cast v5, LG/u;

    iget-object v8, v9, Lhm/i;->b:Ljava/lang/Object;

    check-cast v8, LG/u;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    move-object/from16 v26, v7

    const/4 v14, 0x0

    :goto_d
    const-string v7, "enteringNames[i]"

    move-object/from16 v17, v2

    const-string v2, "exitingNames[i]"

    if-ge v14, v9, :cond_14

    move/from16 v20, v9

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v9, v2}, Lv/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    add-int/2addr v14, v2

    move-object/from16 v2, v17

    move/from16 v9, v20

    goto :goto_d

    :cond_14
    const/4 v9, 0x2

    invoke-static {v13, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v14

    if-eqz v14, :cond_16

    const-string v9, ">>> entering view names <<<"

    invoke-static {v13, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    move-object/from16 v20, v7

    const-string v7, "Name: "

    if-eqz v14, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object/from16 v21, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v7, v20

    move-object/from16 v9, v21

    goto :goto_e

    :cond_15
    const-string v9, ">>> exiting view names <<<"

    invoke-static {v13, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object/from16 v21, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v13, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v9, v21

    goto :goto_f

    :cond_16
    move-object/from16 v20, v7

    :cond_17
    iget-object v7, v11, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const-string v9, "firstOut.fragment.mView"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v7}, Landroidx/fragment/app/b;->p(Lv/a;Landroid/view/View;)V

    invoke-virtual {v10, v1}, Lv/a;->n(Ljava/util/Collection;)Z

    if-eqz v5, :cond_1c

    const/4 v5, 0x2

    invoke-static {v13, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_18

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Executing exit callback for operation "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, -0x1

    add-int/2addr v5, v7

    if-ltz v5, :cond_1d

    :goto_10
    add-int/lit8 v9, v5, -0x1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v10, v5, v7}, Lv/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-nez v11, :cond_19

    invoke-virtual {v6, v5}, Lv/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_19
    sget-object v7, LS/H;->a:Ljava/util/WeakHashMap;

    invoke-static {v11}, LS/H$d;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    invoke-virtual {v6, v5}, Lv/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v11}, LS/H$d;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Lv/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    :goto_11
    if-gez v9, :cond_1b

    goto :goto_12

    :cond_1b
    move v5, v9

    const/4 v7, -0x1

    goto :goto_10

    :cond_1c
    invoke-virtual {v10}, Lv/a;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v6, v2}, Lv/a;->n(Ljava/util/Collection;)Z

    :cond_1d
    :goto_12
    iget-object v2, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const-string v5, "lastIn.fragment.mView"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v2}, Landroidx/fragment/app/b;->p(Lv/a;Landroid/view/View;)V

    invoke-virtual {v12, v0}, Lv/a;->n(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Lv/a;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v12, v2}, Lv/a;->n(Ljava/util/Collection;)Z

    if-eqz v8, :cond_23

    const/4 v14, 0x2

    invoke-static {v13, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1e

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Executing enter callback for operation "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, -0x1

    add-int/2addr v2, v5

    if-ltz v2, :cond_22

    :goto_13
    add-int/lit8 v7, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v5, v20

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v12, v2, v8}, Lv/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    if-nez v9, :cond_1f

    invoke-static {v6, v2}, Landroidx/fragment/app/F;->b(Lv/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v6, v2}, Lv/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_1f
    sget-object v11, LS/H;->a:Ljava/util/WeakHashMap;

    invoke-static {v9}, LS/H$d;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_20

    invoke-static {v6, v2}, Landroidx/fragment/app/F;->b(Lv/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-static {v9}, LS/H$d;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v2, v9}, Lv/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    :goto_14
    if-gez v7, :cond_21

    const/4 v5, -0x1

    :goto_15
    const/4 v15, 0x1

    goto :goto_17

    :cond_21
    move-object/from16 v20, v5

    move v2, v7

    const/4 v5, -0x1

    goto :goto_13

    :cond_22
    const/4 v8, 0x0

    goto :goto_15

    :cond_23
    const/4 v8, 0x0

    const/4 v14, 0x2

    sget-object v2, Landroidx/fragment/app/F;->a:Landroidx/fragment/app/H;

    iget v2, v6, Lv/g;->c:I

    const/4 v15, 0x1

    sub-int/2addr v2, v15

    const/4 v5, -0x1

    :goto_16
    if-ge v5, v2, :cond_25

    invoke-virtual {v6, v2}, Lv/g;->m(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v12, v7}, Lv/g;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_24

    invoke-virtual {v6, v2}, Lv/g;->k(I)Ljava/lang/Object;

    :cond_24
    add-int/2addr v2, v5

    goto :goto_16

    :cond_25
    :goto_17
    invoke-virtual {v6}, Lv/a;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v10}, Lv/a;->entrySet()Ljava/util/Set;

    move-result-object v7

    new-instance v9, Landroidx/fragment/app/f;

    invoke-direct {v9, v2}, Landroidx/fragment/app/f;-><init>(Ljava/util/Collection;)V

    const/4 v11, 0x0

    invoke-static {v7, v9, v11}, Lim/q;->M(Ljava/util/Collection;Lwm/l;Z)Z

    invoke-virtual {v6}, Lv/a;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v12}, Lv/a;->entrySet()Ljava/util/Set;

    move-result-object v7

    new-instance v9, Landroidx/fragment/app/f;

    invoke-direct {v9, v2}, Landroidx/fragment/app/f;-><init>(Ljava/util/Collection;)V

    invoke-static {v7, v9, v11}, Lim/q;->M(Ljava/util/Collection;Lwm/l;Z)Z

    invoke-virtual {v6}, Lv/g;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_26

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "Ignoring shared elements transition "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v7, v17

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " between "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " and "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " as there are no matching elements in both the entering and exiting fragment. In order to run a SharedElementTransition, both fragments involved must have the element."

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->clear()V

    move/from16 v14, p2

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v17, v8

    :goto_18
    move-object/from16 v11, v22

    move-object/from16 v5, v23

    move-object/from16 v9, v24

    move-object/from16 v8, v25

    move-object/from16 v7, v26

    move-object/from16 v0, p0

    goto/16 :goto_a

    :cond_26
    move-object/from16 v7, v17

    move/from16 v14, p2

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    goto :goto_18

    :cond_27
    move-object/from16 v23, v5

    move-object/from16 v26, v7

    move-object/from16 v25, v8

    move-object/from16 v24, v9

    move-object/from16 v22, v11

    const/4 v5, -0x1

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x1

    move-object/from16 v0, p0

    move/from16 v14, p2

    move-object/from16 v11, v22

    move-object/from16 v5, v23

    move-object/from16 v9, v24

    move-object/from16 v8, v25

    move-object/from16 v7, v26

    goto/16 :goto_a

    :cond_28
    move-object/from16 v23, v5

    move-object/from16 v26, v7

    move-object/from16 v25, v8

    move-object/from16 v24, v9

    move-object/from16 v22, v11

    const/4 v11, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-nez v17, :cond_2b

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_1a

    :cond_29
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/b$h;

    iget-object v1, v1, Landroidx/fragment/app/b$h;->b:Ljava/lang/Object;

    if-nez v1, :cond_2b

    goto :goto_19

    :cond_2a
    :goto_1a
    move-object v15, v13

    move-object/from16 v18, v22

    goto :goto_1c

    :cond_2b
    new-instance v0, Landroidx/fragment/app/b$g;

    move-object v1, v0

    move-object/from16 v2, v24

    move-object/from16 v5, v23

    move-object v9, v6

    move-object/from16 v6, v17

    move-object/from16 v7, v26

    move-object/from16 v8, v25

    move-object/from16 v16, v24

    move-object/from16 v17, v10

    move-object/from16 v10, v20

    move v15, v11

    move-object/from16 v18, v22

    move-object/from16 v11, v21

    move-object/from16 v19, v12

    move-object/from16 v12, v17

    move-object v15, v13

    move-object/from16 v13, v19

    move/from16 v14, p2

    invoke-direct/range {v1 .. v14}, Landroidx/fragment/app/b$g;-><init>(Ljava/util/ArrayList;Landroidx/fragment/app/P$c;Landroidx/fragment/app/P$c;Landroidx/fragment/app/L;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Lv/a;Ljava/util/ArrayList;Ljava/util/ArrayList;Lv/a;Lv/a;Z)V

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/b$h;

    iget-object v2, v2, Landroidx/fragment/app/b$f;->a:Landroidx/fragment/app/P$c;

    iget-object v2, v2, Landroidx/fragment/app/P$c;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_2c
    :goto_1c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/b$b;

    iget-object v3, v3, Landroidx/fragment/app/b$f;->a:Landroidx/fragment/app/P$c;

    iget-object v3, v3, Landroidx/fragment/app/P$c;->k:Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lim/q;->K(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1d

    :cond_2d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v10, 0x0

    :cond_2e
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/b$b;

    move-object/from16 v4, p0

    iget-object v5, v4, Landroidx/fragment/app/P;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v3, Landroidx/fragment/app/b$f;->a:Landroidx/fragment/app/P$c;

    const-string v7, "context"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroidx/fragment/app/b$b;->b(Landroid/content/Context;)Landroidx/fragment/app/m$a;

    move-result-object v5

    if-nez v5, :cond_2f

    :goto_1f
    const/4 v7, 0x2

    goto :goto_1e

    :cond_2f
    iget-object v5, v5, Landroidx/fragment/app/m$a;->b:Landroid/animation/AnimatorSet;

    if-nez v5, :cond_30

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_30
    iget-object v5, v6, Landroidx/fragment/app/P$c;->c:Landroidx/fragment/app/Fragment;

    iget-object v7, v6, Landroidx/fragment/app/P$c;->k:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_31

    const/4 v7, 0x2

    invoke-static {v15, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2e

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Ignoring Animator set on "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " as this Fragment was involved in a Transition."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1e

    :cond_31
    const/4 v7, 0x2

    iget-object v5, v6, Landroidx/fragment/app/P$c;->a:Landroidx/fragment/app/P$c$b;

    sget-object v8, Landroidx/fragment/app/P$c$b;->c:Landroidx/fragment/app/P$c$b;

    if-ne v5, v8, :cond_32

    const/4 v5, 0x0

    iput-boolean v5, v6, Landroidx/fragment/app/P$c;->i:Z

    goto :goto_20

    :cond_32
    const/4 v5, 0x0

    :goto_20
    new-instance v8, Landroidx/fragment/app/b$c;

    invoke-direct {v8, v3}, Landroidx/fragment/app/b$c;-><init>(Landroidx/fragment/app/b$b;)V

    iget-object v3, v6, Landroidx/fragment/app/P$c;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    goto :goto_1e

    :cond_33
    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_34
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/b$b;

    iget-object v3, v2, Landroidx/fragment/app/b$f;->a:Landroidx/fragment/app/P$c;

    iget-object v4, v3, Landroidx/fragment/app/P$c;->c:Landroidx/fragment/app/Fragment;

    const-string v5, "Ignoring Animation set on "

    if-nez v1, :cond_35

    invoke-static {v15, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_34

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " as Animations cannot run alongside Transitions."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_21

    :cond_35
    if-eqz v10, :cond_36

    invoke-static {v15, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_34

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " as Animations cannot run alongside Animators."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_21

    :cond_36
    new-instance v4, Landroidx/fragment/app/b$a;

    invoke-direct {v4, v2}, Landroidx/fragment/app/b$a;-><init>(Landroidx/fragment/app/b$b;)V

    iget-object v2, v3, Landroidx/fragment/app/P$c;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_37
    return-void
.end method
