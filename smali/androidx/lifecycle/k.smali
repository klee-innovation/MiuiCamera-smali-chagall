.class public final Landroidx/lifecycle/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/k$a;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/Y;Lx0/d;Landroidx/lifecycle/m;)V
    .locals 2

    const-string v0, "registry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    iget-object v1, p0, Landroidx/lifecycle/Y;->a:Ljava/util/HashMap;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Landroidx/lifecycle/Y;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    check-cast p0, Landroidx/lifecycle/O;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/O;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/O;->a(Landroidx/lifecycle/m;Lx0/d;)V

    invoke-static {p2, p1}, Landroidx/lifecycle/k;->c(Landroidx/lifecycle/m;Lx0/d;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static final b(Lx0/d;Landroidx/lifecycle/m;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/O;
    .locals 2

    const-string v0, "registry"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lx0/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/M;->f:[Ljava/lang/Class;

    invoke-static {v0, p3}, Landroidx/lifecycle/M$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/M;

    move-result-object p3

    new-instance v0, Landroidx/lifecycle/O;

    invoke-direct {v0, p2, p3}, Landroidx/lifecycle/O;-><init>(Ljava/lang/String;Landroidx/lifecycle/M;)V

    invoke-virtual {v0, p1, p0}, Landroidx/lifecycle/O;->a(Landroidx/lifecycle/m;Lx0/d;)V

    invoke-static {p1, p0}, Landroidx/lifecycle/k;->c(Landroidx/lifecycle/m;Lx0/d;)V

    return-object v0
.end method

.method public static c(Landroidx/lifecycle/m;Lx0/d;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/lifecycle/m;->b()Landroidx/lifecycle/m$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/m$b;->b:Landroidx/lifecycle/m$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/m$b;->d:Landroidx/lifecycle/m$b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/l;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/l;-><init>(Landroidx/lifecycle/m;Lx0/d;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/v;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lx0/d;->d()V

    :goto_1
    return-void
.end method
