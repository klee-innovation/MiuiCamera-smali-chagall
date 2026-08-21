.class public final Ljd/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Ljd/f;


# instance fields
.field public final a:LJb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljd/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LJb/a;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    iput-object v0, p0, Ljd/f;->a:LJb/a;

    return-void
.end method

.method public static a()Ljd/f;
    .locals 4

    sget-object v0, Ljd/f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljd/f;->c:Ljd/f;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "MLHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ljd/f;

    invoke-direct {v2, v1}, Ljd/f;-><init>(Landroid/os/Looper;)V

    sput-object v2, Ljd/f;->c:Ljd/f;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Ljd/f;->c:Ljd/f;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static b(Ljava/util/concurrent/Callable;)LPb/w;
    .locals 2

    new-instance v0, LPb/i;

    invoke-direct {v0}, LPb/i;-><init>()V

    new-instance v1, LR2/a;

    invoke-direct {v1, p0, v0}, LR2/a;-><init>(Ljava/util/concurrent/Callable;LPb/i;)V

    sget-object p0, Ljd/q;->a:Ljd/q;

    invoke-virtual {p0, v1}, Ljd/q;->execute(Ljava/lang/Runnable;)V

    iget-object p0, v0, LPb/i;->a:LPb/w;

    return-object p0
.end method
