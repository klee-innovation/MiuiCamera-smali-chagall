.class public final LP0/e;
.super Lnm/h;
.source "SourceFile"

# interfaces
.implements Lwm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnm/h;",
        "Lwm/p<",
        "LRn/x<",
        "-",
        "LP0/b;",
        ">;",
        "Llm/e<",
        "-",
        "Lhm/y;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lnm/e;
    c = "androidx.work.impl.constraints.NetworkRequestConstraintController$track$1"
    f = "WorkConstraintsTracker.kt"
    l = {
        0xb2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LK0/d;

.field public final synthetic d:LP0/f;


# direct methods
.method public constructor <init>(LK0/d;LP0/f;Llm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK0/d;",
            "LP0/f;",
            "Llm/e<",
            "-",
            "LP0/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LP0/e;->c:LK0/d;

    iput-object p2, p0, LP0/e;->d:LP0/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnm/h;-><init>(ILlm/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llm/e;)Llm/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Llm/e<",
            "*>;)",
            "Llm/e<",
            "Lhm/y;",
            ">;"
        }
    .end annotation

    new-instance v0, LP0/e;

    iget-object v1, p0, LP0/e;->c:LK0/d;

    iget-object p0, p0, LP0/e;->d:LP0/f;

    invoke-direct {v0, v1, p0, p2}, LP0/e;-><init>(LK0/d;LP0/f;Llm/e;)V

    iput-object p1, v0, LP0/e;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LRn/x;

    check-cast p2, Llm/e;

    invoke-virtual {p0, p1, p2}, LP0/e;->create(Ljava/lang/Object;Llm/e;)Llm/e;

    move-result-object p0

    check-cast p0, LP0/e;

    sget-object p1, Lhm/y;->a:Lhm/y;

    invoke-virtual {p0, p1}, LP0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    sget-object v1, Lmm/a;->a:Lmm/a;

    iget v2, p0, LP0/e;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LP0/e;->b:Ljava/lang/Object;

    check-cast p1, LRn/x;

    iget-object v2, p0, LP0/e;->c:LK0/d;

    invoke-virtual {v2}, LK0/d;->a()Landroid/net/NetworkRequest;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-interface {p1}, LRn/x;->getChannel()LRn/w;

    move-result-object p0

    iget-object p0, p0, LRn/k;->d:LRn/c;

    invoke-virtual {p0, v4, v0}, LRn/c;->m(Ljava/lang/Throwable;Z)Z

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0

    :cond_2
    new-instance v5, LP0/e$c;

    iget-object v6, p0, LP0/e;->d:LP0/f;

    invoke-direct {v5, v6, p1, v4}, LP0/e$c;-><init>(LP0/f;LRn/x;Llm/e;)V

    const/4 v6, 0x3

    invoke-static {p1, v4, v4, v5, v6}, LPn/f;->b(LPn/D;LPn/A;LPn/F;Lwm/p;I)LPn/z0;

    move-result-object v4

    new-instance v5, LP0/e$b;

    invoke-direct {v5, v4, p1}, LP0/e$b;-><init>(LPn/z0;LRn/x;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1e

    const/4 v8, 0x7

    if-lt v4, v7, :cond_6

    sget-object v0, LP0/k;->a:LP0/k;

    iget-object v4, p0, LP0/e;->d:LP0/f;

    iget-object v4, v4, LP0/f;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LP0/k;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget-object v7, LP0/k;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    invoke-interface {v7, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_3

    invoke-static {}, LK0/q;->d()LK0/q;

    move-result-object v7

    sget-object v9, LP0/n;->a:Ljava/lang/String;

    const-string v10, "NetworkRequestConstraintController register shared callback"

    invoke-virtual {v7, v9, v10}, LK0/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_0
    invoke-static {}, LK0/q;->d()LK0/q;

    move-result-object v7

    sget-object v9, LP0/n;->a:Ljava/lang/String;

    const-string v10, "NetworkRequestConstraintController send initial capabilities"

    invoke-virtual {v7, v9, v10}, LK0/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v7, LP0/k;->e:Z

    if-eqz v7, :cond_4

    sget-object v7, LP0/k;->d:Landroid/net/NetworkCapabilities;

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v7

    sput-object v7, LP0/k;->d:Landroid/net/NetworkCapabilities;

    sput-boolean v3, LP0/k;->e:Z

    :goto_1
    invoke-static {v2, v7}, LP0/i;->e(Landroid/net/NetworkRequest;Landroid/net/NetworkCapabilities;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, LP0/b$a;->a:LP0/b$a;

    goto :goto_2

    :cond_5
    new-instance v2, LP0/b$b;

    invoke-direct {v2, v8}, LP0/b$b;-><init>(I)V

    :goto_2
    invoke-virtual {v5, v2}, LP0/e$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lhm/y;->a:Lhm/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    new-instance v2, LP0/j;

    invoke-direct {v2, v5, v4, v0}, LP0/j;-><init>(LP0/e$b;Landroid/net/ConnectivityManager;LP0/k;)V

    goto :goto_5

    :goto_3
    monitor-exit v6

    throw p0

    :cond_6
    sget v4, LP0/d;->b:I

    iget-object v4, p0, LP0/e;->d:LP0/f;

    iget-object v4, v4, LP0/f;->a:Landroid/net/ConnectivityManager;

    new-instance v7, LP0/d;

    invoke-direct {v7, v5}, LP0/d;-><init>(LP0/e$b;)V

    new-instance v9, Lkotlin/jvm/internal/x;

    invoke-direct {v9}, Lkotlin/jvm/internal/x;-><init>()V

    :try_start_1
    invoke-static {}, LK0/q;->d()LK0/q;

    move-result-object v10

    sget-object v11, LP0/n;->a:Ljava/lang/String;

    const-string v12, "NetworkRequestConstraintController register callback"

    invoke-virtual {v10, v11, v12}, LK0/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v7}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    iput-boolean v3, v9, Lkotlin/jvm/internal/x;->a:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "TooManyRequestsException"

    invoke-static {v10, v11, v0}, LNn/k;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LK0/q;->d()LK0/q;

    move-result-object v0

    sget-object v10, LP0/n;->a:Ljava/lang/String;

    const-string v11, "NetworkRequestConstraintController couldn\'t register callback"

    check-cast v0, LK0/q$a;

    iget v0, v0, LK0/q$a;->c:I

    if-gt v0, v6, :cond_7

    invoke-static {v10, v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    new-instance v0, LP0/b$b;

    invoke-direct {v0, v8}, LP0/b$b;-><init>(I)V

    invoke-virtual {v5, v0}, LP0/e$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    new-instance v2, LP0/c;

    invoke-direct {v2, v9, v4, v7}, LP0/c;-><init>(Lkotlin/jvm/internal/x;Landroid/net/ConnectivityManager;LP0/d;)V

    :goto_5
    new-instance v0, LP0/e$a;

    invoke-direct {v0, v2}, LP0/e$a;-><init>(Lwm/a;)V

    iput v3, p0, LP0/e;->a:I

    invoke-static {p1, v0, p0}, LRn/v;->a(LRn/x;Lwm/a;Lnm/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    :goto_6
    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0

    :cond_9
    throw v2
.end method
