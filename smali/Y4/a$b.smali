.class public final LY4/a$b;
.super Lio/reactivex/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final b:I

.field public c:Z

.field public final synthetic d:LY4/a;


# direct methods
.method public constructor <init>(LY4/a;I)V
    .locals 0

    iput-object p1, p0, LY4/a$b;->d:LY4/a;

    invoke-direct {p0}, Lio/reactivex/v;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LY4/a$b;->c:Z

    iput p2, p0, LY4/a$b;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/v$c;
    .locals 4

    iget-object v0, p0, LY4/a$b;->d:LY4/a;

    iget-object v0, v0, LY4/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LY4/a$b;->d:LY4/a;

    iget-object v1, v1, LY4/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v2, p0, LY4/a$b;->d:LY4/a;

    iget v3, v2, LY4/a;->c:I

    if-ge v1, v3, :cond_0

    iget-object v1, v2, LY4/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, p0, LY4/a$b;->d:LY4/a;

    iget-object v1, v1, LY4/a;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, LE6/h;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, LE6/h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LY4/a$c;

    iget-object v1, p0, LY4/a$b;->d:LY4/a;

    iget-object v1, v1, LY4/a;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iget p0, p0, LY4/a$b;->b:I

    invoke-direct {v0, v1, p0}, LY4/a$c;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;I)V

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
