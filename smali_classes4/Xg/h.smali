.class public LXg/h;
.super Lmg/a;
.source "SourceFile"


# instance fields
.field public final i:Lgj/d;

.field public final j:Lgj/F;

.field public final k:LGe/c;

.field public volatile l:LWg/c$a;

.field public volatile m:Ljava/nio/ByteBuffer;

.field public volatile n:Lio/reactivex/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public volatile o:Lio/reactivex/disposables/b;

.field public volatile p:Lio/reactivex/disposables/b;

.field public volatile q:Z

.field public final r:J

.field public final s:Z

.field public final t:I

.field public final u:Z


# direct methods
.method public constructor <init>(Lmg/f;)V
    .locals 2

    const-string v0, "decoderParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lmg/a;-><init>(Lmg/f;)V

    new-instance p1, Lgj/d;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lgj/d;-><init>(I)V

    iput-object p1, p0, LXg/h;->i:Lgj/d;

    new-instance p1, Lgj/F;

    invoke-direct {p1}, Lgj/F;-><init>()V

    iput-object p1, p0, LXg/h;->j:Lgj/F;

    new-instance p1, LGe/c;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, LGe/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LXg/h;->k:LGe/c;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, LXg/h;->r:J

    const/4 p1, 0x1

    iput-boolean p1, p0, LXg/h;->s:Z

    iput p1, p0, LXg/h;->t:I

    iput-boolean p1, p0, LXg/h;->u:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, LXg/h;->r:J

    return-wide v0
.end method

.method public b()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, LXg/h;->u:Z

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LXg/h;->t:I

    return p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, LXg/h;->s:Z

    return p0
.end method

.method public final g()V
    .locals 1

    iget-object p0, p0, LXg/h;->n:Lio/reactivex/i;

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/reactivex/g;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, LXg/h;->n:Lio/reactivex/i;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/g;->onNext(Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0}, Lmg/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LXg/h;->l:LWg/c$a;

    if-eqz v0, :cond_1

    iget-boolean p0, p0, LXg/h;->q:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i(Landroid/media/Image;)V
    .locals 4

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmg/a;->n()V

    :try_start_0
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LXg/h;->l:LWg/c$a;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, LXg/h;->q:Z

    invoke-virtual {p0, p1}, LXg/h;->o(Landroid/media/Image;)LWg/c$b;

    move-result-object p1

    new-instance v1, LWg/a;

    invoke-direct {v1, v0, p1}, LWg/a;-><init>(LWg/c$a;LWg/c$b;)V

    new-instance p1, Lio/reactivex/internal/operators/maybe/c;

    invoke-direct {p1, v1}, Lio/reactivex/internal/operators/maybe/c;-><init>(LWg/a;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, LDa/E;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/reactivex/internal/operators/maybe/f;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/maybe/f;-><init>(Lio/reactivex/l;Lio/reactivex/v;)V

    new-instance p1, LQg/b;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LQg/b;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LO4/b;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v2}, LO4/b;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LQg/c;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v2}, LQg/c;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LC5/K;

    const/4 v3, 0x6

    invoke-direct {v2, p1, v3}, LC5/K;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LC5/L;

    const/4 v3, 0x5

    invoke-direct {p1, p0, v3}, LC5/L;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v2, p1}, Lio/reactivex/l;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;Lio/reactivex/functions/a;)Lio/reactivex/disposables/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    const/4 p1, 0x0

    iput-boolean p1, p0, LXg/h;->q:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 6

    const/4 v0, 0x4

    iget-object v1, p0, LXg/h;->i:Lgj/d;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput v2, v1, Lgj/d;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v2, 0x1

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Lgj/d;->a([I)V

    const/4 v2, 0x2

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Lgj/d;->a([I)V

    filled-new-array {v0}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Lgj/d;->a([I)V

    new-instance v1, LH2/z0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LH2/z0;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lio/reactivex/a;->b:Lio/reactivex/a;

    sget v3, Lio/reactivex/h;->a:I

    new-instance v3, Lio/reactivex/internal/operators/flowable/b;

    invoke-direct {v3, v1, v2}, Lio/reactivex/internal/operators/flowable/b;-><init>(Lio/reactivex/j;Lio/reactivex/a;)V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/v;

    sget v2, Lio/reactivex/h;->a:I

    invoke-virtual {v3, v1, v2}, Lio/reactivex/h;->a(Lio/reactivex/v;I)Lio/reactivex/internal/operators/flowable/l;

    move-result-object v1

    new-instance v2, LXg/c;

    invoke-direct {v2, p0}, LXg/c;-><init>(LXg/h;)V

    new-instance v3, LGe/a;

    invoke-direct {v3, v2, v0}, LGe/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lio/reactivex/h;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v1

    iput-object v1, p0, LXg/h;->o:Lio/reactivex/disposables/b;

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    const-string v2, "sMainThreadScheduler"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LB7/l;

    invoke-direct {v2, p0, v0}, LB7/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    iget-object v0, p0, LXg/h;->j:Lgj/F;

    iget-object v2, p0, LXg/h;->k:LGe/c;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Lgj/F;->d(Lio/reactivex/functions/a;Lio/reactivex/v;J)V

    invoke-virtual {p0}, LXg/h;->b()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, LXg/h;->b()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iget-wide v4, p0, LXg/h;->r:J

    mul-long/2addr v2, v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v0, v1}, Lio/reactivex/b;->e(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/internal/operators/completable/n;

    move-result-object v0

    new-instance v1, LBk/j;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LBk/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/b;->subscribe(Lio/reactivex/functions/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, LXg/h;->p:Lio/reactivex/disposables/b;

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final l()V
    .locals 4

    invoke-super {p0}, Lmg/a;->l()V

    iget-object v0, p0, LXg/h;->o:Lio/reactivex/disposables/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/b;->a()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    iput-object v1, p0, LXg/h;->o:Lio/reactivex/disposables/b;

    :cond_1
    iget-object v0, p0, LXg/h;->p:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lio/reactivex/disposables/b;->a()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    iput-object v1, p0, LXg/h;->p:Lio/reactivex/disposables/b;

    :cond_3
    iget-object v0, p0, LXg/h;->j:Lgj/F;

    invoke-virtual {v0}, Lgj/F;->b()V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/v;

    const-string v1, "sSDKScheduler"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LH5/J0;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LH5/J0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    iget-object v0, p0, LXg/h;->j:Lgj/F;

    iget-object p0, p0, LXg/h;->k:LGe/c;

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    const-string v2, "sMainThreadScheduler"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Lgj/F;->d(Lio/reactivex/functions/a;Lio/reactivex/v;J)V

    return-void
.end method

.method public final m()V
    .locals 1

    invoke-super {p0}, Lmg/a;->m()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmg/a;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LXg/h;->q:Z

    return-void
.end method

.method public final o(Landroid/media/Image;)LWg/c$b;
    .locals 9

    new-instance v0, Lmg/h;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lmg/h;-><init>(Landroid/media/Image;Z)V

    iget-object v2, v0, Lmg/h;->a:[B

    iget v3, v0, Lmg/h;->b:I

    iget v4, v0, Lmg/h;->c:I

    iget-object p1, p0, Lmg/a;->a:Lmg/f;

    iget-object p1, p1, Lmg/f;->a:LC7/d;

    iget-object p1, p1, LC7/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Wg(Lcom/android/camera/module/Camera2Module;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v0, 0x2d0

    if-le v3, v0, :cond_3

    if-le v4, v0, :cond_3

    div-int/lit8 v0, v3, 0x2

    div-int/lit8 v1, v4, 0x2

    mul-int v5, v0, v1

    int-to-double v5, v5

    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v5, v7

    double-to-int v5, v5

    iget-object v6, p0, LXg/h;->m:Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    if-ne v7, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object p0, v6

    goto :goto_3

    :cond_2
    :goto_2
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    iput-object v6, p0, LXg/h;->m:Ljava/nio/ByteBuffer;

    goto :goto_1

    :goto_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    const/4 v8, 0x0

    move v6, v0

    move v7, v1

    invoke-static/range {v2 .. v8}, Lcom/xiaomi/libyuv/YuvUtils;->NV21YScale([BII[BIII)V

    new-instance v2, LWg/c$b;

    invoke-direct {v2, p0, v0, v1, p1}, LWg/c$b;-><init>(Ljava/nio/ByteBuffer;III)V

    return-object v2

    :cond_3
    new-instance p0, LWg/c$b;

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "wrap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v3, v4, p1}, LWg/c$b;-><init>(Ljava/nio/ByteBuffer;III)V

    return-object p0
.end method

.method public p(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportQrcodeNewStrategy"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method
