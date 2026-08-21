.class public final LJf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJf/b;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lce/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lhm/m;

.field public static final e:Lhm/m;

.field public static final f:LJf/b$a;

.field public static final g:LJf/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "\uedc7\uede5\uede9\uede1\uedf6\uede5\uedc7\uede8\uedeb\uedf1\uede0\uedc7\uedeb\uedea\uede2\ueded\uede3"

    invoke-static {v0}, LEd/e;->n(Ljava/lang/String;)V

    new-instance v0, LJf/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJf/b;->a:LJf/b;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LJf/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, LJf/b;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, LJf/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJf/a;-><init>(I)V

    invoke-static {v0}, Lag/v;->t(Lwm/a;)Lhm/m;

    move-result-object v0

    sput-object v0, LJf/b;->d:Lhm/m;

    new-instance v0, LC5/m0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LC5/m0;-><init>(I)V

    invoke-static {v0}, Lag/v;->t(Lwm/a;)Lhm/m;

    move-result-object v0

    sput-object v0, LJf/b;->e:Lhm/m;

    new-instance v0, LJf/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJf/b;->f:LJf/b$a;

    new-instance v0, LJf/b$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJf/b;->g:LJf/b$b;

    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 13

    const-string v0, "\uede7\uedeb\uedea\uedf0\uede1\uedfc\uedf0"

    const v1, -0x31c3127c

    invoke-static {v1, v0}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lbg/c;->c()Z

    move-result v0

    const-string v2, "\uedc7\uede5\uede9\uede1\uedf6\uede5\uedc7\uede8\uedeb\uedf1\uede0\uedc7\uedeb\uedea\uede2\ueded\uede3"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\uedd0\uedec\uede1\ueda4\uedc7\uede8\uedeb\uedf1\uede0\uedc7\uedeb\uedea\uede2\ueded\uede3\ueda4\ueded\uedea\ueded\uedf0\ueded\uede5\uede8\ueded\uedfe\uede5\uedf0\ueded\uedeb\uedea\ueda4\uede0\uede1\uedf4\uede1\uedea\uede0\uedf7\ueda4\uedeb\uedea\ueda4\uedc7\uedd0\uedc5\ueda4\uede5\uedf1\uedf0\uedec\uedeb\uedf6\ueded\uedfe\uede5\uedf0\ueded\uedeb\uedea\uedaa"

    invoke-static {v1, v0}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, LJf/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, LKd/b$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v5, LJf/b;->a:LJf/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJf/b;->b()Z

    move-result v5

    iput-boolean v5, v0, LKd/b$b$a;->b:Z

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\uede3\uede1\uedf0\uedd4\uede5\uede7\uedef\uede5\uede3\uede1\uedca\uede5\uede9\uede1\uedac\uedaa\uedaa\uedaa\uedad"

    invoke-static {v1, v6}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, LKd/b$b$a;->a:Ljava/lang/String;

    sget-object v5, LJf/b;->f:LJf/b$a;

    const-string v6, "logger"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, LKd/b$b$a;->c:LJf/b$a;

    iget-object v5, v0, LKd/b$b$a;->a:Ljava/lang/String;

    new-instance v6, LKd/b$b;

    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-boolean v7, v0, LKd/b$b$a;->b:Z

    iget-object v0, v0, LKd/b$b$a;->c:LJf/b$a;

    invoke-direct {v6, v5, v7, v0}, LKd/b$b;-><init>(Ljava/lang/String;ZLJf/b$a;)V

    sget-object v8, LJf/b;->g:LJf/b$b;

    sget-object v9, LKd/b;->a:LEd/e;

    if-eqz v8, :cond_2

    sput-object v8, LKd/b;->f:LJf/b$b;

    :cond_2
    sget-object v8, LKd/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    sget-object v10, LKd/b;->a:LEd/e;

    if-eqz v9, :cond_3

    if-nez v0, :cond_5

    const/4 p0, 0x3

    const-string v0, "CloudConfig already been initialized"

    invoke-virtual {v10, p0, v0}, LEd/e;->c(ILjava/lang/String;)V

    sget-object p0, Lhm/y;->a:Lhm/y;

    goto :goto_0

    :cond_3
    new-instance v9, LKd/b$a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    const-string v12, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/app/Application;

    invoke-direct {v9, v11, v5, v7}, LKd/b$a;-><init>(Landroid/app/Application;Ljava/lang/String;Z)V

    sput-object v9, LKd/b;->g:LKd/b$a;

    if-nez v0, :cond_4

    move-object v0, v10

    :cond_4
    sput-object v0, LKd/b;->c:LZd/a;

    sput-object p0, LKd/c;->b:Landroid/content/Context;

    sget-object v0, Lcom/miui/camerainfra/debug/DebugProvider;->a:Ljava/util/LinkedHashMap;

    new-instance v0, LYd/a;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    const-string v5, "com.miui.camerainfra.debug.sdk.IDebugCloudConfigInterface"

    invoke-virtual {v0, v0, v5}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    sget-object v5, Lcom/miui/camerainfra/debug/DebugProvider;->a:Ljava/util/LinkedHashMap;

    const-string v7, "cloudConfigService"

    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LKd/f;

    sget-object v5, LNd/f;->a:LZd/a;

    invoke-direct {v0}, LKd/f;-><init>()V

    sput-object v0, LKd/b;->e:LKd/f;

    sget-object v5, Lde/b;->c:Lhm/m;

    invoke-virtual {v5}, Lhm/m;->getValue()Ljava/lang/Object;

    move-result-object v5

    const-string v7, "<get-scheduledExecutor>(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, LJf/c;

    invoke-direct {v7, v0, v6, p0}, LJf/c;-><init>(LKd/f;LKd/b$b;Landroid/content/Context;)V

    const-wide/16 v9, 0x1f4

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v7, v9, v10, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v8, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_5
    :goto_0
    invoke-static {v1, v2}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\uede7\uede8\uedeb\uedf1\uede0\uedc7\uedeb\uedea\uede2\ueded\uede3\ueda4\ueded\uedea\ueded\uedf0\ueded\uede5\uede8\ueded\uedfe\uede1\uede0\uedaa"

    invoke-static {v1, v0}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, LJf/b;->d:Lhm/m;

    invoke-virtual {v0}, Lhm/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
