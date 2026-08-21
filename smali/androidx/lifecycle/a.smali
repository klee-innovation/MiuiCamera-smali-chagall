.class public abstract Landroidx/lifecycle/a;
.super Landroidx/lifecycle/b0$d;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/b0$b;


# instance fields
.field public a:Lx0/d;

.field public b:Landroidx/lifecycle/m;

.field public c:Landroid/os/Bundle;


# virtual methods
.method public final a(Ljava/lang/Class;Lq0/b;)Landroidx/lifecycle/Y;
    .locals 3

    sget-object v0, Landroidx/lifecycle/c0;->a:Landroidx/lifecycle/c0;

    iget-object v1, p2, Lq0/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/lifecycle/a;->a:Lx0/d;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/m;

    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/lifecycle/a;->c:Landroid/os/Bundle;

    invoke-static {v1, p2, v0, v2}, Landroidx/lifecycle/k;->b(Lx0/d;Landroidx/lifecycle/m;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/O;

    move-result-object p2

    iget-object v1, p2, Landroidx/lifecycle/O;->b:Landroidx/lifecycle/M;

    invoke-virtual {p0, v0, p1, v1}, Landroidx/lifecycle/a;->c(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/M;)LK1/s;

    move-result-object p0

    const-string p1, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/Y;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroidx/lifecycle/P;->a(Lq0/b;)Landroidx/lifecycle/M;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Landroidx/lifecycle/a;->c(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/M;)LK1/s;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Landroidx/lifecycle/Y;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/a;->a:Lx0/d;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/m;

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {p1, v0, p0}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/Y;Lx0/d;Landroidx/lifecycle/m;)V

    :cond_0
    return-void
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/M;)LK1/s;
.end method

.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/Y;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/Y;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/m;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/a;->a:Lx0/d;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/m;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/lifecycle/a;->c:Landroid/os/Bundle;

    invoke-static {v1, v2, v0, v3}, Landroidx/lifecycle/k;->b(Lx0/d;Landroidx/lifecycle/m;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/O;

    move-result-object v1

    iget-object v2, v1, Landroidx/lifecycle/O;->b:Landroidx/lifecycle/M;

    invoke-virtual {p0, v0, p1, v2}, Landroidx/lifecycle/a;->c(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/M;)LK1/s;

    move-result-object p0

    const-string p1, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, v1, p1}, Landroidx/lifecycle/Y;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
