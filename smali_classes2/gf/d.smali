.class public final Lgf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lgf/f;

.field public b:Landroid/content/Context;

.field public c:Lgf/c;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljq/x;

.field public h:I

.field public i:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public j:Ljava/security/SecureRandom;


# direct methods
.method public static b(Lgf/d;J)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startNext: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, 0x3e8

    div-long v1, p1, v1

    const-wide/16 v3, 0x3c

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " min"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloudControlManager"

    invoke-static {v1, v0}, Lrf/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgf/d;->c:Lgf/c;

    if-nez v0, :cond_0

    const-string p0, "startNext error ,has been released"

    invoke-static {v1, p0}, Lrf/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lgf/d;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_2

    const-string v2, "remove last task"

    invoke-static {v1, v2}, Lrf/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lgf/d;->i:Ljava/util/concurrent/ScheduledFuture;

    sget-object v3, Lof/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_1
    const-string v2, "GlobalThread"

    const-string v3, "removeCallBacks error,empty future"

    invoke-static {v2, v3}, Lrf/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    :try_start_0
    invoke-static {v0, p1, p2}, Lof/b;->a(Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lgf/d;->i:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lrf/a;->e(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lrf/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static c(Lgf/d;I)J
    .locals 6

    const-string v0, "cloud_config_last_request_time"

    invoke-virtual {p0, v0}, Lgf/d;->a(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v3, v1, v3

    const-wide/16 v4, 0x0

    if-gez v3, :cond_2

    cmp-long v3, v1, v4

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    mul-int/lit8 p1, p1, 0x3c

    int-to-long p0, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr p0, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    sub-long v4, p0, v3

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "CloudControlManager"

    const-string v1, "getNextInterval remove error num"

    invoke-static {p1, v1}, Lrf/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lgf/d;->b:Landroid/content/Context;

    const-string p1, "aivs_cloud_control"

    invoke-static {p0, p1, v0}, Lkf/b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-wide v4
.end method

.method public static d(Lgf/d;)V
    .locals 8

    const-string v0, "getCloudConfigFromNet body: "

    const-string v1, "CloudControlManager"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgf/d;->b:Landroid/content/Context;

    const-string v4, "aivs_cloud_control"

    const-string v5, "cloud_config_last_request_time"

    invoke-static {v3, v4, v5, v2}, Lkf/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "parse error"

    iget-object v3, p0, Lgf/d;->a:Lgf/f;

    iget-object v3, v3, Lgf/f;->b:Lel/a;

    const-string v4, "aivs.env"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lel/a;->b(Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "https://cloudcontrol.ai.xiaomi.com/aivs/v1.0/config"

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "http://cloudcontrol-staging.ai.xiaomi.com/aivs/v1.0/config"

    goto :goto_1

    :cond_2
    :goto_0
    const-string v3, "https://cloudcontrol-preview.ai.xiaomi.com/aivs/v1.0/config"

    :goto_1
    const/4 v4, 0x0

    :try_start_0
    new-instance v6, Ljq/t$a;

    invoke-direct {v6}, Ljq/t$a;-><init>()V

    invoke-virtual {v6, v4, v3}, Ljq/t$a;->e(Ljq/t;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljq/t$a;->b()Ljq/t;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object v3, v4

    :goto_2
    invoke-virtual {v3}, Ljq/t;->f()Ljq/t$a;

    move-result-object v3

    const-string v6, "client_id"

    iget-object v7, p0, Lgf/d;->d:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Ljq/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "did"

    iget-object v7, p0, Lgf/d;->e:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Ljq/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "uid"

    iget-object v7, p0, Lgf/d;->f:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Ljq/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljq/z$a;

    invoke-direct {v6}, Ljq/z$a;-><init>()V

    invoke-virtual {v3}, Ljq/t$a;->b()Ljq/t;

    move-result-object v3

    iput-object v3, v6, Ljq/z$a;->a:Ljq/t;

    invoke-virtual {v6}, Ljq/z$a;->c()V

    invoke-virtual {v6}, Ljq/z$a;->b()Ljq/z;

    move-result-object v3

    :try_start_1
    iget-object v6, p0, Lgf/d;->g:Ljq/x;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lnq/e;

    invoke-direct {v7, v6, v3, v5}, Lnq/e;-><init>(Ljq/x;Ljq/z;Z)V

    invoke-virtual {v7}, Lnq/e;->a()Ljq/D;

    move-result-object v3

    invoke-virtual {v3}, Ljq/D;->g()Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v6, v3, Ljq/D;->g:Ljq/E;

    if-eqz v5, :cond_3

    :try_start_2
    invoke-virtual {v6}, Ljq/E;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lrf/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lnf/a;->a:LF9/u;

    const-class v3, Lif/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LF9/u;->k:LH9/a;

    iget-object v5, v0, LF9/u;->b:LW9/o;

    invoke-virtual {v5, v3}, LW9/o;->k(Ljava/lang/reflect/Type;)LF9/j;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v5, v0, LF9/u;->a:Lv9/d;

    invoke-virtual {v5, v2}, Lv9/d;->e(Ljava/lang/String;)Lv9/i;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, LF9/u;->d(LF9/j;Lv9/i;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Lv9/j; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    check-cast v0, Lif/a;

    move-object v4, v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :goto_3
    invoke-static {v0}, LF9/l;->g(Ljava/io/IOException;)LF9/l;

    move-result-object v0

    throw v0

    :goto_4
    throw v0

    :cond_3
    invoke-virtual {v3}, Ljq/D;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v6, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljq/E;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lrf/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :goto_5
    invoke-static {v0}, Lrf/a;->e(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lrf/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    if-eqz v4, :cond_6

    iget-object p0, p0, Lgf/d;->c:Lgf/c;

    if-nez p0, :cond_5

    goto :goto_7

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "applyCloudConfig: aivsCloudConfigBean:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lrf/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "applyCloudConfig: error,illegal version :0"

    invoke-static {v1, p0}, Lrf/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_6
    :goto_7
    const-string p0, "applyCloudConfig: aivsCloudConfigBean == null or mUpdateRunnable == null"

    invoke-static {v1, p0}, Lrf/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 4

    iget-object p0, p0, Lgf/d;->b:Landroid/content/Context;

    const-string v0, "aivs_cloud_control"

    invoke-static {p0, v0, p1}, Lkf/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {p0}, LJb/A;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return-wide v0

    :goto_1
    const-string v2, "get key error key:"

    const-string v3, " error:"

    invoke-static {v2, p1, v3}, LA1/v;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0}, Lrf/a;->e(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CloudControlManager"

    invoke-static {p1, p0}, Lrf/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method
