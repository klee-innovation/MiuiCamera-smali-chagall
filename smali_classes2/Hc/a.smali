.class public final synthetic LHc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LHc/a;->a:I

    iput-object p2, p0, LHc/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LHc/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x0

    iget v1, p0, LHc/a;->a:I

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/android/camera/a;->D1:I

    iget-object v1, p0, LHc/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/B;->g()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v3

    const-class v4, LZ1/F0;

    invoke-virtual {v3, v4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ1/F0;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "showBlurView display rect: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ",bitmap: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LHc/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", uiStyle: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, LZ1/F0;->a(Z)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "ActivityBase"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/android/camera/a;->V0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sget-boolean v4, LEd/c;->j:Z

    sget-object v4, LEd/c$b;->a:LEd/c;

    invoke-virtual {v4}, LEd/c;->k0()V

    sget-object v4, Lo8/a;->a:Lo8/b;

    invoke-interface {v4}, Lo8/b;->getOperationPreview()Lp8/A;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/android/camera/a;->V0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {v5, v4}, Lcom/android/camera/ui/CardImageView;->setRadius(F)V

    iget-object v4, v1, Lcom/android/camera/a;->V0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v1, Lcom/android/camera/a;->V0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setMaxWidth(I)V

    iget-object v3, v1, Lcom/android/camera/a;->V0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setMaxHeight(I)V

    iget-object v2, v1, Lcom/android/camera/a;->V0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {v2, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, v1, Lcom/android/camera/a;->V0:Lcom/android/camera/ui/CardImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, v1, Lcom/android/camera/a;->V0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, LHc/a;->b:Ljava/lang/Object;

    check-cast v0, Lqa/k;

    iget-object p0, p0, LHc/a;->c:Ljava/lang/Object;

    check-cast p0, Lra/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    monitor-exit p0

    iget-object v0, v0, Lqa/k;->b:Loa/z$b;

    sget v1, Llb/G;->a:I

    iget-object v0, v0, Loa/z$b;->a:Loa/z;

    iget-object v0, v0, Loa/z;->q:Lpa/a;

    invoke-interface {v0, p0}, Lpa/a;->G(Lra/e;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LHc/a;->b:Ljava/lang/Object;

    check-cast v0, Lnb/j;

    iget-object v1, v0, Lnb/j;->g:Landroid/graphics/SurfaceTexture;

    iget-object v2, v0, Lnb/j;->h:Landroid/view/Surface;

    new-instance v3, Landroid/view/Surface;

    iget-object p0, p0, LHc/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v3, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p0, v0, Lnb/j;->g:Landroid/graphics/SurfaceTexture;

    iput-object v3, v0, Lnb/j;->h:Landroid/view/Surface;

    iget-object p0, v0, Lnb/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb/j$b;

    invoke-interface {v0, v3}, Lnb/j$b;->b(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, LHc/a;->b:Ljava/lang/Object;

    check-cast v0, Lj8/g0$a;

    iget-object v0, v0, Lj8/g0$a;->a:Lj8/g0;

    invoke-virtual {v0}, Lj8/g0;->x()V

    invoke-static {}, Lh2/b;->a()Lk2/a;

    move-result-object v1

    iget-object v0, v0, Lj8/q0;->m:Ljava/lang/String;

    invoke-static {}, Lzf/d;->b()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LHc/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v2, v0, p0}, Lk2/a;->C(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LHc/a;->b:Ljava/lang/Object;

    check-cast v0, Lfi/s;

    iget-object v0, v0, Lfi/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/k;

    iget-object v2, p0, LHc/a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lfi/k;->onClientLeave(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void

    :pswitch_4
    iget-object v0, p0, LHc/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/l;

    iget-object p0, p0, LHc/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/FriendModule;

    invoke-static {p0, v0}, Lcom/android/camera/module/FriendModule;->T9(Lcom/android/camera/module/FriendModule;Landroidx/fragment/app/l;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LHc/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    iget-object p0, p0, LHc/a;->c:Ljava/lang/Object;

    check-cast p0, Lj8/Z0;

    invoke-static {v0, p0}, Lcom/android/camera/module/Camera2Module;->vc(Lcom/android/camera/module/Camera2Module;Lj8/Z0;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LHc/a;->b:Ljava/lang/Object;

    check-cast v1, LNa/F;

    iget-object v2, v1, LNa/F;->q:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    iget-object p0, p0, LHc/a;->c:Ljava/lang/Object;

    check-cast p0, Lta/t;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_4

    move-object v2, p0

    goto :goto_2

    :cond_4
    new-instance v2, Lta/t$b;

    invoke-direct {v2, v3, v4}, Lta/t$b;-><init>(J)V

    :goto_2
    iput-object v2, v1, LNa/F;->e0:Lta/t;

    invoke-interface {p0}, Lta/t;->i()J

    move-result-wide v5

    iput-wide v5, v1, LNa/F;->f0:J

    iget-wide v5, v1, LNa/F;->l0:J

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    const/4 v5, 0x1

    if-nez v2, :cond_5

    invoke-interface {p0}, Lta/t;->i()J

    move-result-wide v6

    cmp-long v2, v6, v3

    if-nez v2, :cond_5

    move v0, v5

    :cond_5
    iput-boolean v0, v1, LNa/F;->g0:Z

    if-eqz v0, :cond_6

    const/4 v5, 0x7

    :cond_6
    iput v5, v1, LNa/F;->h0:I

    iget-wide v2, v1, LNa/F;->f0:J

    invoke-interface {p0}, Lta/t;->d()Z

    move-result p0

    iget-boolean v0, v1, LNa/F;->g0:Z

    iget-object v4, v1, LNa/F;->g:LNa/G;

    invoke-virtual {v4, v2, v3, p0, v0}, LNa/G;->w(JZZ)V

    iget-boolean p0, v1, LNa/F;->Y:Z

    if-nez p0, :cond_7

    invoke-virtual {v1}, LNa/F;->z()V

    :cond_7
    return-void

    :pswitch_7
    iget-object v1, p0, LHc/a;->b:Ljava/lang/Object;

    check-cast v1, LIf/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "prepare: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LHc/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lki/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, v1, LIf/h;->e:Ljava/lang/String;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-direct {v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>()V

    iput-object v2, v1, LIf/h;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v1, v2}, LIf/h;->a(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V

    iget-object v2, v1, LIf/h;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v2, v1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    iget-object v2, v1, LIf/h;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v2, v1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    iget-object v2, v1, LIf/h;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v2, v1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    iget-object v2, v1, LIf/h;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v2, v1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v2, v1, LIf/h;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v2, v1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    :try_start_0
    iget-object v2, v1, LIf/h;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v2, p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object p0, v1, LIf/h;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->prepareAsync()V

    iget-object p0, v1, LIf/d;->d:Landroid/view/Surface;

    if-eqz p0, :cond_8

    iget-object v1, v1, LIf/h;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v1, p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    const-string v1, "prepareAsync: "

    invoke-static {p0, v1}, LF1/h;->d(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-void

    :pswitch_8
    iget-object v0, p0, LHc/a;->b:Ljava/lang/Object;

    check-cast v0, LHc/b;

    iget v1, v0, LHc/b;->c:I

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, v0, LHc/b;->d:Landroid/os/StrictMode$ThreadPolicy;

    if-eqz v0, :cond_9

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_9
    iget-object p0, p0, LHc/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
