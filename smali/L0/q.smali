.class public final LL0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public a:Landroid/os/PowerManager$WakeLock;

.field public final b:Landroid/content/Context;

.field public final c:Landroidx/work/a;

.field public final d:LV0/b;

.field public final e:Landroidx/work/impl/WorkDatabase;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashSet;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Processor"

    invoke-static {v0}, LK0/q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LL0/q;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;LV0/b;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL0/q;->b:Landroid/content/Context;

    iput-object p2, p0, LL0/q;->c:Landroidx/work/a;

    iput-object p3, p0, LL0/q;->d:LV0/b;

    iput-object p4, p0, LL0/q;->e:Landroidx/work/impl/WorkDatabase;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LL0/q;->g:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LL0/q;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LL0/q;->i:Ljava/util/HashSet;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LL0/q;->j:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, LL0/q;->a:Landroid/os/PowerManager$WakeLock;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL0/q;->k:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LL0/q;->h:Ljava/util/HashMap;

    return-void
.end method

.method public static d(Ljava/lang/String;LL0/c0;I)Z
    .locals 2

    sget-object v0, LL0/q;->l:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p1, LL0/c0;->m:LPn/n0;

    new-instance v1, LL0/Z;

    invoke-direct {v1, p2}, LL0/Z;-><init>(I)V

    invoke-virtual {p1, v1}, LPn/q0;->y(Ljava/util/concurrent/CancellationException;)V

    invoke-static {}, LK0/q;->d()LK0/q;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "WorkerWrapper interrupted for "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, LK0/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {}, LK0/q;->d()LK0/q;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "WorkerWrapper could not be found for "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, LK0/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(LL0/c;)V
    .locals 1

    iget-object v0, p0, LL0/q;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LL0/q;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Ljava/lang/String;)LL0/c0;
    .locals 5

    iget-object v0, p0, LL0/q;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL0/c0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iget-object v0, p0, LL0/q;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL0/c0;

    :cond_1
    iget-object v2, p0, LL0/q;->h:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object p1, p0, LL0/q;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, LL0/q;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LL0/q;->b:Landroid/content/Context;

    sget-object v2, LS0/b;->j:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION_STOP_FOREGROUND"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, LL0/q;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {}, LK0/q;->d()LK0/q;

    move-result-object v2

    sget-object v3, LL0/q;->l:Ljava/lang/String;

    const-string v4, "Unable to stop foreground service"

    invoke-virtual {v2, v3, v4, v1}, LK0/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v1, p0, LL0/q;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, LL0/q;->a:Landroid/os/PowerManager$WakeLock;

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit p1

    goto :goto_4

    :goto_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_3
    :goto_4
    return-object v0
.end method

.method public final c(Ljava/lang/String;)LL0/c0;
    .locals 1

    iget-object v0, p0, LL0/q;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL0/c0;

    if-nez v0, :cond_0

    iget-object p0, p0, LL0/q;->g:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, LL0/c0;

    :cond_0
    return-object v0
.end method

.method public final e(LL0/c;)V
    .locals 1

    iget-object v0, p0, LL0/q;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LL0/q;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(LL0/w;Landroidx/work/WorkerParameters$a;)Z
    .locals 12

    const-string p2, "Work "

    iget-object v0, p1, LL0/w;->a:LT0/m;

    iget-object v1, v0, LT0/m;->a:Ljava/lang/String;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LL0/q;->e:Landroidx/work/impl/WorkDatabase;

    new-instance v3, LL0/n;

    invoke-direct {v3, p0, v9, v1}, LL0/n;-><init>(LL0/q;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/room/m;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, LT0/w;

    const/4 v2, 0x0

    if-nez v8, :cond_0

    invoke-static {}, LK0/q;->d()LK0/q;

    move-result-object p1

    sget-object p2, LL0/q;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Didn\'t find WorkSpec for id "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, LK0/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LL0/q;->d:LV0/b;

    invoke-interface {p1}, LV0/b;->c()LV0/c$a;

    move-result-object p1

    new-instance p2, LL0/p;

    const/4 v1, 0x0

    invoke-direct {p2, v1, p0, v0}, LL0/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LV0/c$a;->execute(Ljava/lang/Runnable;)V

    return v2

    :cond_0
    iget-object v10, p0, LL0/q;->k:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    iget-object v3, p0, LL0/q;->k:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, v1}, LL0/q;->c(Ljava/lang/String;)LL0/c0;

    move-result-object v4

    const/4 v11, 0x1

    if-eqz v4, :cond_1

    move v4, v11

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_3

    :try_start_2
    iget-object v3, p0, LL0/q;->h:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL0/w;

    iget-object v3, v3, LL0/w;->a:LT0/m;

    iget v3, v3, LT0/m;->b:I

    iget v4, v0, LT0/m;->b:I

    if-ne v3, v4, :cond_2

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, LK0/q;->d()LK0/q;

    move-result-object p0

    sget-object p1, LL0/q;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is already enqueued for processing"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LK0/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_2
    iget-object p1, p0, LL0/q;->d:LV0/b;

    invoke-interface {p1}, LV0/b;->c()LV0/c$a;

    move-result-object p1

    new-instance p2, LL0/p;

    const/4 v1, 0x0

    invoke-direct {p2, v1, p0, v0}, LL0/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LV0/c$a;->execute(Ljava/lang/Runnable;)V

    :goto_1
    monitor-exit v10

    return v2

    :cond_3
    iget p2, v8, LT0/w;->t:I

    iget v3, v0, LT0/m;->b:I

    if-eq p2, v3, :cond_4

    iget-object p1, p0, LL0/q;->d:LV0/b;

    invoke-interface {p1}, LV0/b;->c()LV0/c$a;

    move-result-object p1

    new-instance p2, LL0/p;

    const/4 v1, 0x0

    invoke-direct {p2, v1, p0, v0}, LL0/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LV0/c$a;->execute(Ljava/lang/Runnable;)V

    monitor-exit v10

    return v2

    :cond_4
    new-instance p2, LL0/c0$a;

    iget-object v3, p0, LL0/q;->b:Landroid/content/Context;

    iget-object v4, p0, LL0/q;->c:Landroidx/work/a;

    iget-object v5, p0, LL0/q;->d:LV0/b;

    iget-object v7, p0, LL0/q;->e:Landroidx/work/impl/WorkDatabase;

    move-object v2, p2

    move-object v6, p0

    invoke-direct/range {v2 .. v9}, LL0/c0$a;-><init>(Landroid/content/Context;Landroidx/work/a;LV0/b;LL0/q;Landroidx/work/impl/WorkDatabase;LT0/w;Ljava/util/ArrayList;)V

    new-instance v2, LL0/c0;

    invoke-direct {v2, p2}, LL0/c0;-><init>(LL0/c0$a;)V

    iget-object p2, v2, LL0/c0;->d:LV0/b;

    invoke-interface {p2}, LV0/b;->a()LPn/A;

    move-result-object p2

    invoke-static {}, LDb/a;->a()LPn/n0;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v3}, Llm/h$a$a;->c(Llm/h$a;Llm/h;)Llm/h;

    move-result-object p2

    new-instance v3, LL0/e0;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, LL0/e0;-><init>(LL0/c0;Llm/e;)V

    sget-object v4, LPn/F;->a:LPn/F;

    const-string v5, "context"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LK0/l;

    invoke-direct {v5, p2, v4, v3}, LK0/l;-><init>(Llm/h;LPn/F;Lwm/p;)V

    invoke-static {v5}, Lw/b;->a(Lw/b$c;)Lw/b$d;

    move-result-object p2

    new-instance v3, LL0/o;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0, p2, v2}, LL0/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, LL0/q;->d:LV0/b;

    invoke-interface {v4}, LV0/b;->c()LV0/c$a;

    move-result-object v4

    iget-object p2, p2, Lw/b$d;->b:Lw/b$d$a;

    invoke-virtual {p2, v3, v4}, Lw/a;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p2, p0, LL0/q;->g:Ljava/util/HashMap;

    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, LL0/q;->h:Ljava/util/HashMap;

    invoke-virtual {p0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, LK0/q;->d()LK0/q;

    move-result-object p0

    sget-object p1, LL0/q;->l:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, LL0/q;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": processing "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LK0/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v11

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_2
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method
