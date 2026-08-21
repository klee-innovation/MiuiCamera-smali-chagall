.class public final Ljf/a;
.super LL8/b;
.source "SourceFile"


# instance fields
.field public c:Lgf/f;


# virtual methods
.method public final s()Lsf/a;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LL8/b;->b:Ljava/lang/Object;

    check-cast v0, LS9/s;

    const-string v1, "data"

    invoke-virtual {v0, v1}, LS9/s;->N(Ljava/lang/String;)LF9/m;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, LS9/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, LL8/b;->b:Ljava/lang/Object;

    check-cast v0, LS9/s;

    const-string v1, "data"

    invoke-virtual {v0, v1}, LS9/s;->N(Ljava/lang/String;)LF9/m;

    move-result-object v0

    check-cast v0, LS9/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    sget-object v0, Lnf/a;->a:LF9/u;

    invoke-virtual {v0}, LF9/u;->j()LS9/a;

    move-result-object v0

    iget-object v1, p0, LL8/b;->b:Ljava/lang/Object;

    check-cast v1, LS9/s;

    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, LS9/s;->V(Ljava/lang/String;LF9/m;)V

    :goto_0
    new-instance v1, Lsf/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lsf/a;->b:LL8/b;

    sget-object v2, Lnf/a;->a:LF9/u;

    invoke-virtual {v2}, LF9/u;->k()LS9/s;

    move-result-object v2

    iput-object v2, v1, Lsf/a;->a:LS9/s;

    const-string v3, "type"

    const-string v4, "client.perf.log.keep-alive"

    invoke-virtual {v2, v3, v4}, LS9/s;->S(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-boolean v3, v1, Lsf/a;->c:Z

    invoke-virtual {v0, v2}, LS9/a;->Q(LF9/m;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljf/a;->c:Lgf/f;

    iget-object v0, v0, Lgf/f;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "network"

    invoke-virtual {v1, v2, v0}, Lsf/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "WIFI"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "network.wifi.signal.level"

    iget-object p0, p0, Ljf/a;->c:Lgf/f;

    iget-object p0, p0, Lgf/f;->l:Landroid/content/Context;

    invoke-static {p0}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->d(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v1, v0, p0}, Lsf/a;->c(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    const-string v0, "network.data.carrier.type"

    iget-object p0, p0, Ljf/a;->c:Lgf/f;

    iget-object p0, p0, Lgf/f;->l:Landroid/content/Context;

    invoke-static {p0}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lsf/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
