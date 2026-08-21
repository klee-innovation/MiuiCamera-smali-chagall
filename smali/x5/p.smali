.class public final Lx5/p;
.super Lx5/f;
.source "SourceFile"


# virtual methods
.method public final d(Landroidx/fragment/app/l;Landroidx/fragment/app/Fragment;Ld6/c0;Landroidx/fragment/app/a;)V
    .locals 2

    iget-object p2, p0, Lx5/f;->a:Lw5/g;

    iget p2, p2, Lw5/g;->b:I

    invoke-virtual {p0, p2}, Lx5/f;->a(I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lx5/n;

    invoke-direct {v1, p0, p1, p4}, Lx5/n;-><init>(Lx5/p;Landroidx/fragment/app/l;Landroidx/fragment/app/a;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    new-instance v0, Lx5/o;

    invoke-direct {v0, p0, p3, p2, p1}, Lx5/o;-><init>(Lx5/p;Ld6/c0;ILandroidx/fragment/app/l;)V

    iget-object p0, p4, Landroidx/fragment/app/E;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lx5/o;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {p4, v0}, Landroidx/fragment/app/E;->k(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
