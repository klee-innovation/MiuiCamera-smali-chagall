.class public final synthetic LAk/a;
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

    iput p1, p0, LAk/a;->a:I

    iput-object p2, p0, LAk/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LAk/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LAk/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LAk/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/Camera;

    iget-boolean v1, v0, Lcom/android/camera/Camera;->o2:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, LAk/a;->c:Ljava/lang/Object;

    check-cast p0, LA5/q;

    invoke-interface {p0}, LA5/q;->p0()Lj8/a;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lj8/a;->N(Z)Z

    move-result v1

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    iget v3, p0, Lj8/a;->a:I

    if-eqz v1, :cond_0

    const-string v1, "pausePreview: E"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lj8/a;->j0()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "pausePreview: X "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v1, "stopPreview: E"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lj8/a;->l1()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "stopPreview: X "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LAk/a;->b:Ljava/lang/Object;

    check-cast v0, Ld6/h0;

    iget-object p0, p0, LAk/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {v0, p0}, Lcom/android/camera/module/VideoBase;->va(Ld6/h0;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LAk/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/Camera;

    iget-object p0, p0, LAk/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/O;

    invoke-static {p0, v0}, Lcom/android/camera/fragment/top/O;->td(Lcom/android/camera/fragment/top/O;Lcom/android/camera/Camera;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LAk/a;->b:Ljava/lang/Object;

    check-cast v0, LXf/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LAk/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/m;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/v;)V

    :cond_2
    return-void

    :pswitch_3
    iget-object v0, p0, LAk/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object p0, p0, LAk/a;->c:Ljava/lang/Object;

    check-cast p0, LHc/l$a;

    iget-object p0, p0, LHc/l$a;->a:LHc/l;

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lw/a;->s(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lw/a;->u(Ljava/lang/Throwable;)Z

    :goto_1
    return-void

    :pswitch_4
    iget-object v0, p0, LAk/a;->b:Ljava/lang/Object;

    check-cast v0, LH5/W1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LAk/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/SurfaceTexture;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 p0, 0x0

    iput-object p0, v0, LH5/W1;->o:Lcom/xiaomi/mediaprocess/OpenGlRender;

    :cond_3
    return-void

    :pswitch_5
    sget-object v0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {v0}, Lcom/faceunity/core/support/FUSDKController;->releaseEGLContext()V

    iget-object v0, p0, LAk/a;->b:Ljava/lang/Object;

    check-cast v0, LAk/d;

    iget-object v0, v0, LAk/d;->b:Lpl/k;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderKit;->release()V

    :cond_4
    iget-object p0, p0, LAk/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
