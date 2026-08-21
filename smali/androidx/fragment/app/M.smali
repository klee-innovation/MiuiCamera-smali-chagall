.class public final Landroidx/fragment/app/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j;
.implements Lx0/f;
.implements Landroidx/lifecycle/e0;


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Landroidx/lifecycle/d0;

.field public final c:LAo/a;

.field public d:Landroidx/lifecycle/b0$b;

.field public e:Landroidx/lifecycle/x;

.field public f:Lx0/e;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/d0;LAo/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/M;->e:Landroidx/lifecycle/x;

    iput-object v0, p0, Landroidx/fragment/app/M;->f:Lx0/e;

    iput-object p1, p0, Landroidx/fragment/app/M;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/M;->b:Landroidx/lifecycle/d0;

    iput-object p3, p0, Landroidx/fragment/app/M;->c:LAo/a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/m$a;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/M;->e:Landroidx/lifecycle/x;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/x;->f(Landroidx/lifecycle/m$a;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/M;->e:Landroidx/lifecycle/x;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/x;

    invoke-direct {v0, p0}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/w;)V

    iput-object v0, p0, Landroidx/fragment/app/M;->e:Landroidx/lifecycle/x;

    new-instance v0, Lx0/e;

    invoke-direct {v0, p0}, Lx0/e;-><init>(Lx0/f;)V

    iput-object v0, p0, Landroidx/fragment/app/M;->f:Lx0/e;

    invoke-virtual {v0}, Lx0/e;->a()V

    iget-object p0, p0, Landroidx/fragment/app/M;->c:LAo/a;

    invoke-virtual {p0}, LAo/a;->run()V

    :cond_0
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()Lq0/a;
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/M;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Lq0/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lq0/b;-><init>(I)V

    iget-object v3, v2, Lq0/a;->a:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_2

    sget-object v4, Landroidx/lifecycle/a0;->a:Landroidx/lifecycle/a0;

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, Landroidx/lifecycle/P;->a:Landroidx/lifecycle/P$b;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/lifecycle/P;->b:Landroidx/lifecycle/P$c;

    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p0, Landroidx/lifecycle/P;->c:Landroidx/lifecycle/P$a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v2
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/b0$b;
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/M;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/b0$b;

    move-result-object v1

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mDefaultFactory:Landroidx/lifecycle/b0$b;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Landroidx/fragment/app/M;->d:Landroidx/lifecycle/b0$b;

    return-object v1

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/M;->d:Landroidx/lifecycle/b0$b;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Landroidx/lifecycle/U;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Landroidx/lifecycle/U;-><init>(Landroid/app/Application;Lx0/f;Landroid/os/Bundle;)V

    iput-object v2, p0, Landroidx/fragment/app/M;->d:Landroidx/lifecycle/b0$b;

    :cond_3
    iget-object p0, p0, Landroidx/fragment/app/M;->d:Landroidx/lifecycle/b0$b;

    return-object p0
.end method

.method public final getLifecycle()Landroidx/lifecycle/m;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/M;->b()V

    iget-object p0, p0, Landroidx/fragment/app/M;->e:Landroidx/lifecycle/x;

    return-object p0
.end method

.method public final getSavedStateRegistry()Lx0/d;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/M;->b()V

    iget-object p0, p0, Landroidx/fragment/app/M;->f:Lx0/e;

    iget-object p0, p0, Lx0/e;->b:Lx0/d;

    return-object p0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/d0;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/M;->b()V

    iget-object p0, p0, Landroidx/fragment/app/M;->b:Landroidx/lifecycle/d0;

    return-object p0
.end method
