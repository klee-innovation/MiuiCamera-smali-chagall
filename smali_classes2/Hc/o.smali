.class public final synthetic LHc/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWc/b;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:LGc/n;

    new-instance p0, LHc/b;

    const/4 v0, 0x0

    const-string v1, "Firebase Blocking"

    const/16 v2, 0xb

    invoke-direct {p0, v1, v2, v0}, LHc/b;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    invoke-static {p0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, LHc/k;

    sget-object v1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:LGc/n;

    invoke-virtual {v1}, LGc/n;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0, v1}, LHc/k;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method
