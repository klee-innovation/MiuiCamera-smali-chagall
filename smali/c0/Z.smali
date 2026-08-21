.class public final Lc0/Z;
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
        "Lhm/y;",
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
    c = "androidx.datastore.core.MulticastFileObserver$Companion$observe$1"
    f = "MulticastFileObserver.android.kt"
    l = {
        0x54,
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lc0/Y;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Llm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Llm/e<",
            "-",
            "Lc0/Z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc0/Z;->d:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnm/h;-><init>(ILlm/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llm/e;)Llm/e;
    .locals 1
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

    new-instance v0, Lc0/Z;

    iget-object p0, p0, Lc0/Z;->d:Ljava/io/File;

    invoke-direct {v0, p0, p2}, Lc0/Z;-><init>(Ljava/io/File;Llm/e;)V

    iput-object p1, v0, Lc0/Z;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LRn/x;

    check-cast p2, Llm/e;

    invoke-virtual {p0, p1, p2}, Lc0/Z;->create(Ljava/lang/Object;Llm/e;)Llm/e;

    move-result-object p0

    check-cast p0, Lc0/Z;

    sget-object p1, Lhm/y;->a:Lhm/y;

    invoke-virtual {p0, p1}, Lc0/Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lmm/a;->a:Lmm/a;

    iget v1, p0, Lc0/Z;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lc0/Z;->a:Lc0/Y;

    iget-object v3, p0, Lc0/Z;->c:Ljava/lang/Object;

    check-cast v3, LRn/x;

    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lc0/Z;->c:Ljava/lang/Object;

    check-cast p1, LRn/x;

    new-instance v1, Lc0/Z$b;

    iget-object v4, p0, Lc0/Z;->d:Ljava/io/File;

    invoke-direct {v1, v4, p1}, Lc0/Z$b;-><init>(Ljava/io/File;LRn/x;)V

    sget-object v4, Lc0/a0;->b:Ljava/lang/Object;

    iget-object v4, p0, Lc0/Z;->d:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lc0/a0;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    sget-object v6, Lc0/a0;->c:Ljava/util/LinkedHashMap;

    const-string v7, "key"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    new-instance v7, Lc0/a0;

    invoke-direct {v7, v4}, Lc0/a0;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_0
    check-cast v7, Lc0/a0;

    iget-object v6, v7, Lc0/a0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v7, Lc0/a0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    if-ne v6, v3, :cond_4

    invoke-virtual {v7}, Landroid/os/FileObserver;->startWatching()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v5

    new-instance v5, Lc0/Y;

    invoke-direct {v5, v4, v1}, Lc0/Y;-><init>(Ljava/lang/String;Lc0/Z$b;)V

    sget-object v1, Lhm/y;->a:Lhm/y;

    iput-object p1, p0, Lc0/Z;->c:Ljava/lang/Object;

    iput-object v5, p0, Lc0/Z;->a:Lc0/Y;

    iput v3, p0, Lc0/Z;->b:I

    invoke-interface {p1, v1, p0}, LRn/A;->b(Ljava/lang/Object;Llm/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v3, p1

    move-object v1, v5

    :goto_1
    new-instance p1, Lc0/Z$a;

    invoke-direct {p1, v1}, Lc0/Z$a;-><init>(LPn/V;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lc0/Z;->c:Ljava/lang/Object;

    iput-object v1, p0, Lc0/Z;->a:Lc0/Y;

    iput v2, p0, Lc0/Z;->b:I

    invoke-static {v3, p1, p0}, LRn/v;->a(LRn/x;Lwm/a;Lnm/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0

    :goto_3
    monitor-exit v5

    throw p0
.end method
