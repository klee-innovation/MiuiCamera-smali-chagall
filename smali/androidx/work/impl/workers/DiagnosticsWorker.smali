.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/work/impl/workers/DiagnosticsWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "parameters",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final d()Landroidx/work/c$a;
    .locals 8

    iget-object p0, p0, Landroidx/work/c;->a:Landroid/content/Context;

    invoke-static {p0}, LL0/V;->c(Landroid/content/Context;)LL0/V;

    move-result-object p0

    const-string v0, "getInstance(applicationContext)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL0/V;->c:Landroidx/work/impl/WorkDatabase;

    const-string/jumbo v1, "workManager.workDatabase"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->f()LT0/x;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->d()LT0/o;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()LT0/T;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()LT0/k;

    move-result-object v0

    iget-object p0, p0, LL0/V;->b:Landroidx/work/a;

    iget-object p0, p0, Landroidx/work/a;->d:Llj/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {p0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-interface {v1, v4, v5}, LT0/x;->l(J)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v1}, LT0/x;->x()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, LT0/x;->s()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {}, LK0/q;->d()LK0/q;

    move-result-object v5

    sget-object v6, LW0/a;->a:Ljava/lang/String;

    const-string v7, "Recently completed work:\n\n"

    invoke-virtual {v5, v6, v7}, LK0/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LK0/q;->d()LK0/q;

    move-result-object v5

    invoke-static {v2, v3, v0, p0}, LW0/a;->a(LT0/o;LT0/T;LT0/k;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, v6, p0}, LK0/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, LK0/q;->d()LK0/q;

    move-result-object p0

    sget-object v5, LW0/a;->a:Ljava/lang/String;

    const-string v6, "Running work:\n\n"

    invoke-virtual {p0, v5, v6}, LK0/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LK0/q;->d()LK0/q;

    move-result-object p0

    invoke-static {v2, v3, v0, v4}, LW0/a;->a(LT0/o;LT0/T;LT0/k;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v5, v4}, LK0/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, LK0/q;->d()LK0/q;

    move-result-object p0

    sget-object v4, LW0/a;->a:Ljava/lang/String;

    const-string v5, "Enqueued work:\n\n"

    invoke-virtual {p0, v4, v5}, LK0/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LK0/q;->d()LK0/q;

    move-result-object p0

    invoke-static {v2, v3, v0, v1}, LW0/a;->a(LT0/o;LT0/T;LT0/k;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, LK0/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance p0, Landroidx/work/c$a$c;

    invoke-direct {p0}, Landroidx/work/c$a$c;-><init>()V

    return-object p0
.end method
