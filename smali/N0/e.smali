.class public final LN0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP0/h;
.implements LU0/v$a;


# static fields
.field public static final o:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:LT0/m;

.field public final d:LN0/f;

.field public final e:LP0/l;

.field public final f:Ljava/lang/Object;

.field public g:I

.field public final h:LV0/a;

.field public final i:Ljava/util/concurrent/Executor;

.field public j:Landroid/os/PowerManager$WakeLock;

.field public k:Z

.field public final l:LL0/w;

.field public final m:LPn/A;

.field public volatile n:LPn/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayMetCommandHandler"

    invoke-static {v0}, LK0/q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LN0/e;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILN0/f;LL0/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN0/e;->a:Landroid/content/Context;

    iput p2, p0, LN0/e;->b:I

    iput-object p3, p0, LN0/e;->d:LN0/f;

    iget-object p1, p4, LL0/w;->a:LT0/m;

    iput-object p1, p0, LN0/e;->c:LT0/m;

    iput-object p4, p0, LN0/e;->l:LL0/w;

    iget-object p1, p3, LN0/f;->e:LL0/V;

    iget-object p1, p1, LL0/V;->j:LP/f;

    iget-object p2, p3, LN0/f;->b:LV0/b;

    invoke-interface {p2}, LV0/b;->d()LU0/m;

    move-result-object p3

    iput-object p3, p0, LN0/e;->h:LV0/a;

    invoke-interface {p2}, LV0/b;->c()LV0/c$a;

    move-result-object p3

    iput-object p3, p0, LN0/e;->i:Ljava/util/concurrent/Executor;

    invoke-interface {p2}, LV0/b;->a()LPn/A;

    move-result-object p2

    iput-object p2, p0, LN0/e;->m:LPn/A;

    new-instance p2, LP0/l;

    invoke-direct {p2, p1}, LP0/l;-><init>(LP/f;)V

    iput-object p2, p0, LN0/e;->e:LP0/l;

    const/4 p1, 0x0

    iput-boolean p1, p0, LN0/e;->k:Z

    iput p1, p0, LN0/e;->g:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN0/e;->f:Ljava/lang/Object;

    return-void
.end method

.method public static c(LN0/e;)V
    .locals 9

    iget-object v0, p0, LN0/e;->c:LT0/m;

    iget-object v1, v0, LT0/m;->a:Ljava/lang/String;

    iget v2, p0, LN0/e;->g:I

    sget-object v3, LN0/e;->o:Ljava/lang/String;

    const/4 v4, 0x2

    if-ge v2, v4, :cond_2

    iput v4, p0, LN0/e;->g:I

    invoke-static {}, LK0/q;->d()LK0/q;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Stopping work for WorkSpec "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LK0/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LN0/b;->f:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    iget-object v4, p0, LN0/e;->a:Landroid/content/Context;

    const-class v5, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "ACTION_STOP_WORK"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v0}, LN0/b;->d(Landroid/content/Intent;LT0/m;)V

    new-instance v5, LN0/f$b;

    iget-object v6, p0, LN0/e;->d:LN0/f;

    iget v7, p0, LN0/e;->b:I

    invoke-direct {v5, v7, v6, v2}, LN0/f$b;-><init>(ILN0/f;Landroid/content/Intent;)V

    iget-object p0, p0, LN0/e;->i:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v6, LN0/f;->d:LL0/q;

    iget-object v5, v0, LT0/m;->a:Ljava/lang/String;

    iget-object v8, v2, LL0/q;->k:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    invoke-virtual {v2, v5}, LL0/q;->c(Ljava/lang/String;)LL0/c0;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    invoke-static {}, LK0/q;->d()LK0/q;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "WorkSpec "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " needs to be rescheduled"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, LK0/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v1, v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, v0}, LN0/b;->d(Landroid/content/Intent;LT0/m;)V

    new-instance v0, LN0/f$b;

    invoke-direct {v0, v7, v6, v1}, LN0/f$b;-><init>(ILN0/f;Landroid/content/Intent;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    invoke-static {}, LK0/q;->d()LK0/q;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Processor does not have WorkSpec "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". No need to reschedule"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, LK0/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    invoke-static {}, LK0/q;->d()LK0/q;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Already stopped work for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, LK0/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static d(LN0/e;)V
    .locals 7

    iget v0, p0, LN0/e;->g:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, LN0/e;->g:I

    invoke-static {}, LK0/q;->d()LK0/q;

    move-result-object v0

    sget-object v1, LN0/e;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAllConstraintsMet for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LN0/e;->c:LT0/m;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LK0/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LN0/e;->d:LN0/f;

    iget-object v0, v0, LN0/f;->d:LL0/q;

    iget-object v1, p0, LN0/e;->l:LL0/w;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LL0/q;->f(LL0/w;Landroidx/work/WorkerParameters$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LN0/e;->d:LN0/f;

    iget-object v0, v0, LN0/f;->c:LU0/v;

    iget-object v1, p0, LN0/e;->c:LT0/m;

    const-string v2, "Starting timer for "

    iget-object v3, v0, LU0/v;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {}, LK0/q;->d()LK0/q;

    move-result-object v4

    sget-object v5, LU0/v;->e:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, LK0/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LU0/v;->a(LT0/m;)V

    new-instance v2, LU0/v$b;

    invoke-direct {v2, v0, v1}, LU0/v$b;-><init>(LU0/v;LT0/m;)V

    iget-object v4, v0, LU0/v;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LU0/v;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, LU0/v;->a:LL0/b;

    const-wide/32 v0, 0x927c0

    invoke-virtual {p0, v2, v0, v1}, LL0/b;->g(Ljava/lang/Runnable;J)V

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    invoke-virtual {p0}, LN0/e;->e()V

    goto :goto_0

    :cond_1
    invoke-static {}, LK0/q;->d()LK0/q;

    move-result-object v0

    sget-object v1, LN0/e;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Already started work for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LN0/e;->c:LT0/m;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, LK0/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(LT0/m;)V
    .locals 3

    invoke-static {}, LK0/q;->d()LK0/q;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exceeded time limits on execution for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, LN0/e;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, LK0/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LN0/d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LN0/d;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LN0/e;->h:LV0/a;

    check-cast p0, LU0/m;

    invoke-virtual {p0, p1}, LU0/m;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(LT0/w;LP0/b;)V
    .locals 1

    instance-of p1, p2, LP0/b$a;

    iget-object p2, p0, LN0/e;->h:LV0/a;

    if-eqz p1, :cond_0

    new-instance p1, LGp/b;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LGp/b;-><init>(Ljava/lang/Object;I)V

    check-cast p2, LU0/m;

    invoke-virtual {p2, p1}, LU0/m;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance p1, LN0/d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LN0/d;-><init>(Ljava/lang/Object;I)V

    check-cast p2, LU0/m;

    invoke-virtual {p2, p1}, LU0/m;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 5

    const-string v0, "Releasing wakelock "

    iget-object v1, p0, LN0/e;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LN0/e;->n:LPn/z0;

    if-eqz v2, :cond_0

    iget-object v2, p0, LN0/e;->n:LPn/z0;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LPn/q0;->a(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, LN0/e;->d:LN0/f;

    iget-object v2, v2, LN0/f;->c:LU0/v;

    iget-object v3, p0, LN0/e;->c:LT0/m;

    invoke-virtual {v2, v3}, LU0/v;->a(LT0/m;)V

    iget-object v2, p0, LN0/e;->j:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, LK0/q;->d()LK0/q;

    move-result-object v2

    sget-object v3, LN0/e;->o:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LN0/e;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "for WorkSpec "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LN0/e;->c:LT0/m;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LK0/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LN0/e;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, LN0/e;->c:LT0/m;

    iget-object v0, v0, LT0/m;->a:Ljava/lang/String;

    iget-object v1, p0, LN0/e;->a:Landroid/content/Context;

    const-string v2, " ("

    invoke-static {v0, v2}, LA/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, LN0/e;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LU0/o;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, LN0/e;->j:Landroid/os/PowerManager$WakeLock;

    invoke-static {}, LK0/q;->d()LK0/q;

    move-result-object v1

    sget-object v2, LN0/e;->o:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Acquiring wakelock "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LN0/e;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "for WorkSpec "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LK0/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LN0/e;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v1, p0, LN0/e;->d:LN0/f;

    iget-object v1, v1, LN0/f;->e:LL0/V;

    iget-object v1, v1, LL0/V;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->f()LT0/x;

    move-result-object v1

    invoke-interface {v1, v0}, LT0/x;->p(Ljava/lang/String;)LT0/w;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, LN0/e;->h:LV0/a;

    new-instance v1, LN0/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LN0/d;-><init>(Ljava/lang/Object;I)V

    check-cast v0, LU0/m;

    invoke-virtual {v0, v1}, LU0/m;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LT0/w;->b()Z

    move-result v3

    iput-boolean v3, p0, LN0/e;->k:Z

    if-nez v3, :cond_1

    invoke-static {}, LK0/q;->d()LK0/q;

    move-result-object v1

    const-string v3, "No constraints for "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LK0/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LN0/e;->h:LV0/a;

    new-instance v1, LGp/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LGp/b;-><init>(Ljava/lang/Object;I)V

    check-cast v0, LU0/m;

    invoke-virtual {v0, v1}, LU0/m;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LN0/e;->e:LP0/l;

    iget-object v2, p0, LN0/e;->m:LPn/A;

    invoke-static {v0, v1, v2, p0}, LP0/n;->a(LP0/l;LT0/w;LPn/A;LP0/h;)LPn/z0;

    move-result-object v0

    iput-object v0, p0, LN0/e;->n:LPn/z0;

    :goto_0
    return-void
.end method

.method public final g(Z)V
    .locals 7

    invoke-static {}, LK0/q;->d()LK0/q;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onExecuted "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LN0/e;->c:LT0/m;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, LN0/e;->o:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, LK0/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LN0/e;->e()V

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    iget v1, p0, LN0/e;->b:I

    iget-object v3, p0, LN0/e;->d:LN0/f;

    iget-object v4, p0, LN0/e;->i:Ljava/util/concurrent/Executor;

    iget-object v5, p0, LN0/e;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    sget-object p1, LN0/b;->f:Ljava/lang/String;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "ACTION_SCHEDULE_WORK"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v2}, LN0/b;->d(Landroid/content/Intent;LT0/m;)V

    new-instance v2, LN0/f$b;

    invoke-direct {v2, v1, v3, p1}, LN0/f$b;-><init>(ILN0/f;Landroid/content/Intent;)V

    invoke-interface {v4, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean p0, p0, LN0/e;->k:Z

    if-eqz p0, :cond_1

    sget-object p0, LN0/b;->f:Ljava/lang/String;

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, LN0/f$b;

    invoke-direct {p1, v1, v3, p0}, LN0/f$b;-><init>(ILN0/f;Landroid/content/Intent;)V

    invoke-interface {v4, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
