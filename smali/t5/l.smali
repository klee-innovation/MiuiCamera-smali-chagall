.class public final Lt5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt5/l$a;
    }
.end annotation


# static fields
.field public static final s:Ljava/lang/String;

.field public static volatile t:Lt5/l;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lt5/m;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/LinkedList;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lt5/m;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lt5/I;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/os/HandlerThread;

.field public h:Landroid/os/Handler;

.field public i:Lcom/android/camera/fragment/h;

.field public j:Z

.field public k:Ljava/util/concurrent/ExecutorService;

.field public volatile l:Z

.field public volatile m:Z

.field public volatile n:Z

.field public o:Lt5/v;

.field public p:Lmiuix/appcompat/app/m;

.field public volatile q:Z

.field public final r:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lt5/A;->a:Ljava/lang/String;

    const-string v0, "LGal_"

    const-string v1, "GalleryContainerManager"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt5/l;->s:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lt5/l;->t:Lt5/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt5/l;->j:Z

    iput-boolean v0, p0, Lt5/l;->l:Z

    iput-boolean v0, p0, Lt5/l;->m:Z

    iput-boolean v0, p0, Lt5/l;->n:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lt5/l;->r:J

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lt5/l;->a:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt5/l;->b:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lt5/l;->c:Landroid/util/ArrayMap;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lt5/l;->d:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lt5/l;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lt5/l;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static d()Lt5/l;
    .locals 2

    sget-object v0, Lt5/l;->t:Lt5/l;

    if-nez v0, :cond_1

    const-class v0, Lt5/l;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lt5/l;->t:Lt5/l;

    if-nez v1, :cond_0

    new-instance v1, Lt5/l;

    invoke-direct {v1}, Lt5/l;-><init>()V

    sput-object v1, Lt5/l;->t:Lt5/l;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lt5/l;->t:Lt5/l;

    return-object v0
.end method


# virtual methods
.method public final L(Landroidx/lifecycle/w;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onDestroy owner: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    sget-object v0, Lt5/l;->s:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final T(Landroidx/lifecycle/w;)V
    .locals 10

    const/16 v0, 0xb

    const/16 v1, 0xc

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onStart owner: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Lt5/l;->s:Ljava/lang/String;

    invoke-static {v4, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lt5/l;->s:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "init"

    invoke-static {p1, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v3, p0, Lt5/l;->n:Z

    if-eqz v3, :cond_0

    const-string v0, "already init"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "mIsOpen "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p0, Lt5/l;->l:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p1, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v3, p0, Lt5/l;->l:Z

    if-nez v3, :cond_1

    const-string v0, "init: not open"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    const/4 v3, 0x1

    iput-boolean v3, p0, Lt5/l;->n:Z

    new-instance v5, Landroid/os/HandlerThread;

    const-string v6, "REAL_JPEG_LISTENER"

    invoke-direct {v5, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v5, p0, Lt5/l;->g:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    new-instance v5, Landroid/os/Handler;

    iget-object v6, p0, Lt5/l;->g:Landroid/os/HandlerThread;

    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v5, p0, Lt5/l;->h:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v5

    const/4 v6, 0x7

    if-ge v5, v6, :cond_2

    goto :goto_0

    :cond_2
    move v6, v5

    :goto_0
    const-string v7, "availableProcessors: "

    invoke-static {v5, v7}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {p1, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lt1/r0;

    const-string v5, "LiteGalleryLoader"

    const/4 v7, 0x5

    invoke-direct {p1, v5, v7}, Lt1/r0;-><init>(Ljava/lang/String;I)V

    invoke-static {v6, p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lt5/l;->k:Ljava/util/concurrent/ExecutorService;

    sget-object p1, Lt5/q;->a:Ljava/lang/String;

    invoke-static {}, Lt5/l;->d()Lt5/l;

    move-result-object p1

    iget-object p1, p1, Lt5/l;->k:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/android/camera/module/h;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Lcom/android/camera/module/h;-><init>(I)V

    invoke-interface {p1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Lt5/v;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iput-object v5, p1, Lt5/v;->f:Ljava/util/LinkedList;

    new-instance v5, Lt1/r0;

    const-string v6, "GalleryThumbnailLoader"

    invoke-direct {v5, v6, v7}, Lt1/r0;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lio/reactivex/internal/schedulers/n;

    invoke-direct {v6, v5}, Lio/reactivex/internal/schedulers/n;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    iput-object v6, p1, Lt5/v;->c:Lio/reactivex/internal/schedulers/n;

    new-instance v5, LC5/o;

    invoke-direct {v5, p1, v1}, LC5/o;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lio/reactivex/a;->d:Lio/reactivex/a;

    sget v7, Lio/reactivex/h;->a:I

    new-instance v7, Lio/reactivex/internal/operators/flowable/b;

    invoke-direct {v7, v5, v6}, Lio/reactivex/internal/operators/flowable/b;-><init>(Lio/reactivex/j;Lio/reactivex/a;)V

    sget-object v5, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    sget v6, Lio/reactivex/h;->a:I

    invoke-virtual {v7, v5, v6}, Lio/reactivex/h;->a(Lio/reactivex/v;I)Lio/reactivex/internal/operators/flowable/l;

    move-result-object v7

    new-instance v8, LC5/p;

    const/16 v9, 0xf

    invoke-direct {v8, p1, v9}, LC5/p;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lio/reactivex/internal/operators/flowable/f;

    invoke-direct {v9, v7, v8}, Lio/reactivex/internal/operators/flowable/f;-><init>(Lio/reactivex/h;Lio/reactivex/functions/d;)V

    new-instance v7, Lio/reactivex/internal/operators/flowable/n;

    invoke-direct {v7, v9}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/h;)V

    iget-object v8, p1, Lt5/v;->c:Lio/reactivex/internal/schedulers/n;

    invoke-virtual {v7, v8, v3}, Lio/reactivex/h;->a(Lio/reactivex/v;I)Lio/reactivex/internal/operators/flowable/l;

    move-result-object v3

    new-instance v7, LBk/b;

    invoke-direct {v7, p1, v1}, LBk/b;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lio/reactivex/internal/operators/flowable/f;

    invoke-direct {v8, v3, v7}, Lio/reactivex/internal/operators/flowable/f;-><init>(Lio/reactivex/h;Lio/reactivex/functions/d;)V

    invoke-virtual {v8, v5, v6}, Lio/reactivex/h;->a(Lio/reactivex/v;I)Lio/reactivex/internal/operators/flowable/l;

    move-result-object v3

    new-instance v7, LEh/c;

    invoke-direct {v7, p1, v0}, LEh/c;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lio/reactivex/internal/operators/flowable/f;

    invoke-direct {v8, v3, v7}, Lio/reactivex/internal/operators/flowable/f;-><init>(Lio/reactivex/h;Lio/reactivex/functions/d;)V

    new-instance v3, LI5/a;

    invoke-direct {v3, p1, v1}, LI5/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v3}, Lio/reactivex/h;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v1

    iput-object v1, p1, Lt5/v;->b:Lio/reactivex/disposables/b;

    new-instance v1, LH4/a;

    invoke-direct {v1, p1, v0}, LH4/a;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lio/reactivex/a;->a:Lio/reactivex/a;

    new-instance v7, Lio/reactivex/internal/operators/flowable/b;

    invoke-direct {v7, v1, v3}, Lio/reactivex/internal/operators/flowable/b;-><init>(Lio/reactivex/j;Lio/reactivex/a;)V

    invoke-virtual {v7, v5, v6}, Lio/reactivex/h;->a(Lio/reactivex/v;I)Lio/reactivex/internal/operators/flowable/l;

    move-result-object v1

    iget-object v3, p1, Lt5/v;->c:Lio/reactivex/internal/schedulers/n;

    invoke-virtual {v1, v3, v6}, Lio/reactivex/h;->a(Lio/reactivex/v;I)Lio/reactivex/internal/operators/flowable/l;

    move-result-object v1

    new-instance v3, LG3/m;

    const/16 v7, 0x13

    invoke-direct {v3, p1, v7}, LG3/m;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lio/reactivex/internal/operators/flowable/f;

    invoke-direct {v7, v1, v3}, Lio/reactivex/internal/operators/flowable/f;-><init>(Lio/reactivex/h;Lio/reactivex/functions/d;)V

    invoke-virtual {v7, v5, v6}, Lio/reactivex/h;->a(Lio/reactivex/v;I)Lio/reactivex/internal/operators/flowable/l;

    move-result-object v1

    new-instance v3, LEh/a;

    const/16 v5, 0xa

    invoke-direct {v3, p1, v5}, LEh/a;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lio/reactivex/internal/operators/flowable/f;

    invoke-direct {v5, v1, v3}, Lio/reactivex/internal/operators/flowable/f;-><init>(Lio/reactivex/h;Lio/reactivex/functions/d;)V

    new-instance v1, LK4/t;

    invoke-direct {v1, p1, v0}, LK4/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Lio/reactivex/h;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p1, Lt5/v;->e:Lio/reactivex/disposables/b;

    iput-object p1, p0, Lt5/l;->o:Lt5/v;

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "checkValid mFirstOpenDate : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lt5/l;->r:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lt5/l;->j:Z

    iget-wide v0, p0, Lt5/l;->r:J

    const-wide/16 v5, 0x0

    cmp-long p1, v0, v5

    if-lez p1, :cond_6

    iget-object p1, p0, Lt5/l;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-lez p1, :cond_6

    iget-wide v0, p0, Lt5/l;->r:J

    new-array p1, v2, [Ljava/lang/Object;

    sget-object v3, Lt5/A;->a:Ljava/lang/String;

    const-string v5, "getAllMatchIdAsync"

    invoke-static {v3, v5, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lt5/l;->d()Lt5/l;

    move-result-object p1

    iget-object p1, p1, Lt5/l;->k:Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    new-instance v3, Lt5/x;

    invoke-direct {v3, v0, v1}, Lt5/x;-><init>(J)V

    invoke-static {v3, p1}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance v0, LH2/r;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LH2/r;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->exceptionally(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    goto :goto_3

    :cond_4
    :goto_2
    const-string p1, "getAllMatchIdAsync executor == null || executor.isShutdown()"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CompletableFuture;

    new-instance v0, LE3/g;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, LE3/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    goto :goto_4

    :cond_5
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "checkValid future is null"

    invoke-static {v4, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lt5/l;->g()V

    :goto_4
    return-void
.end method

.method public final X(Landroidx/lifecycle/w;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onCreate owner: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    sget-object v0, Lt5/l;->s:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lt5/l$a;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addListener: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mAllItems.size(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt5/l;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lt5/l;->s:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lt5/l;->i:Lcom/android/camera/fragment/h;

    if-eq v0, p1, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/camera/fragment/h;

    iput-object v0, p0, Lt5/l;->i:Lcom/android/camera/fragment/h;

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lt5/l;->j:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lt5/l$a;->q3()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lt5/l;->p:Lmiuix/appcompat/app/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lt5/l;->s:Ljava/lang/String;

    const-string v2, "dismissDeleteDialog"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lt5/l;->p:Lmiuix/appcompat/app/m;

    invoke-virtual {v0}, Lmiuix/appcompat/app/m;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt5/l;->p:Lmiuix/appcompat/app/m;

    :cond_0
    return-void
.end method

.method public final c(Lt5/m;)I
    .locals 1

    iget-object p0, p0, Lt5/l;->a:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final e(I)I
    .locals 2

    iget-object p0, p0, Lt5/l;->a:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    sub-int/2addr p0, p1

    const-string v0, "getItemPositionInAdapter positionInList: "

    const-string v1, ", positionInAdapter: "

    invoke-static {p1, p0, v0, v1}, LKb/v1;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lt5/l;->s:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public final f()Z
    .locals 3

    iget-object p0, p0, Lt5/l;->b:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LH5/d0;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, LH5/d0;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LJ5/D;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LJ5/D;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LK2/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LK2/a;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    const-string v0, "isAnyVideoPlaying: "

    invoke-static {v0, p0}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lt5/l;->s:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "notifyCheckValidDone"

    sget-object v3, Lt5/l;->s:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lt5/l;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lt5/l;->j:Z

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "checkNotCompleteRealJpegLoad"

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lt5/l;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LH2/v;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LH2/v;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lg3/e;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lg3/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lt5/l;->i:Lcom/android/camera/fragment/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/U;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/android/camera/module/U;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final h(Lt5/m;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyDataReleased positionInList: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lt5/l;->c(Lt5/m;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Lt5/l;->s:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lt5/m;->j:Lt5/J;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt5/m$a;->b()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "notifyDataReleased item.getListener() == null, positionInList: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lt5/l;->c(Lt5/m;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final i(Lt5/m;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pauseOtherVideoPlay currentItemPara: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lt5/l;->s:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lt5/l;->b:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LH2/y;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LH2/y;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LC5/b;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, LC5/b;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lt5/k;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/r0;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Lcom/android/camera/fragment/r0;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final k(Lt5/m;Z)V
    .locals 2

    iget-object p0, p0, Lt5/l;->h:Landroid/os/Handler;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LH5/C;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, LH5/C;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final l(Lt5/m;Z)V
    .locals 2

    iget v0, p1, Lt5/m;->a:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lt5/l;->m(Lt5/m;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lt5/A;->a(Lt5/m;)Ljava/util/concurrent/CompletableFuture;

    :goto_0
    return-void
.end method

.method public final m(Lt5/m;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lt5/l;->s:Ljava/lang/String;

    const-string v2, "reloadItemWithConsumer"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lt5/A;->a(Lt5/m;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH2/W;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, LH2/W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final n(Ljava/lang/Runnable;)V
    .locals 1

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK1/e;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    sget-object p1, Lt5/l;->s:Ljava/lang/String;

    const-string v0, "runOnMainThread mCamera is null"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final w0(Landroidx/lifecycle/w;)V
    .locals 5

    instance-of v0, p1, LK1/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LK1/e;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    sget-object v0, Lt5/l;->s:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onStop mCamera: null, camera: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_b

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "mIsOpen "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lt5/l;->l:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lt5/l;->l:Z

    if-nez p1, :cond_1

    const-string p1, "close skip"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "close"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v3, [Ljava/lang/Object;

    const-string v2, "pauseAllVideoPlay"

    invoke-static {v0, v2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lt5/l;->i(Lt5/m;)V

    invoke-virtual {p0}, Lt5/l;->b()V

    :goto_1
    new-array p1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, "unInit"

    invoke-static {v0, v2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lt5/l;->n:Z

    if-nez p1, :cond_2

    const-string p0, "already unInit"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iput-boolean v3, p0, Lt5/l;->n:Z

    iget-object p1, p0, Lt5/l;->k:Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_3
    iput-object v1, p0, Lt5/l;->k:Ljava/util/concurrent/ExecutorService;

    iget-object p1, p0, Lt5/l;->h:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lt5/l;->h:Landroid/os/Handler;

    new-instance v0, LE3/e;

    const/16 v2, 0x1c

    invoke-direct {v0, p0, v2}, LE3/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lt5/l;->g:Landroid/os/HandlerThread;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v1, p0, Lt5/l;->g:Landroid/os/HandlerThread;

    :cond_4
    iput-object v1, p0, Lt5/l;->h:Landroid/os/Handler;

    iget-object p1, p0, Lt5/l;->o:Lt5/v;

    if-eqz p1, :cond_a

    iget-object v0, p1, Lt5/v;->a:Lio/reactivex/i;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lio/reactivex/g;->onComplete()V

    :cond_5
    iput-object v1, p1, Lt5/v;->a:Lio/reactivex/i;

    iget-object v0, p1, Lt5/v;->b:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lio/reactivex/disposables/b;->a()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lt5/v;->b:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    :cond_6
    iput-object v1, p1, Lt5/v;->b:Lio/reactivex/disposables/b;

    iget-object v0, p1, Lt5/v;->d:Lio/reactivex/i;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lio/reactivex/g;->onComplete()V

    :cond_7
    iput-object v1, p1, Lt5/v;->d:Lio/reactivex/i;

    iget-object v0, p1, Lt5/v;->e:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lio/reactivex/disposables/b;->a()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Lt5/v;->e:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    :cond_8
    iput-object v1, p1, Lt5/v;->e:Lio/reactivex/disposables/b;

    iget-object v0, p1, Lt5/v;->c:Lio/reactivex/internal/schedulers/n;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lio/reactivex/internal/schedulers/n;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Lio/reactivex/internal/schedulers/n;->d:Ljava/util/concurrent/ScheduledExecutorService;

    if-eq v2, v3, :cond_9

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eq v0, v3, :cond_9

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_9
    iput-object v1, p1, Lt5/v;->c:Lio/reactivex/internal/schedulers/n;

    iget-object p1, p1, Lt5/v;->f:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    :cond_a
    iput-object v1, p0, Lt5/l;->o:Lt5/v;

    :cond_b
    :goto_2
    return-void
.end method
