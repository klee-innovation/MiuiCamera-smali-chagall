.class public final Landroidx/lifecycle/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/b0$a;,
        Landroidx/lifecycle/b0$b;,
        Landroidx/lifecycle/b0$c;,
        Landroidx/lifecycle/b0$d;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/d0;

.field public final b:Landroidx/lifecycle/b0$b;

.field public final c:Lq0/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/d0;Landroidx/lifecycle/b0$b;)V
    .locals 1

    const-string/jumbo v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lq0/a$a;->b:Lq0/a$a;

    .line 6
    invoke-direct {p0, p1, p2, v0}, Landroidx/lifecycle/b0;-><init>(Landroidx/lifecycle/d0;Landroidx/lifecycle/b0$b;Lq0/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/d0;Landroidx/lifecycle/b0$b;Lq0/a;)V
    .locals 1

    const-string/jumbo v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/b0;->a:Landroidx/lifecycle/d0;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/b0;->b:Landroidx/lifecycle/b0$b;

    .line 4
    iput-object p3, p0, Landroidx/lifecycle/b0;->c:Lq0/a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/e0;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Landroidx/lifecycle/e0;->getViewModelStore()Landroidx/lifecycle/d0;

    move-result-object v0

    .line 8
    instance-of v1, p1, Landroidx/lifecycle/j;

    if-eqz v1, :cond_0

    .line 9
    move-object v2, p1

    check-cast v2, Landroidx/lifecycle/j;

    invoke-interface {v2}, Landroidx/lifecycle/j;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/b0$b;

    move-result-object v2

    goto :goto_0

    .line 10
    :cond_0
    sget-object v2, Landroidx/lifecycle/b0$c;->a:Landroidx/lifecycle/b0$c;

    if-nez v2, :cond_1

    .line 11
    new-instance v2, Landroidx/lifecycle/b0$c;

    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v2, Landroidx/lifecycle/b0$c;->a:Landroidx/lifecycle/b0$c;

    .line 14
    :cond_1
    sget-object v2, Landroidx/lifecycle/b0$c;->a:Landroidx/lifecycle/b0$c;

    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    :goto_0
    if-eqz v1, :cond_2

    .line 16
    check-cast p1, Landroidx/lifecycle/j;

    invoke-interface {p1}, Landroidx/lifecycle/j;->getDefaultViewModelCreationExtras()Lq0/a;

    move-result-object p1

    goto :goto_1

    .line 17
    :cond_2
    sget-object p1, Lq0/a$a;->b:Lq0/a$a;

    .line 18
    :goto_1
    invoke-direct {p0, v0, v2, p1}, Landroidx/lifecycle/b0;-><init>(Landroidx/lifecycle/d0;Landroidx/lifecycle/b0$b;Lq0/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/e0;Landroidx/lifecycle/b0$b;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {p1}, Landroidx/lifecycle/e0;->getViewModelStore()Landroidx/lifecycle/d0;

    move-result-object v0

    .line 20
    instance-of v1, p1, Landroidx/lifecycle/j;

    if-eqz v1, :cond_0

    .line 21
    check-cast p1, Landroidx/lifecycle/j;

    invoke-interface {p1}, Landroidx/lifecycle/j;->getDefaultViewModelCreationExtras()Lq0/a;

    move-result-object p1

    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lq0/a$a;->b:Lq0/a$a;

    .line 23
    :goto_0
    invoke-direct {p0, v0, p2, p1}, Landroidx/lifecycle/b0;-><init>(Landroidx/lifecycle/d0;Landroidx/lifecycle/b0$b;Lq0/a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/Y;
    .locals 2
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

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/b0;->b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/Y;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/Y;
    .locals 4

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/b0;->a:Landroidx/lifecycle/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/lifecycle/d0;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/Y;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Landroidx/lifecycle/b0;->b:Landroidx/lifecycle/b0$b;

    if-eqz v2, :cond_2

    instance-of p0, v3, Landroidx/lifecycle/b0$d;

    if-eqz p0, :cond_0

    check-cast v3, Landroidx/lifecycle/b0$d;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroidx/lifecycle/b0$d;->b(Landroidx/lifecycle/Y;)V

    :cond_1
    const-string p0, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_2
    new-instance v1, Lq0/b;

    iget-object p0, p0, Landroidx/lifecycle/b0;->c:Lq0/a;

    invoke-direct {v1, p0}, Lq0/b;-><init>(Lq0/a;)V

    sget-object p0, Landroidx/lifecycle/c0;->a:Landroidx/lifecycle/c0;

    iget-object v2, v1, Lq0/a;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-interface {v3, p1, v1}, Landroidx/lifecycle/b0$b;->a(Ljava/lang/Class;Lq0/b;)Landroidx/lifecycle/Y;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-interface {v3, p1}, Landroidx/lifecycle/b0$b;->create(Ljava/lang/Class;)Landroidx/lifecycle/Y;

    move-result-object p0

    :goto_1
    const-string/jumbo p1, "viewModel"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/Y;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/lifecycle/Y;->b()V

    :cond_3
    return-object p0
.end method
