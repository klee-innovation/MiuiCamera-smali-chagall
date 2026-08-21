.class public final synthetic LO4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LO4/i;->a:I

    iput-object p2, p0, LO4/i;->b:Ljava/lang/Object;

    iput-object p3, p0, LO4/i;->c:Ljava/lang/Object;

    iput-object p4, p0, LO4/i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, LO4/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LO4/i;->b:Ljava/lang/Object;

    check-cast v0, Lsl/c$b;

    iget-object v0, v0, Lsl/c$b;->a:Lsl/c;

    iget-object v1, v0, Lsl/c;->g:Ljava/util/HashMap;

    iget-object v2, p0, LO4/i;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrl/c;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lsl/c;->i:Ljava/util/HashMap;

    iget-object p0, p0, LO4/i;->d:Ljava/lang/Object;

    check-cast p0, LOk/e;

    iget-object v3, p0, LOk/e;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lrl/c;->d:Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrl/d;

    if-eqz v1, :cond_3

    const v2, 0x7f0b0765

    invoke-virtual {v1, v2}, Lrl/d;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomRadiusGroup;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, LOk/e;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, LOk/e;->c:Ljava/lang/String;

    :goto_0
    iget-object p0, v0, Lsl/c;->k0:Landroid/graphics/Bitmap;

    invoke-virtual {v1, p0, v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomRadiusGroup;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, LO4/i;->b:Ljava/lang/Object;

    check-cast v0, LTh/k$g;

    iget-object v0, v0, LTh/k$g;->a:LTh/k;

    iget-object v0, v0, LTh/k;->b:Lag/i;

    iget-object v1, p0, LO4/i;->c:Ljava/lang/Object;

    check-cast v1, LFf/b;

    iput-object v0, v1, LFf/b;->r:Lag/i;

    instance-of v2, v0, LTh/f;

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    :goto_2
    iput v2, v1, LFf/b;->b:I

    iget-object p0, p0, LO4/i;->d:Ljava/lang/Object;

    check-cast p0, Lag/m;

    iget-object v2, p0, Lag/m;->j:Lag/s;

    iget-boolean v2, v2, Lag/s;->q:Z

    if-nez v2, :cond_5

    iget-object p0, p0, Lag/m;->g:Lag/n;

    iput-object v0, p0, Lag/n;->k:Ljava/lang/Object;

    :cond_5
    sget-object p0, Lag/k$e;->a:Lag/k;

    invoke-virtual {p0, v1}, Lag/k;->j(LFf/b;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LO4/i;->b:Ljava/lang/Object;

    check-cast v0, LT7/e;

    iget-object v1, p0, LO4/i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, LO4/i;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    iget-object v2, v0, LT7/e;->c:LW7/c;

    iget-object v0, v0, LT7/e;->b:LW7/c$b;

    iget-object v3, v2, LW7/c;->b:LW7/a;

    const/4 v9, 0x0

    if-eqz v3, :cond_13

    iget-object v3, v2, LW7/c;->i:LT7/d;

    if-nez v3, :cond_6

    goto/16 :goto_9

    :cond_6
    iget-object v3, v0, LW7/c$b;->b:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v4, v0, LW7/c$b;->b:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    iget-object v10, v2, LW7/c;->a:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    iget-object v5, v2, LW7/c;->c:LW7/b;

    if-eqz v5, :cond_7

    iget v5, v2, LW7/c;->j:I

    if-ne v5, v3, :cond_7

    iget v5, v2, LW7/c;->k:I

    if-eq v5, v4, :cond_8

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_7
    :goto_3
    iput v3, v2, LW7/c;->j:I

    iput v4, v2, LW7/c;->k:I

    invoke-virtual {v2}, LW7/c;->e()V

    :cond_8
    const-string v3, "RenderThread::doWMDraw"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v3, v2, LW7/c;->c:LW7/b;

    iget-object v4, v3, LW7/b;->b:Ljava/lang/Object;

    check-cast v4, Landroid/opengl/EGLSurface;

    iget-object v3, v3, LW7/b;->a:Ljava/lang/Object;

    check-cast v3, LW7/a;

    iget-object v5, v3, LW7/a;->a:Landroid/opengl/EGLDisplay;

    iget-object v3, v3, LW7/a;->b:Landroid/opengl/EGLContext;

    invoke-static {v5, v4, v4, v3}, LX7/c;->d(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v3, 0x4000

    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v3, v2, LW7/c;->h:Lb8/a;

    invoke-virtual {v3}, Lb8/a;->d()V

    iget-object v3, v2, LW7/c;->i:LT7/d;

    iget-object v4, v0, LW7/c$b;->c:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->right:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v5, v4}, LT7/d;->g(II)V

    iget-object v3, v2, LW7/c;->i:LT7/d;

    invoke-virtual {v3, v0}, LT7/d;->a(LW7/c$b;)V

    iget-object v3, v0, LW7/c$b;->e:Ljava/util/ArrayList;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_9

    move v13, v11

    goto :goto_4

    :cond_9
    move v13, v12

    :goto_4
    iget-object v3, v0, LW7/c$b;->d:Ljava/util/ArrayList;

    if-eqz v3, :cond_a

    move v3, v11

    goto :goto_5

    :cond_a
    move v3, v12

    :goto_5
    iget-object v4, v2, LW7/c;->i:LT7/d;

    iget-object v5, v0, LW7/c$b;->b:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object v6, v0, LW7/c$b;->b:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {v4, v5, v6}, LT7/d;->f(II)V

    if-eqz v3, :cond_b

    iget-boolean v3, v0, LW7/c$b;->i:Z

    if-eqz v3, :cond_b

    iget-object v3, v2, LW7/c;->i:LT7/d;

    iget-object v4, v0, LW7/c$b;->d:Ljava/util/ArrayList;

    iget-object v5, v0, LW7/c$b;->b:Landroid/util/Size;

    iget-object v6, v0, LW7/c$b;->c:Landroid/graphics/Rect;

    iget v7, v0, LW7/c$b;->g:I

    move-object v8, v0

    invoke-virtual/range {v3 .. v8}, LT7/d;->k(Ljava/util/ArrayList;Landroid/util/Size;Landroid/graphics/Rect;ILW7/c$b;)V

    iput-boolean v12, v0, LW7/c$b;->i:Z

    :cond_b
    if-eqz v13, :cond_c

    iget-boolean v3, v0, LW7/c$b;->j:Z

    if-eqz v3, :cond_c

    iget-object v3, v2, LW7/c;->i:LT7/d;

    iget-object v4, v0, LW7/c$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, LT7/d;->i(Ljava/util/ArrayList;)V

    iput-boolean v12, v0, LW7/c$b;->j:Z

    :cond_c
    iget-object v3, v2, LW7/c;->i:LT7/d;

    iget-object v3, v3, LT7/d;->b:LZ7/a;

    iget-object v3, v3, LZ7/a;->c:LZ7/b;

    if-eqz v3, :cond_d

    iget-object v3, v3, LZ7/b;->a:LU0/d;

    if-eqz v3, :cond_d

    iget-object v3, v3, LU0/d;->a:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/HardwareBuffer;

    goto :goto_6

    :cond_d
    move-object v3, v9

    :goto_6
    if-nez v3, :cond_e

    iget-object v3, v0, LW7/c$b;->b:Landroid/util/Size;

    invoke-virtual {v2, v3}, LW7/c;->a(Landroid/util/Size;)V

    :cond_e
    iget-boolean v3, v2, LW7/c;->f:Z

    if-nez v3, :cond_10

    iget-object v3, v2, LW7/c;->i:LT7/d;

    iget-object v4, v2, LW7/c;->h:Lb8/a;

    iput-object v4, v3, LT7/d;->a:Lb8/a;

    iget-object v4, v2, LW7/c;->l:Landroid/view/Surface;

    if-nez v4, :cond_f

    move v12, v11

    :cond_f
    invoke-virtual {v3, v0, v12}, LT7/d;->h(LW7/c$b;Z)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v0, v2, LW7/c;->c:LW7/b;

    iget-object v3, v0, LW7/b;->b:Ljava/lang/Object;

    check-cast v3, Landroid/opengl/EGLSurface;

    iget-object v0, v0, LW7/b;->a:Ljava/lang/Object;

    check-cast v0, LW7/a;

    iget-object v0, v0, LW7/a;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v3}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "EglSurfaceBase"

    const-string v3, "WARNING: swapBuffers() failed"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    iget-object v0, v2, LW7/c;->h:Lb8/a;

    invoke-virtual {v0}, Lb8/a;->c()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, v2, LW7/c;->l:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_12

    :try_start_1
    iget-object v0, v2, LW7/c;->i:LT7/d;

    iget-object v0, v0, LT7/d;->b:LZ7/a;

    iget-object v0, v0, LZ7/a;->c:LZ7/b;

    if-eqz v0, :cond_11

    iget-object v0, v0, LZ7/b;->a:LU0/d;

    if-eqz v0, :cond_11

    iget-object v0, v0, LU0/d;->a:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Landroid/hardware/HardwareBuffer;

    :cond_11
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v2, v11}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catch_0
    move-exception p0

    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_12
    :goto_7
    monitor-exit v10

    goto :goto_9

    :goto_8
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_13
    :goto_9
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_2
    iget-object v0, p0, LO4/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->x0:Landroid/content/Context;

    iget-object v2, p0, LO4/i;->c:Ljava/lang/Object;

    check-cast v2, Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lcom/xiaomi/cam/watermark/b;->y(Lcom/xiaomi/cam/watermark/b;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->Y0:Landroid/os/Handler;

    new-instance v2, LD4/d;

    iget-object p0, p0, LO4/i;->d:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, v1}, LD4/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
