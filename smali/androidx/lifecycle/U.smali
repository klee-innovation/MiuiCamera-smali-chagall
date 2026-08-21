.class public final Landroidx/lifecycle/U;
.super Landroidx/lifecycle/b0$d;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/b0$b;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroidx/lifecycle/b0$a;

.field public final c:Landroid/os/Bundle;

.field public final d:Landroidx/lifecycle/m;

.field public final e:Lx0/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b0$d;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/b0$a;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Landroidx/lifecycle/b0$a;-><init>(Landroid/app/Application;)V

    .line 4
    iput-object v0, p0, Landroidx/lifecycle/U;->b:Landroidx/lifecycle/b0$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lx0/f;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Landroidx/lifecycle/b0$d;-><init>()V

    .line 6
    invoke-interface {p2}, Lx0/f;->getSavedStateRegistry()Lx0/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/U;->e:Lx0/d;

    .line 7
    invoke-interface {p2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/m;

    move-result-object p2

    iput-object p2, p0, Landroidx/lifecycle/U;->d:Landroidx/lifecycle/m;

    .line 8
    iput-object p3, p0, Landroidx/lifecycle/U;->c:Landroid/os/Bundle;

    .line 9
    iput-object p1, p0, Landroidx/lifecycle/U;->a:Landroid/app/Application;

    if-eqz p1, :cond_1

    .line 10
    sget-object p2, Landroidx/lifecycle/b0$a;->c:Landroidx/lifecycle/b0$a;

    if-nez p2, :cond_0

    .line 11
    new-instance p2, Landroidx/lifecycle/b0$a;

    .line 12
    invoke-direct {p2, p1}, Landroidx/lifecycle/b0$a;-><init>(Landroid/app/Application;)V

    .line 13
    sput-object p2, Landroidx/lifecycle/b0$a;->c:Landroidx/lifecycle/b0$a;

    .line 14
    :cond_0
    sget-object p1, Landroidx/lifecycle/b0$a;->c:Landroidx/lifecycle/b0$a;

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_1
    new-instance p1, Landroidx/lifecycle/b0$a;

    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Landroidx/lifecycle/b0$a;-><init>(Landroid/app/Application;)V

    .line 18
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/U;->b:Landroidx/lifecycle/b0$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lq0/b;)Landroidx/lifecycle/Y;
    .locals 3

    sget-object v0, Landroidx/lifecycle/c0;->a:Landroidx/lifecycle/c0;

    iget-object v1, p2, Lq0/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v2, Landroidx/lifecycle/P;->a:Landroidx/lifecycle/P$b;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v2, Landroidx/lifecycle/P;->b:Landroidx/lifecycle/P$c;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v0, Landroidx/lifecycle/a0;->a:Landroidx/lifecycle/a0;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Landroidx/lifecycle/b;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v2, Landroidx/lifecycle/V;->a:Ljava/util/List;

    invoke-static {v2, p1}, Landroidx/lifecycle/V;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/lifecycle/V;->b:Ljava/util/List;

    invoke-static {v2, p1}, Landroidx/lifecycle/V;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    iget-object p0, p0, Landroidx/lifecycle/U;->b:Landroidx/lifecycle/b0$a;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/b0$a;->a(Ljava/lang/Class;Lq0/b;)Landroidx/lifecycle/Y;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroidx/lifecycle/P;->a(Lq0/b;)Landroidx/lifecycle/M;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v2, p0}, Landroidx/lifecycle/V;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/Y;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/P;->a(Lq0/b;)Landroidx/lifecycle/M;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v2, p0}, Landroidx/lifecycle/V;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/Y;

    move-result-object p0

    goto :goto_1

    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/U;->d:Landroidx/lifecycle/m;

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/U;->c(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/Y;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Landroidx/lifecycle/Y;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/U;->d:Landroidx/lifecycle/m;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/lifecycle/U;->e:Lx0/d;

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {p1, p0, v0}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/Y;Lx0/d;Landroidx/lifecycle/m;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/Y;
    .locals 5

    iget-object v0, p0, Landroidx/lifecycle/U;->d:Landroidx/lifecycle/m;

    if-eqz v0, :cond_5

    const-class v1, Landroidx/lifecycle/b;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    iget-object v2, p0, Landroidx/lifecycle/U;->a:Landroid/app/Application;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    sget-object v3, Landroidx/lifecycle/V;->a:Ljava/util/List;

    invoke-static {v3, p1}, Landroidx/lifecycle/V;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Landroidx/lifecycle/V;->b:Ljava/util/List;

    invoke-static {v3, p1}, Landroidx/lifecycle/V;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_3

    if-eqz v2, :cond_1

    iget-object p0, p0, Landroidx/lifecycle/U;->b:Landroidx/lifecycle/b0$a;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/b0$a;->create(Ljava/lang/Class;)Landroidx/lifecycle/Y;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object p0, Landroidx/lifecycle/b0$c;->a:Landroidx/lifecycle/b0$c;

    if-nez p0, :cond_2

    new-instance p0, Landroidx/lifecycle/b0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Landroidx/lifecycle/b0$c;->a:Landroidx/lifecycle/b0$c;

    :cond_2
    sget-object p0, Landroidx/lifecycle/b0$c;->a:Landroidx/lifecycle/b0$c;

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/b0$c;->create(Ljava/lang/Class;)Landroidx/lifecycle/Y;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_3
    iget-object v4, p0, Landroidx/lifecycle/U;->e:Lx0/d;

    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/lifecycle/U;->c:Landroid/os/Bundle;

    invoke-static {v4, v0, p2, p0}, Landroidx/lifecycle/k;->b(Lx0/d;Landroidx/lifecycle/m;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/O;

    move-result-object p0

    iget-object p2, p0, Landroidx/lifecycle/O;->b:Landroidx/lifecycle/M;

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    filled-new-array {v2, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v3, p2}, Landroidx/lifecycle/V;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/Y;

    move-result-object p1

    goto :goto_2

    :cond_4
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v3, p2}, Landroidx/lifecycle/V;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/Y;

    move-result-object p1

    :goto_2
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/Y;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p1

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/Y;
    .locals 1
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

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/U;->c(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/Y;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
