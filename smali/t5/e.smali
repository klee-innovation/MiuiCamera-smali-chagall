.class public final Lt5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/X$c;


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public a:Loa/z;

.field public b:Lt5/m;

.field public c:Landroidx/fragment/app/l;

.field public d:Landroid/view/SurfaceView;

.field public e:Landroid/widget/Button;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/os/Handler;

.field public h:Ljava/util/concurrent/ScheduledExecutorService;

.field public i:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public j:LAo/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lt5/A;->a:Ljava/lang/String;

    const-string v0, "LGal_"

    const-string v1, "ExoPlayerManager"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt5/e;->k:Ljava/lang/String;

    return-void
.end method

.method public static l(Lt5/m;)Z
    .locals 3

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH2/F0;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LH2/F0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget p0, p0, Lt5/m;->b:I

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final F(Loa/X;Loa/X$b;)V
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onEvents: events"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Loa/X$b;->a:Llb/h;

    iget-object v2, v1, Llb/h;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Lt5/e;->k:Ljava/lang/String;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Loa/X$b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onEvents: event: EVENT_PLAYER_ERROR"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lt5/e;->release()V

    invoke-virtual {p0}, Lt5/e;->m()V

    :cond_0
    invoke-virtual {p2, v2}, Loa/X$b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "onEvents: event: EVENT_TIMELINE_CHANGED"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Loa/X$b;->a(I)Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Loa/X;->q()I

    move-result v3

    const-string v6, "onEvents: event: EVENT_PLAYBACK_STATE_CHANGED: "

    invoke-static {v3, v6}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v3, v5, :cond_2

    iget-object v3, p0, Lt5/e;->f:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    const/4 v3, 0x5

    invoke-virtual {p2, v3}, Loa/X$b;->a(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1}, Loa/X;->f()Z

    move-result v6

    const-string v7, "onEvents: event: EVENT_PLAY_WHEN_READY_CHANGED: "

    invoke-static {v7, v6}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    const/4 v6, 0x7

    invoke-virtual {p2, v6}, Loa/X$b;->a(I)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {p1}, Loa/X;->isPlaying()Z

    move-result v7

    const-string v8, "onEvents: event: EVENT_IS_PLAYING_CHANGED: "

    invoke-static {v8, v7}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    filled-new-array {v0, v3, v6}, [I

    move-result-object v6

    move v7, v2

    :goto_0
    if-ge v7, v5, :cond_e

    aget v8, v6, v7

    iget-object v9, v1, Llb/h;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {p1}, Loa/X;->q()I

    move-result v1

    invoke-interface {p1}, Loa/X;->f()Z

    move-result v5

    invoke-interface {p1}, Loa/X;->isPlaying()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v0, p0, Lt5/e;->h:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    new-instance v0, Lt1/r0;

    const-string v1, "ExoCountdown"

    invoke-direct {v0, v1, v3}, Lt1/r0;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lt5/e;->h:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v0, "onEvents play: executor init again"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    invoke-interface {p1}, Loa/X;->getCurrentPosition()J

    move-result-wide v0

    const-wide/16 v5, 0x3e8

    rem-long/2addr v0, v5

    long-to-int v0, v0

    iget-object v1, p0, Lt5/e;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    const-string p0, "onEvents play: future already init"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    :goto_1
    iget-object v1, p0, Lt5/e;->h:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lt5/e;->j:LAo/b;

    const/16 v7, 0x1f4

    if-lt v0, v7, :cond_9

    int-to-long v5, v0

    :cond_9
    move-wide v7, v5

    const-wide/16 v9, 0x3e8

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v5, v1

    move-object v6, v3

    invoke-interface/range {v5 .. v11}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Lt5/e;->i:Ljava/util/concurrent/ScheduledFuture;

    :goto_2
    const-string p0, "onEvents play: delay: "

    invoke-static {v0, p0}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    const/4 v3, 0x1

    if-ne v1, v0, :cond_c

    iget-object v0, p0, Lt5/e;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_b

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    const-string v1, "onEvents end: cancel: "

    invoke-static {v1, v0}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {p0}, Lt5/e;->release()V

    invoke-virtual {p0}, Lt5/e;->m()V

    goto :goto_3

    :cond_c
    if-nez v5, :cond_e

    iget-object p0, p0, Lt5/e;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p0, :cond_e

    invoke-interface {p0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p0

    const-string v0, "onEvents pause: cancel: "

    invoke-static {v0, p0}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_e
    :goto_3
    const/16 p0, 0x8

    invoke-virtual {p2, p0}, Loa/X$b;->a(I)Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-interface {p1}, Loa/X;->j()I

    move-result p0

    const-string p1, "onEvents: event: EVENT_REPEAT_MODE_CHANGED: "

    invoke-static {p0, p1}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    const/16 p0, 0xc

    invoke-virtual {p2, p0}, Loa/X$b;->a(I)Z

    move-result p0

    if-eqz p0, :cond_10

    const-string p0, "onEvents: event: EVENT_PLAYBACK_PARAMETERS_CHANGED"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    return-void
.end method

.method public final j(Lt5/m;Z)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    sget-object v6, Lt5/e;->k:Ljava/lang/String;

    const-string v7, "handlePlayVideo"

    invoke-static {v6, v7, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v1, Lt5/m;->c:Landroid/net/Uri;

    if-eqz p2, :cond_27

    invoke-static/range {p1 .. p1}, Lt5/e;->l(Lt5/m;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_1e

    :cond_0
    iput-boolean v4, v1, Lt5/m;->h:Z

    const-string v1, "playVideo uri: "

    invoke-static {v5, v1}, LHc/q;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v1, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lt5/e;->d:Landroid/view/SurfaceView;

    invoke-virtual {v1, v4}, Landroid/view/SurfaceView;->setVisibility(I)V

    new-instance v6, Loa/t;

    iget-object v7, v0, Lt5/e;->c:Landroidx/fragment/app/l;

    invoke-direct {v6, v7}, Loa/t;-><init>(Landroidx/fragment/app/l;)V

    iget-boolean v7, v6, Loa/t;->r:Z

    xor-int/2addr v7, v3

    invoke-static {v7}, Llb/a;->e(Z)V

    iput-boolean v3, v6, Loa/t;->r:Z

    new-instance v7, Loa/z;

    invoke-direct {v7, v6}, Loa/z;-><init>(Loa/t;)V

    iput-object v7, v0, Lt5/e;->a:Loa/z;

    invoke-virtual {v7}, Loa/z;->I()V

    instance-of v6, v1, Lnb/j;

    iget-object v8, v7, Loa/z;->u:Loa/z$b;

    const/4 v9, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v7}, Loa/z;->C()V

    move-object v6, v1

    check-cast v6, Lnb/j;

    iput-object v6, v7, Loa/z;->O:Lnb/j;

    iget-object v6, v7, Loa/z;->v:Loa/z$c;

    invoke-virtual {v7, v6}, Loa/z;->v(Loa/Y$b;)Loa/Y;

    move-result-object v6

    iget-boolean v10, v6, Loa/Y;->g:Z

    xor-int/2addr v10, v3

    invoke-static {v10}, Llb/a;->e(Z)V

    const/16 v10, 0x2710

    iput v10, v6, Loa/Y;->d:I

    iget-object v10, v7, Loa/z;->O:Lnb/j;

    iget-boolean v11, v6, Loa/Y;->g:Z

    xor-int/2addr v11, v3

    invoke-static {v11}, Llb/a;->e(Z)V

    iput-object v10, v6, Loa/Y;->e:Ljava/lang/Object;

    invoke-virtual {v6}, Loa/Y;->c()V

    iget-object v6, v7, Loa/z;->O:Lnb/j;

    iget-object v6, v6, Lnb/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v7, Loa/z;->O:Lnb/j;

    invoke-virtual {v6}, Lnb/j;->getVideoSurface()Landroid/view/Surface;

    move-result-object v6

    invoke-virtual {v7, v6}, Loa/z;->E(Landroid/view/Surface;)V

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iput-boolean v4, v7, Loa/z;->P:Z

    iput-object v1, v7, Loa/z;->N:Landroid/view/SurfaceHolder;

    iget-object v6, v7, Loa/z;->u:Loa/z$b;

    invoke-interface {v1, v6}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v1, v7, Loa/z;->N:Landroid/view/SurfaceHolder;

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v7, Loa/z;->N:Landroid/view/SurfaceHolder;

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v7, v6, v1}, Loa/z;->A(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v4, v4}, Loa/z;->A(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v7}, Loa/z;->I()V

    if-nez v1, :cond_3

    invoke-virtual {v7}, Loa/z;->I()V

    invoke-virtual {v7}, Loa/z;->C()V

    invoke-virtual {v7, v9}, Loa/z;->E(Landroid/view/Surface;)V

    invoke-virtual {v7, v4, v4}, Loa/z;->A(II)V

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Loa/z;->C()V

    iput-boolean v3, v7, Loa/z;->P:Z

    iput-object v1, v7, Loa/z;->N:Landroid/view/SurfaceHolder;

    invoke-interface {v1, v8}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/view/Surface;->isValid()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7, v6}, Loa/z;->E(Landroid/view/Surface;)V

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v7, v6, v1}, Loa/z;->A(II)V

    goto :goto_0

    :cond_4
    invoke-virtual {v7, v9}, Loa/z;->E(Landroid/view/Surface;)V

    invoke-virtual {v7, v4, v4}, Loa/z;->A(II)V

    :goto_0
    new-instance v1, Loa/J$a$a;

    invoke-direct {v1}, Loa/J$a$a;-><init>()V

    sget-object v6, Lyc/Q;->g:Lyc/Q;

    sget-object v6, Lyc/v;->b:Lyc/v$b;

    sget-object v6, Lyc/P;->e:Lyc/P;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    sget-object v7, Lyc/P;->e:Lyc/P;

    sget-object v16, Loa/J$g;->c:Loa/J$g;

    if-eqz v5, :cond_5

    new-instance v8, Loa/J$f;

    invoke-direct {v8, v5, v9, v6, v7}, Loa/J$e;-><init>(Landroid/net/Uri;Loa/J$c;Ljava/util/List;Lyc/v;)V

    move-object v13, v8

    goto :goto_1

    :cond_5
    move-object v13, v9

    :goto_1
    new-instance v5, Loa/J;

    new-instance v12, Loa/J$b;

    invoke-direct {v12, v1}, Loa/J$a;-><init>(Loa/J$a$a;)V

    new-instance v14, Loa/J$d;

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const v25, -0x800001

    move-object/from16 v17, v14

    move-wide/from16 v18, v22

    move-wide/from16 v20, v22

    move/from16 v24, v25

    invoke-direct/range {v17 .. v25}, Loa/J$d;-><init>(JJJFF)V

    sget-object v15, Loa/K;->n0:Loa/K;

    const-string v11, ""

    move-object v10, v5

    invoke-direct/range {v10 .. v16}, Loa/J;-><init>(Ljava/lang/String;Loa/J$b;Loa/J$f;Loa/J$d;Loa/K;Loa/J$g;)V

    iget-object v1, v0, Lt5/e;->a:Loa/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1}, Loa/z;->I()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v7, v4

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_6

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loa/J;

    iget-object v10, v1, Loa/z;->p:LNa/w$a;

    invoke-interface {v10, v8}, LNa/w$a;->a(Loa/J;)LNa/w;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v3

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Loa/z;->I()V

    invoke-virtual {v1}, Loa/z;->x()I

    invoke-virtual {v1}, Loa/z;->getCurrentPosition()J

    iget v5, v1, Loa/z;->C:I

    add-int/2addr v5, v3

    iput v5, v1, Loa/z;->C:I

    iget-object v5, v1, Loa/z;->n:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v8, v7, -0x1

    :goto_3
    if-ltz v8, :cond_7

    iget-object v10, v1, Loa/z;->n:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/2addr v8, v2

    goto :goto_3

    :cond_7
    iget-object v8, v1, Loa/z;->H:LNa/L;

    invoke-interface {v8, v7}, LNa/L;->f(I)LNa/L$a;

    move-result-object v7

    iput-object v7, v1, Loa/z;->H:LNa/L;

    :cond_8
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move v7, v4

    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_9

    new-instance v8, Loa/Q$c;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LNa/w;

    iget-boolean v12, v1, Loa/z;->o:Z

    invoke-direct {v8, v10, v12}, Loa/Q$c;-><init>(LNa/w;Z)V

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Loa/z$d;

    iget-object v12, v8, Loa/Q$c;->b:Ljava/lang/Object;

    iget-object v8, v8, Loa/Q$c;->a:LNa/s;

    iget-object v8, v8, LNa/s;->o:LNa/s$a;

    invoke-direct {v10, v12, v8}, Loa/z$d;-><init>(Ljava/lang/Object;Loa/j0;)V

    invoke-virtual {v5, v7, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/2addr v7, v3

    goto :goto_4

    :cond_9
    iget-object v5, v1, Loa/z;->H:LNa/L;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-interface {v5, v6}, LNa/L;->g(I)LNa/L$a;

    move-result-object v5

    iput-object v5, v1, Loa/z;->H:LNa/L;

    new-instance v5, Loa/Z;

    iget-object v6, v1, Loa/z;->n:Ljava/util/ArrayList;

    iget-object v7, v1, Loa/z;->H:LNa/L;

    invoke-direct {v5, v6, v7}, Loa/Z;-><init>(Ljava/util/ArrayList;LNa/L;)V

    invoke-virtual {v5}, Loa/j0;->p()Z

    move-result v6

    if-nez v6, :cond_b

    iget v6, v5, Loa/Z;->e:I

    if-ge v2, v6, :cond_a

    goto :goto_5

    :cond_a
    new-instance v0, Loa/I;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_b
    :goto_5
    invoke-virtual {v5, v4}, Loa/a;->a(Z)I

    move-result v6

    iget-object v7, v1, Loa/z;->b0:Loa/V;

    invoke-virtual {v5}, Loa/j0;->p()Z

    move-result v8

    const-wide/16 v14, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v8, :cond_c

    iput v6, v1, Loa/z;->c0:I

    iput-wide v14, v1, Loa/z;->d0:J

    move-object v8, v9

    goto :goto_8

    :cond_c
    if-eq v6, v2, :cond_e

    iget v8, v5, Loa/Z;->e:I

    if-lt v6, v8, :cond_d

    goto :goto_6

    :cond_d
    move v8, v6

    move-wide/from16 v12, v18

    goto :goto_7

    :cond_e
    :goto_6
    invoke-virtual {v5, v4}, Loa/a;->a(Z)I

    move-result v8

    iget-object v10, v1, Loa/d;->a:Loa/j0$c;

    invoke-virtual {v5, v8, v10, v14, v15}, Loa/a;->m(ILoa/j0$c;J)Loa/j0$c;

    iget-wide v12, v10, Loa/j0$c;->m:J

    invoke-static {v12, v13}, Llb/G;->T(J)J

    move-result-wide v12

    :goto_7
    invoke-static {v12, v13}, Llb/G;->I(J)J

    move-result-wide v16

    iget-object v13, v1, Loa/d;->a:Loa/j0$c;

    iget-object v10, v1, Loa/z;->m:Loa/j0$b;

    move-object v12, v5

    move-object v14, v10

    move v15, v8

    invoke-virtual/range {v12 .. v17}, Loa/j0;->i(Loa/j0$c;Loa/j0$b;IJ)Landroid/util/Pair;

    move-result-object v8

    :goto_8
    invoke-virtual {v5}, Loa/j0;->p()Z

    move-result v10

    if-nez v10, :cond_10

    if-eqz v8, :cond_f

    goto :goto_9

    :cond_f
    move v10, v4

    goto :goto_a

    :cond_10
    :goto_9
    move v10, v3

    :goto_a
    invoke-static {v10}, Llb/a;->b(Z)V

    iget-object v10, v7, Loa/V;->a:Loa/j0;

    invoke-virtual {v7, v5}, Loa/V;->g(Loa/j0;)Loa/V;

    move-result-object v7

    invoke-virtual {v5}, Loa/j0;->p()Z

    move-result v12

    if-eqz v12, :cond_12

    sget-object v8, Loa/V;->t:LNa/w$b;

    iget-wide v12, v1, Loa/z;->d0:J

    invoke-static {v12, v13}, Llb/G;->I(J)J

    move-result-wide v32

    sget-object v36, LNa/P;->d:LNa/P;

    iget-object v10, v1, Loa/z;->b:Lib/D;

    sget-object v38, Lyc/P;->e:Lyc/P;

    const-wide/16 v34, 0x0

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-wide/from16 v28, v32

    move-wide/from16 v30, v32

    move-object/from16 v37, v10

    invoke-virtual/range {v26 .. v38}, Loa/V;->b(LNa/w$b;JJJJLNa/P;Lib/D;Ljava/util/List;)Loa/V;

    move-result-object v7

    invoke-virtual {v7, v8}, Loa/V;->a(LNa/w$b;)Loa/V;

    move-result-object v7

    iget-wide v12, v7, Loa/V;->s:J

    iput-wide v12, v7, Loa/V;->q:J

    :cond_11
    move-object v15, v5

    move/from16 v17, v6

    move-object/from16 p2, v11

    goto/16 :goto_15

    :cond_12
    iget-object v12, v7, Loa/V;->b:LNa/w$b;

    iget-object v12, v12, LNa/v;->a:Ljava/lang/Object;

    sget v13, Llb/G;->a:I

    iget-object v13, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_13

    new-instance v14, LNa/w$b;

    iget-object v15, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v14, v15}, LNa/w$b;-><init>(Ljava/lang/Object;)V

    goto :goto_b

    :cond_13
    iget-object v14, v7, Loa/V;->b:LNa/w$b;

    :goto_b
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, Loa/z;->p()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Llb/G;->I(J)J

    move-result-wide v20

    invoke-virtual {v10}, Loa/j0;->p()Z

    move-result v8

    if-nez v8, :cond_14

    iget-object v8, v1, Loa/z;->m:Loa/j0$b;

    invoke-virtual {v10, v12, v8}, Loa/j0;->g(Ljava/lang/Object;Loa/j0$b;)Loa/j0$b;

    move-result-object v8

    iget-wide v9, v8, Loa/j0$b;->e:J

    sub-long v20, v20, v9

    :cond_14
    if-eqz v13, :cond_15

    cmp-long v8, v3, v20

    if-gez v8, :cond_16

    :cond_15
    move-object v15, v5

    move/from16 v17, v6

    move-object/from16 p2, v11

    goto/16 :goto_e

    :cond_16
    if-nez v8, :cond_19

    iget-object v3, v7, Loa/V;->k:LNa/w$b;

    iget-object v3, v3, LNa/v;->a:Ljava/lang/Object;

    invoke-virtual {v5, v3}, Loa/a;->b(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_17

    iget-object v4, v1, Loa/z;->m:Loa/j0$b;

    const/4 v8, 0x0

    invoke-virtual {v5, v3, v4, v8}, Loa/a;->f(ILoa/j0$b;Z)Loa/j0$b;

    iget v3, v4, Loa/j0$b;->c:I

    iget-object v4, v14, LNa/v;->a:Ljava/lang/Object;

    iget-object v8, v1, Loa/z;->m:Loa/j0$b;

    invoke-virtual {v5, v4, v8}, Loa/a;->g(Ljava/lang/Object;Loa/j0$b;)Loa/j0$b;

    iget v4, v8, Loa/j0$b;->c:I

    if-eq v3, v4, :cond_11

    :cond_17
    iget-object v3, v14, LNa/v;->a:Ljava/lang/Object;

    iget-object v4, v1, Loa/z;->m:Loa/j0$b;

    invoke-virtual {v5, v3, v4}, Loa/a;->g(Ljava/lang/Object;Loa/j0$b;)Loa/j0$b;

    invoke-virtual {v14}, LNa/v;->a()Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v1, Loa/z;->m:Loa/j0$b;

    iget v4, v14, LNa/v;->b:I

    iget v8, v14, LNa/v;->c:I

    invoke-virtual {v3, v4, v8}, Loa/j0$b;->a(II)J

    move-result-wide v3

    goto :goto_c

    :cond_18
    iget-object v3, v1, Loa/z;->m:Loa/j0$b;

    iget-wide v3, v3, Loa/j0$b;->d:J

    :goto_c
    iget-wide v8, v7, Loa/V;->s:J

    iget-wide v12, v7, Loa/V;->s:J

    move-object/from16 p2, v11

    iget-wide v10, v7, Loa/V;->d:J

    move-object v15, v5

    move/from16 v17, v6

    iget-wide v5, v7, Loa/V;->s:J

    sub-long v34, v3, v5

    iget-object v5, v7, Loa/V;->h:LNa/P;

    iget-object v6, v7, Loa/V;->i:Lib/D;

    iget-object v2, v7, Loa/V;->j:Ljava/util/List;

    move-object/from16 v26, v7

    move-object/from16 v27, v14

    move-wide/from16 v28, v8

    move-wide/from16 v30, v12

    move-wide/from16 v32, v10

    move-object/from16 v36, v5

    move-object/from16 v37, v6

    move-object/from16 v38, v2

    invoke-virtual/range {v26 .. v38}, Loa/V;->b(LNa/w$b;JJJJLNa/P;Lib/D;Ljava/util/List;)Loa/V;

    move-result-object v2

    invoke-virtual {v2, v14}, Loa/V;->a(LNa/w$b;)Loa/V;

    move-result-object v7

    iput-wide v3, v7, Loa/V;->q:J

    goto/16 :goto_15

    :cond_19
    move-object v15, v5

    move/from16 v17, v6

    move-object/from16 p2, v11

    invoke-virtual {v14}, LNa/v;->a()Z

    move-result v2

    const/4 v5, 0x1

    xor-int/2addr v2, v5

    invoke-static {v2}, Llb/a;->e(Z)V

    iget-wide v5, v7, Loa/V;->r:J

    sub-long v8, v3, v20

    sub-long/2addr v5, v8

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v34

    iget-wide v5, v7, Loa/V;->q:J

    iget-object v2, v7, Loa/V;->k:LNa/w$b;

    iget-object v8, v7, Loa/V;->b:LNa/w$b;

    invoke-virtual {v2, v8}, LNa/v;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    add-long v5, v3, v34

    :cond_1a
    iget-object v2, v7, Loa/V;->h:LNa/P;

    iget-object v8, v7, Loa/V;->i:Lib/D;

    iget-object v9, v7, Loa/V;->j:Ljava/util/List;

    move-object/from16 v26, v7

    move-object/from16 v27, v14

    move-wide/from16 v28, v3

    move-wide/from16 v30, v3

    move-wide/from16 v32, v3

    move-object/from16 v36, v2

    move-object/from16 v37, v8

    move-object/from16 v38, v9

    invoke-virtual/range {v26 .. v38}, Loa/V;->b(LNa/w$b;JJJJLNa/P;Lib/D;Ljava/util/List;)Loa/V;

    move-result-object v2

    iput-wide v5, v2, Loa/V;->q:J

    :goto_d
    move-object v7, v2

    goto :goto_15

    :goto_e
    invoke-virtual {v14}, LNa/v;->a()Z

    move-result v2

    const/4 v5, 0x1

    xor-int/2addr v2, v5

    invoke-static {v2}, Llb/a;->e(Z)V

    if-nez v13, :cond_1b

    sget-object v2, LNa/P;->d:LNa/P;

    :goto_f
    move-object/from16 v36, v2

    goto :goto_10

    :cond_1b
    iget-object v2, v7, Loa/V;->h:LNa/P;

    goto :goto_f

    :goto_10
    if-nez v13, :cond_1c

    iget-object v2, v1, Loa/z;->b:Lib/D;

    :goto_11
    move-object/from16 v37, v2

    goto :goto_12

    :cond_1c
    iget-object v2, v7, Loa/V;->i:Lib/D;

    goto :goto_11

    :goto_12
    if-nez v13, :cond_1d

    sget-object v2, Lyc/v;->b:Lyc/v$b;

    sget-object v2, Lyc/P;->e:Lyc/P;

    :goto_13
    move-object/from16 v38, v2

    goto :goto_14

    :cond_1d
    iget-object v2, v7, Loa/V;->j:Ljava/util/List;

    goto :goto_13

    :goto_14
    const-wide/16 v34, 0x0

    move-object/from16 v26, v7

    move-object/from16 v27, v14

    move-wide/from16 v28, v3

    move-wide/from16 v30, v3

    move-wide/from16 v32, v3

    invoke-virtual/range {v26 .. v38}, Loa/V;->b(LNa/w$b;JJJJLNa/P;Lib/D;Ljava/util/List;)Loa/V;

    move-result-object v2

    invoke-virtual {v2, v14}, Loa/V;->a(LNa/w$b;)Loa/V;

    move-result-object v2

    iput-wide v3, v2, Loa/V;->q:J

    goto :goto_d

    :goto_15
    iget v2, v7, Loa/V;->e:I

    const/4 v5, 0x2

    const/4 v3, 0x4

    move/from16 v4, v17

    const/4 v6, -0x1

    if-eq v4, v6, :cond_20

    const/4 v6, 0x1

    if-eq v2, v6, :cond_20

    invoke-virtual {v15}, Loa/j0;->p()Z

    move-result v2

    if-nez v2, :cond_1f

    move-object v2, v15

    iget v2, v2, Loa/Z;->e:I

    if-lt v4, v2, :cond_1e

    goto :goto_16

    :cond_1e
    move v2, v5

    goto :goto_17

    :cond_1f
    :goto_16
    move v2, v3

    :cond_20
    :goto_17
    invoke-virtual {v7, v2}, Loa/V;->f(I)Loa/V;

    move-result-object v2

    invoke-static/range {v18 .. v19}, Llb/G;->I(J)J

    move-result-wide v14

    iget-object v12, v1, Loa/z;->H:LNa/L;

    iget-object v6, v1, Loa/z;->j:Loa/E;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Loa/E$a;

    move-object v10, v7

    move-object/from16 v11, p2

    move v13, v4

    invoke-direct/range {v10 .. v15}, Loa/E$a;-><init>(Ljava/util/ArrayList;LNa/L;IJ)V

    iget-object v4, v6, Loa/E;->h:Llb/j;

    const/16 v6, 0x11

    invoke-interface {v4, v6, v7}, Llb/j;->e(ILjava/lang/Object;)Llb/B$a;

    move-result-object v4

    invoke-virtual {v4}, Llb/B$a;->b()V

    iget-object v4, v1, Loa/z;->b0:Loa/V;

    iget-object v4, v4, Loa/V;->b:LNa/w$b;

    iget-object v4, v4, LNa/v;->a:Ljava/lang/Object;

    iget-object v6, v2, Loa/V;->b:LNa/w$b;

    iget-object v6, v6, LNa/v;->a:Ljava/lang/Object;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    iget-object v4, v1, Loa/z;->b0:Loa/V;

    iget-object v4, v4, Loa/V;->a:Loa/j0;

    invoke-virtual {v4}, Loa/j0;->p()Z

    move-result v4

    if-nez v4, :cond_21

    const/16 v21, 0x1

    goto :goto_18

    :cond_21
    const/16 v21, 0x0

    :goto_18
    invoke-virtual {v1, v2}, Loa/z;->w(Loa/V;)J

    move-result-wide v23

    const/16 v19, 0x0

    const/16 v22, 0x4

    const/16 v20, 0x1

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-virtual/range {v17 .. v24}, Loa/z;->G(Loa/V;IIZIJ)V

    iget-object v6, v0, Lt5/e;->a:Loa/z;

    invoke-virtual {v6}, Loa/z;->I()V

    invoke-virtual {v6}, Loa/z;->f()Z

    move-result v1

    iget-object v2, v6, Loa/z;->x:Loa/c;

    invoke-virtual {v2, v5, v1}, Loa/c;->d(IZ)I

    move-result v2

    const/4 v4, 0x1

    if-eqz v1, :cond_22

    if-eq v2, v4, :cond_22

    move v7, v5

    goto :goto_19

    :cond_22
    move v7, v4

    :goto_19
    invoke-virtual {v6, v2, v7, v1}, Loa/z;->F(IIZ)V

    iget-object v1, v6, Loa/z;->b0:Loa/V;

    iget v2, v1, Loa/V;->e:I

    if-eq v2, v4, :cond_23

    goto :goto_1b

    :cond_23
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Loa/V;->e(Loa/m;)Loa/V;

    move-result-object v1

    iget-object v2, v1, Loa/V;->a:Loa/j0;

    invoke-virtual {v2}, Loa/j0;->p()Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_1a

    :cond_24
    move v3, v5

    :goto_1a
    invoke-virtual {v1, v3}, Loa/V;->f(I)Loa/V;

    move-result-object v7

    iget v1, v6, Loa/z;->C:I

    add-int/2addr v1, v4

    iput v1, v6, Loa/z;->C:I

    iget-object v1, v6, Loa/z;->j:Loa/E;

    iget-object v1, v1, Loa/E;->h:Llb/j;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Llb/j;->c(I)Llb/B$a;

    move-result-object v1

    invoke-virtual {v1}, Llb/B$a;->b()V

    const/4 v10, 0x0

    const/4 v11, 0x5

    const/4 v8, 0x1

    const/4 v9, 0x1

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v6 .. v13}, Loa/z;->G(Loa/V;IIZIJ)V

    :goto_1b
    iget-object v1, v0, Lt5/e;->a:Loa/z;

    invoke-virtual {v1}, Loa/z;->I()V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {v3, v3, v2}, Llb/G;->i(FFF)F

    move-result v2

    iget v3, v1, Loa/z;->V:F

    cmpl-float v3, v3, v2

    if-nez v3, :cond_25

    goto :goto_1c

    :cond_25
    iput v2, v1, Loa/z;->V:F

    iget-object v3, v1, Loa/z;->x:Loa/c;

    iget v3, v3, Loa/c;->f:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v5, v3}, Loa/z;->D(IILjava/lang/Object;)V

    new-instance v3, Loa/v;

    invoke-direct {v3, v2}, Loa/v;-><init>(F)V

    iget-object v1, v1, Loa/z;->k:Llb/l;

    const/16 v2, 0x16

    invoke-virtual {v1, v2, v3}, Llb/l;->e(ILlb/l$a;)V

    :goto_1c
    iget-object v1, v0, Lt5/e;->a:Loa/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Loa/z;->k:Llb/l;

    invoke-virtual {v1, v0}, Llb/l;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lt5/e;->a:Loa/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Loa/z;->I()V

    iget-object v2, v1, Loa/z;->x:Loa/c;

    invoke-virtual {v1}, Loa/z;->q()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Loa/c;->d(IZ)I

    move-result v2

    if-eq v2, v4, :cond_26

    goto :goto_1d

    :cond_26
    move v5, v4

    :goto_1d
    invoke-virtual {v1, v2, v5, v4}, Loa/z;->F(IIZ)V

    invoke-virtual {v0, v4}, Lt5/e;->s(Z)V

    goto :goto_1f

    :cond_27
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lt5/e;->m()V

    :goto_1f
    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lt5/e;->b:Lt5/m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lt5/e;->k:Ljava/lang/String;

    const-string/jumbo v3, "showCover"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lt5/e;->d:Landroid/view/SurfaceView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object v1, p0, Lt5/e;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lt5/e;->b:Lt5/m;

    invoke-static {v2, v1}, Lt5/A;->e(Lt5/m;Landroid/widget/ImageView;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lt5/e;->r(J)V

    invoke-virtual {p0, v0}, Lt5/e;->s(Z)V

    return-void
.end method

.method public final r(J)V
    .locals 13

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    sget-object v4, Lt5/A;->a:Ljava/lang/String;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, v4

    if-nez v4, :cond_1

    move-wide v4, v0

    goto :goto_0

    :cond_1
    move-wide v4, p1

    :goto_0
    cmp-long v6, v4, v0

    if-gez v6, :cond_2

    const-string v6, "-"

    goto :goto_1

    :cond_2
    const-string v6, ""

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v7, 0x3e8

    div-long/2addr v4, v7

    const-wide/16 v7, 0x3c

    rem-long v9, v4, v7

    div-long v11, v4, v7

    rem-long/2addr v11, v7

    const-wide/16 v7, 0xe10

    div-long/2addr v4, v7

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    cmp-long v0, v4, v0

    if-lez v0, :cond_3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v6, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s%d:%02d:%02d"

    invoke-virtual {v3, v1, v0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v6, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s%02d:%02d"

    invoke-virtual {v3, v1, v0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showTimeline: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v7, [Ljava/lang/Object;

    sget-object v1, Lt5/e;->k:Ljava/lang/String;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lt5/e;->e:Landroid/widget/Button;

    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final release()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "release"

    sget-object v3, Lt5/e;->k:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lt5/e;->a:Loa/z;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Loa/z;->B()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "release e: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, LKb/v1;->g(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lt5/e;->i:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v1, p0, Lt5/e;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    iget-object v0, p0, Lt5/e;->h:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iput-object v1, p0, Lt5/e;->h:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_2
    return-void
.end method

.method public final s(Z)V
    .locals 3

    iget-object v0, p0, Lt5/e;->b:Lt5/m;

    invoke-static {v0}, Lt5/e;->l(Lt5/m;)Z

    move-result v0

    iget-object v1, p0, Lt5/e;->c:Landroidx/fragment/app/l;

    if-eqz v0, :cond_0

    sget p1, Lt5/E;->gallery_video_button_unable:I

    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget p1, Lt5/E;->gallery_video_button_pause:I

    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget p1, Lt5/E;->gallery_video_button_play:I

    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Lt5/e;->e:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
