.class public final synthetic LHc/p;
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

    const-string v1, "Firebase Scheduler"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, LHc/b;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method
