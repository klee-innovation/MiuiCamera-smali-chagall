.class public final Lx5/r;
.super Lx5/f;
.source "SourceFile"


# virtual methods
.method public final d(Landroidx/fragment/app/l;Landroidx/fragment/app/Fragment;Ld6/c0;Landroidx/fragment/app/a;)V
    .locals 2

    iget-object p1, p0, Lx5/f;->a:Lw5/g;

    iget v0, p1, Lw5/g;->b:I

    iget p1, p1, Lw5/g;->c:I

    check-cast p3, Lk4/a;

    invoke-virtual {p3, v0}, Lk4/a;->a(I)I

    move-result p3

    instance-of v1, p2, Ld6/d0;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ld6/d0;

    invoke-interface {v1}, Ld6/d0;->getFragmentTag()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p4, p3, p2, v1}, Landroidx/fragment/app/E;->j(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p2, p0, Lx5/f;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, LYf/b;

    invoke-direct {p2, p0, p1}, LYf/b;-><init>(Lx5/f;I)V

    invoke-virtual {p4, p2}, Landroidx/fragment/app/E;->k(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lx5/f;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p0, LM1/c;

    invoke-direct {p0, p1}, LM1/c;-><init>(I)V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->clear()V

    new-instance p0, LM1/c;

    invoke-direct {p0, p1}, LM1/c;-><init>(I)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method
