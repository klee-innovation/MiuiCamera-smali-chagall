.class public final LL0/V;
.super LK0/C;
.source "SourceFile"


# static fields
.field public static k:LL0/V;

.field public static l:LL0/V;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/work/a;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:LV0/b;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LL0/s;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LL0/q;

.field public final g:LU0/k;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:LP/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, LK0/q;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, LL0/V;->k:LL0/V;

    sput-object v0, LL0/V;->l:LL0/V;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL0/V;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;LV0/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;LL0/q;LP/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/a;",
            "LV0/b;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "LL0/s;",
            ">;",
            "LL0/q;",
            "LP/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LK0/C;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LL0/V;->h:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LK0/q$a;

    iget v1, p2, Landroidx/work/a;->h:I

    invoke-direct {v0, v1}, LK0/q$a;-><init>(I)V

    sget-object v1, LK0/q;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, LK0/q;->b:LK0/q$a;

    if-nez v2, :cond_0

    sput-object v0, LK0/q;->b:LK0/q$a;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, LL0/V;->a:Landroid/content/Context;

    iput-object p3, p0, LL0/V;->d:LV0/b;

    iput-object p4, p0, LL0/V;->c:Landroidx/work/impl/WorkDatabase;

    iput-object p6, p0, LL0/V;->f:LL0/q;

    iput-object p7, p0, LL0/V;->j:LP/f;

    iput-object p2, p0, LL0/V;->b:Landroidx/work/a;

    iput-object p5, p0, LL0/V;->e:Ljava/util/List;

    invoke-interface {p3}, LV0/b;->a()LPn/A;

    move-result-object p7

    const-string/jumbo v0, "taskExecutor.taskCoroutineDispatcher"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7}, LPn/E;->a(Llm/h;)LUn/c;

    move-result-object p7

    new-instance v0, LU0/k;

    invoke-direct {v0, p4}, LU0/k;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object v0, p0, LL0/V;->g:LU0/k;

    invoke-interface {p3}, LV0/b;->d()LU0/m;

    move-result-object v0

    sget-object v1, LL0/v;->a:Ljava/lang/String;

    new-instance v1, LL0/t;

    invoke-direct {v1, v0, p5, p2, p4}, LL0/t;-><init>(LV0/a;Ljava/util/List;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V

    invoke-virtual {p6, v1}, LL0/q;->a(LL0/c;)V

    new-instance p5, Landroidx/work/impl/utils/ForceStopRunnable;

    invoke-direct {p5, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;LL0/V;)V

    invoke-interface {p3, p5}, LV0/b;->b(Ljava/lang/Runnable;)V

    sget-object p0, LL0/C;->a:Ljava/lang/String;

    invoke-static {p1, p2}, LU0/l;->a(Landroid/content/Context;Landroidx/work/a;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p4}, Landroidx/work/impl/WorkDatabase;->f()LT0/x;

    move-result-object p0

    invoke-interface {p0}, LT0/x;->u()LSn/z;

    move-result-object p0

    new-instance p2, LL0/A;

    const/4 p3, 0x4

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Lnm/h;-><init>(ILlm/e;)V

    new-instance v1, LSn/p;

    invoke-direct {v1, p0, p2}, LSn/p;-><init>(LSn/f;LL0/A;)V

    sget-object v4, LRn/a;->b:LRn/a;

    instance-of p0, v1, LTn/n;

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    check-cast v1, LTn/n;

    const/4 p0, 0x1

    invoke-static {v1, p4, v3, v4, p0}, LTn/n$a;->a(LTn/n;LPn/A;ILRn/a;I)LSn/f;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, LTn/j;

    const/4 v2, 0x0

    const/4 v5, 0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LTn/j;-><init>(LSn/f;LPn/A;ILRn/a;I)V

    :goto_0
    invoke-static {p0}, LL2/a;->j(LSn/f;)LSn/f;

    move-result-object p0

    new-instance p2, LL0/B;

    invoke-direct {p2, p1, p4}, LL0/B;-><init>(Landroid/content/Context;Llm/e;)V

    new-instance p1, LSn/w;

    invoke-direct {p1, p0, p2}, LSn/w;-><init>(LSn/f;Lwm/p;)V

    new-instance p0, LSn/i;

    invoke-direct {p0, p1, p4}, LSn/i;-><init>(LSn/w;Llm/e;)V

    const/4 p1, 0x3

    invoke-static {p7, p4, p4, p0, p1}, LPn/f;->b(LPn/D;LPn/A;LPn/F;Lwm/p;I)LPn/z0;

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/content/Context;)LL0/V;
    .locals 2

    sget-object v0, LL0/V;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, LL0/V;->k:LL0/V;

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    sget-object v1, LL0/V;->l:LL0/V;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez v1, :cond_2

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Landroidx/work/a$b;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Landroidx/work/a$b;

    invoke-interface {v1}, Landroidx/work/a$b;->a()Landroidx/work/a;

    move-result-object v1

    invoke-static {p0, v1}, LL0/V;->d(Landroid/content/Context;Landroidx/work/a;)V

    invoke-static {p0}, LL0/V;->c(Landroid/content/Context;)LL0/V;

    move-result-object v1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public static d(Landroid/content/Context;Landroidx/work/a;)V
    .locals 3

    sget-object v0, LL0/V;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LL0/V;->k:LL0/V;

    if-eqz v1, :cond_1

    sget-object v2, LL0/V;->l:LL0/V;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, LL0/V;->l:LL0/V;

    if-nez v1, :cond_2

    invoke-static {p0, p1}, LL0/X;->f(Landroid/content/Context;Landroidx/work/a;)LL0/V;

    move-result-object p0

    sput-object p0, LL0/V;->l:LL0/V;

    :cond_2
    sget-object p0, LL0/V;->l:LL0/V;

    sput-object p0, LL0/V;->k:LL0/V;

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final e()V
    .locals 2

    sget-object v0, LL0/V;->m:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LL0/V;->h:Z

    iget-object v1, p0, LL0/V;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, LL0/V;->i:Landroid/content/BroadcastReceiver$PendingResult;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, LL0/V;->b:Landroidx/work/a;

    iget-object v0, v0, Landroidx/work/a;->n:LEg/a;

    const-string v1, "ReschedulingWork"

    new-instance v2, LBk/e;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LBk/e;-><init>(Ljava/lang/Object;I)V

    const-string p0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LC0/b;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {v0, v1}, LEg/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v2}, LBk/e;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :goto_1
    if-eqz p0, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    throw v0
.end method
