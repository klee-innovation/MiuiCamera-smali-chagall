.class public final Lx5/d;
.super Lx5/f;
.source "SourceFile"


# virtual methods
.method public final c()Z
    .locals 4

    iget-object v0, p0, Lx5/f;->a:Lw5/g;

    iget v1, v0, Lw5/g;->e:I

    const/4 v2, 0x1

    if-gez v1, :cond_0

    return v2

    :cond_0
    iget v3, v0, Lw5/g;->b:I

    iget v0, v0, Lw5/g;->c:I

    invoke-virtual {p0, v3}, Lx5/f;->a(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-gt v1, v3, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, LJ2/e;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, LJ2/e;-><init>(II)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final d(Landroidx/fragment/app/l;Landroidx/fragment/app/Fragment;Ld6/c0;Landroidx/fragment/app/a;)V
    .locals 11

    invoke-virtual {p0}, Lx5/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lx5/f;->a:Lw5/g;

    iget v1, v0, Lw5/g;->e:I

    iget v2, v0, Lw5/g;->b:I

    invoke-virtual {p0, v2}, Lx5/f;->a(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    iget v4, v0, Lw5/g;->b:I

    iget v5, v0, Lw5/g;->c:I

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, Lx5/b;

    invoke-direct {v7, v5}, Lx5/b;-><init>(I)V

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v6

    invoke-static {v6}, LV1/s;->a(Ljava/util/stream/Stream;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lx5/f;->c:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x1

    if-ltz v1, :cond_2

    sub-int/2addr v3, v8

    if-ge v1, v3, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/l;->Jj()Landroidx/fragment/app/y;

    move-result-object p1

    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/D;

    invoke-virtual {p1}, Landroidx/fragment/app/D;->f()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p4, v1}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    instance-of v3, v1, Ld6/d0;

    if-eqz v3, :cond_6

    move-object v3, v1

    check-cast v3, Ld6/d0;

    invoke-interface {v3}, Ld6/d0;->getFragmentTag()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v3

    :goto_2
    move-object v6, p3

    check-cast v6, Lk4/a;

    invoke-virtual {v6, v4}, Lk4/a;->a(I)I

    move-result v6

    invoke-virtual {p4, v6, v1, v3, v8}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v9, LV1/C0;

    const/4 v10, 0x1

    invoke-direct {v9, v3, v10}, LV1/C0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v9}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p4, v1}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_7
    instance-of p1, p2, Ld6/d0;

    if-eqz p1, :cond_8

    move-object p1, p2

    check-cast p1, Ld6/d0;

    invoke-interface {p1}, Ld6/d0;->pendingShow()V

    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, LYf/b;

    invoke-direct {p1, p0, v5}, LYf/b;-><init>(Lx5/f;I)V

    invoke-virtual {p4, p1}, Landroidx/fragment/app/E;->k(Ljava/lang/Runnable;)V

    iget p1, v0, Lw5/g;->e:I

    invoke-virtual {p0, v4}, Lx5/f;->a(I)Ljava/util/List;

    move-result-object p0

    new-instance p2, Lx5/c;

    invoke-direct {p2, v5}, Lx5/c;-><init>(I)V

    invoke-interface {p0, p2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    if-ltz p1, :cond_9

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_9

    new-instance p2, LM1/c;

    invoke-direct {p2, v5}, LM1/c;-><init>(I)V

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_9
    new-instance p1, LM1/c;

    invoke-direct {p1, v5}, LM1/c;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    return-void

    :cond_a
    :goto_4
    invoke-virtual {p1}, Landroidx/fragment/app/l;->Jj()Landroidx/fragment/app/y;

    move-result-object p1

    invoke-virtual {p0, p1, v5}, Lx5/f;->b(Landroidx/fragment/app/y;I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_b

    instance-of p1, p0, Ld6/d0;

    if-eqz p1, :cond_b

    check-cast p0, Ld6/d0;

    invoke-interface {p0}, Ld6/d0;->pendingShow()V

    :cond_b
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "AddOperation"

    const-string p2, "add process duplicate "

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
