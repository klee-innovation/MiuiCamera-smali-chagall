.class public final synthetic LC4/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC4/J;->a:I

    iput-object p1, p0, LC4/J;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v2, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget v7, v0, LC4/J;->a:I

    packed-switch v7, :pswitch_data_0

    sget-object v1, Ly4/l;->t0:Ljava/util/ArrayList;

    iget-object v0, v0, LC4/J;->b:Ljava/lang/Object;

    check-cast v0, Ly4/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "CameraPreferenceFragment"

    const-string v2, "onClick PermissionNotAskDialog cancel"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ly4/l;->Gj()V

    invoke-virtual {v0}, Ly4/l;->Hj()V

    return-void

    :pswitch_0
    iget-object v0, v0, LC4/J;->b:Ljava/lang/Object;

    check-cast v0, Lt1/m0;

    iget-object v1, v0, Lt1/m0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/Camera;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "bind service: camera = "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", mIsGalleryServiceBound = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v0, Lt1/m0;->c:Z

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "GalleryHelper"

    invoke-static {v7, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lt1/m0;->e:Lio/reactivex/disposables/b;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lio/reactivex/disposables/b;->a()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lt1/m0;->e:Lio/reactivex/disposables/b;

    invoke-interface {v2}, Lio/reactivex/disposables/b;->dispose()V

    :cond_1
    iput-object v4, v0, Lt1/m0;->e:Lio/reactivex/disposables/b;

    :cond_2
    iget-boolean v2, v0, Lt1/m0;->c:Z

    if-nez v2, :cond_3

    :try_start_0
    invoke-static {}, Lag/b;->b()Lag/b;

    move-result-object v2

    const/16 v4, 0x64

    const/4 v6, 0x6

    invoke-virtual {v2, v4, v6}, Lag/b;->f(II)I

    new-instance v2, Landroid/content/Intent;

    const-string v4, "com.miui.gallery.action.BIND_SERVICE"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.miui.gallery"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "source"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v0, Lt1/m0;->f:Lt1/m0$a;

    invoke-virtual {v1, v2, v4, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iput-boolean v5, v0, Lt1/m0;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "bindServices error."

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v7, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, v0, LC4/J;->b:Ljava/lang/Object;

    check-cast v0, Lj8/g0;

    invoke-virtual {v0}, Lj8/g0;->x()V

    return-void

    :pswitch_2
    iget-object v0, v0, LC4/J;->b:Ljava/lang/Object;

    check-cast v0, Lii/f$f;

    iget-object v1, v0, Lii/f$f;->a:Lii/f;

    iget-object v1, v1, Lii/f;->m:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_1
    iget-object v0, v0, Lii/f$f;->a:Lii/f;

    iget-object v0, v0, Lii/f;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lii/j;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lii/j;->onServiceUnbind()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_5
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_3
    sget v1, Ld/i;->s:I

    const-string/jumbo v1, "this$0"

    iget-object v0, v0, LC4/J;->b:Ljava/lang/Object;

    check-cast v0, Ld/i;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void

    :pswitch_4
    iget-object v0, v0, LC4/J;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->U9(Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, v0, LC4/J;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Tj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V

    return-void

    :pswitch_6
    iget-object v0, v0, LC4/J;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {v0}, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->e(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void

    :pswitch_7
    sget-object v1, Lcom/android/camera/ui/ZoomViewMM;->E0:[F

    iget-object v0, v0, LC4/J;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ui/ZoomViewMM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_8
    iget-object v0, v0, LC4/J;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->Nk(Lcom/android/camera/features/mode/pro/rec/ProRecModule;)V

    return-void

    :pswitch_9
    iget-object v0, v0, LC4/J;->b:Ljava/lang/Object;

    check-cast v0, Lc4/c;

    invoke-static {v0}, Lc4/c;->td(Lc4/c;)V

    return-void

    :pswitch_a
    iget-object v0, v0, LC4/J;->b:Ljava/lang/Object;

    check-cast v0, LTl/f;

    invoke-virtual {v0}, LTl/f;->h()Z

    return-void

    :pswitch_b
    iget-object v0, v0, LC4/J;->b:Ljava/lang/Object;

    check-cast v0, LT7/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "LivePhotoRenderEngine::init"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v4, La8/c;

    invoke-direct {v4, v6}, La8/d;-><init>(I)V

    iput-object v4, v0, LT7/d;->d:La8/c;

    invoke-static {v2}, Lcom/android/camera/watermarkeffect/utils/ShaderManager;->a(I)I

    move-result v2

    iput v2, v4, La8/c;->b:I

    const-string v7, ": mProgram = 0"

    if-eqz v2, :cond_19

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v2, v4, La8/c;->b:I

    const-string/jumbo v8, "uMVPMatrix"

    invoke-static {v2, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v4, La8/c;->c:I

    iget v2, v4, La8/c;->b:I

    const-string/jumbo v9, "uSTMatrix"

    invoke-static {v2, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v4, La8/c;->d:I

    iget v2, v4, La8/c;->b:I

    const-string v10, "sPreTexture"

    invoke-static {v2, v10}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v4, La8/c;->e:I

    iget v2, v4, La8/c;->b:I

    const-string v11, "sWmTexture"

    invoke-static {v2, v11}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v4, La8/c;->f:I

    iget v2, v4, La8/c;->b:I

    const-string v11, "scale"

    invoke-static {v2, v11}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v4, La8/c;->g:I

    iget v2, v4, La8/c;->b:I

    const-string/jumbo v12, "useBaseMap"

    invoke-static {v2, v12}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v4, La8/c;->h:I

    iget v2, v4, La8/c;->b:I

    const-string v12, "left_offset"

    invoke-static {v2, v12}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v4, La8/c;->i:I

    iget v2, v4, La8/c;->b:I

    const-string/jumbo v13, "top_offset"

    invoke-static {v2, v13}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v4, La8/c;->j:I

    iget v2, v4, La8/c;->b:I

    const-string/jumbo v14, "uCinematicRadio"

    invoke-static {v2, v14}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v4, La8/c;->k:I

    iget v2, v4, La8/c;->b:I

    const-string v14, "aPosition"

    invoke-static {v2, v14}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v4, La8/c;->l:I

    iget v2, v4, La8/c;->b:I

    const-string v15, "aTexCoord"

    invoke-static {v2, v15}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v4, La8/c;->m:I

    iget v2, v4, La8/c;->b:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v2

    const-string v3, "initShader Invalid shader program. shaderProgram:"

    if-nez v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v4, La8/c;->b:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "MergeWaterMarkRenderer"

    invoke-static {v5, v2}, LR1/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v2, v4, La8/c;->n:Ljava/nio/FloatBuffer;

    sget-object v5, Lb8/b;->a:[F

    if-nez v2, :cond_7

    invoke-static {v5}, Lb8/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v4, La8/c;->n:Ljava/nio/FloatBuffer;

    :cond_7
    iget-object v2, v4, La8/c;->o:Ljava/nio/FloatBuffer;

    sget-object v16, Lb8/b;->c:[F

    if-nez v2, :cond_8

    invoke-static/range {v16 .. v16}, Lb8/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v4, La8/c;->o:Ljava/nio/FloatBuffer;

    :cond_8
    new-instance v2, La8/e;

    invoke-direct {v2, v6}, La8/d;-><init>(I)V

    iput-object v2, v0, LT7/d;->e:La8/e;

    const/4 v4, 0x4

    invoke-static {v4}, Lcom/android/camera/watermarkeffect/utils/ShaderManager;->a(I)I

    move-result v4

    iput v4, v2, La8/e;->b:I

    if-eqz v4, :cond_18

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v4, v2, La8/e;->b:I

    invoke-static {v4, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v2, La8/e;->c:I

    iget v4, v2, La8/e;->b:I

    invoke-static {v4, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v2, La8/e;->d:I

    iget v4, v2, La8/e;->b:I

    const-string v1, "sTexture"

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v2, La8/e;->e:I

    iget v4, v2, La8/e;->b:I

    const-string v6, "sTexture2"

    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v2, La8/e;->f:I

    iget v4, v2, La8/e;->b:I

    invoke-static {v4, v14}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v2, La8/e;->g:I

    iget v4, v2, La8/e;->b:I

    invoke-static {v4, v15}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v2, La8/e;->h:I

    iget v4, v2, La8/e;->b:I

    const-string v6, "needMix"

    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v2, La8/e;->k:I

    iget v4, v2, La8/e;->b:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v4

    if-nez v4, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v2, La8/e;->b:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "WatermarkBackgroundRenderer"

    invoke-static {v6, v4}, LR1/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v4, v2, La8/e;->i:Ljava/nio/FloatBuffer;

    if-nez v4, :cond_a

    invoke-static {v5}, Lb8/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v4

    iput-object v4, v2, La8/e;->i:Ljava/nio/FloatBuffer;

    :cond_a
    iget-object v4, v2, La8/e;->j:Ljava/nio/FloatBuffer;

    if-nez v4, :cond_b

    invoke-static/range {v16 .. v16}, Lb8/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v4

    iput-object v4, v2, La8/e;->j:Ljava/nio/FloatBuffer;

    :cond_b
    new-instance v2, La8/a;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, La8/d;-><init>(I)V

    iput-object v2, v0, LT7/d;->c:La8/a;

    const/4 v4, 0x3

    invoke-static {v4}, Lcom/android/camera/watermarkeffect/utils/ShaderManager;->a(I)I

    move-result v4

    iput v4, v2, La8/a;->b:I

    if-eqz v4, :cond_17

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v4, v2, La8/a;->b:I

    invoke-static {v4, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v2, La8/a;->c:I

    iget v4, v2, La8/a;->b:I

    invoke-static {v4, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v2, La8/a;->d:I

    iget v4, v2, La8/a;->b:I

    invoke-static {v4, v10}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v2, La8/a;->e:I

    iget v4, v2, La8/a;->b:I

    const-string v6, "sTextureArray"

    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v2, La8/a;->f:I

    iget v4, v2, La8/a;->b:I

    const-string v6, "layerIndex"

    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v2, La8/a;->g:I

    iget v4, v2, La8/a;->b:I

    invoke-static {v4, v11}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v2, La8/a;->h:I

    iget v4, v2, La8/a;->b:I

    invoke-static {v4, v12}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v2, La8/a;->i:I

    iget v4, v2, La8/a;->b:I

    invoke-static {v4, v13}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v2, La8/a;->j:I

    iget v4, v2, La8/a;->b:I

    invoke-static {v4, v14}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v2, La8/a;->k:I

    iget v4, v2, La8/a;->b:I

    invoke-static {v4, v15}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v2, La8/a;->l:I

    iget v4, v2, La8/a;->b:I

    const-string v6, "orientation"

    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v2, La8/a;->m:I

    iget v4, v2, La8/a;->b:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v4

    if-nez v4, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v2, La8/a;->b:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "DynamicWatermarkRenderer"

    invoke-static {v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    iget-object v4, v2, La8/a;->n:Ljava/nio/FloatBuffer;

    if-nez v4, :cond_d

    invoke-static {v5}, Lb8/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v4

    iput-object v4, v2, La8/a;->n:Ljava/nio/FloatBuffer;

    :cond_d
    iget-object v4, v2, La8/a;->o:Ljava/nio/FloatBuffer;

    if-nez v4, :cond_e

    invoke-static/range {v16 .. v16}, Lb8/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v4

    iput-object v4, v2, La8/a;->o:Ljava/nio/FloatBuffer;

    :cond_e
    new-instance v2, La8/f;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, La8/d;-><init>(I)V

    iput-object v2, v0, LT7/d;->f:La8/f;

    const/4 v4, 0x1

    invoke-static {v4}, Lcom/android/camera/watermarkeffect/utils/ShaderManager;->a(I)I

    move-result v4

    iput v4, v2, La8/f;->b:I

    if-eqz v4, :cond_16

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v4, v2, La8/f;->b:I

    invoke-static {v4, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v2, La8/f;->c:I

    iget v4, v2, La8/f;->b:I

    invoke-static {v4, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v2, La8/f;->d:I

    iget v4, v2, La8/f;->b:I

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v2, La8/f;->e:I

    iget v4, v2, La8/f;->b:I

    invoke-static {v4, v14}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v2, La8/f;->f:I

    iget v4, v2, La8/f;->b:I

    invoke-static {v4, v15}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v2, La8/f;->g:I

    iget v4, v2, La8/f;->b:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v4

    const-string v6, "WaterMarkRenderer"

    if-nez v4, :cond_f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v2, La8/f;->b:I

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, LR1/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v4, v2, La8/f;->h:Ljava/nio/FloatBuffer;

    if-nez v4, :cond_10

    invoke-static {v5}, Lb8/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v4

    iput-object v4, v2, La8/f;->h:Ljava/nio/FloatBuffer;

    :cond_10
    iget-object v4, v2, La8/f;->i:Ljava/nio/FloatBuffer;

    if-nez v4, :cond_11

    sget-object v4, Lb8/b;->b:[F

    invoke-static {v4}, Lb8/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v4

    iput-object v4, v2, La8/f;->i:Ljava/nio/FloatBuffer;

    :cond_11
    new-instance v2, La8/b;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, La8/d;-><init>(I)V

    iput-object v2, v0, LT7/d;->g:La8/b;

    const/4 v4, 0x5

    invoke-static {v4}, Lcom/android/camera/watermarkeffect/utils/ShaderManager;->a(I)I

    move-result v4

    iput v4, v2, La8/b;->b:I

    if-eqz v4, :cond_15

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v4, v2, La8/b;->b:I

    invoke-static {v4, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v2, La8/b;->c:I

    iget v4, v2, La8/b;->b:I

    invoke-static {v4, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v2, La8/b;->d:I

    iget v4, v2, La8/b;->b:I

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v2, La8/b;->e:I

    iget v1, v2, La8/b;->b:I

    invoke-static {v1, v14}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v2, La8/b;->f:I

    iget v1, v2, La8/b;->b:I

    invoke-static {v1, v15}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v2, La8/b;->g:I

    iget v1, v2, La8/b;->b:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v1

    if-nez v1, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v2, La8/b;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LR1/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v1, v2, La8/b;->h:Ljava/nio/FloatBuffer;

    if-nez v1, :cond_13

    invoke-static {v5}, Lb8/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v2, La8/b;->h:Ljava/nio/FloatBuffer;

    :cond_13
    iget-object v1, v2, La8/b;->i:Ljava/nio/FloatBuffer;

    if-nez v1, :cond_14

    invoke-static/range {v16 .. v16}, Lb8/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v2, La8/b;->i:Ljava/nio/FloatBuffer;

    :cond_14
    new-instance v1, Lb8/a;

    invoke-direct {v1}, Lb8/a;-><init>()V

    iput-object v1, v0, LT7/d;->a:Lb8/a;

    const-string v0, "LivePhotoRenderEngine"

    const-string v1, "LivePhotoRenderEngine init"

    invoke-static {v0, v1}, LR1/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-class v1, La8/b;

    invoke-static {v1, v7}, LD0/r;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-class v1, La8/f;

    invoke-static {v1, v7}, LD0/r;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-class v1, La8/a;

    invoke-static {v1, v7}, LD0/r;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-class v1, La8/e;

    invoke-static {v1, v7}, LD0/r;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-class v1, La8/c;

    invoke-static {v1, v7}, LD0/r;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    iget-object v0, v0, LC4/J;->b:Ljava/lang/Object;

    check-cast v0, Lwm/a;

    invoke-interface {v0}, Lwm/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_d
    iget-object v0, v0, LC4/J;->b:Ljava/lang/Object;

    check-cast v0, LPn/l0;

    if-eqz v0, :cond_1a

    invoke-interface {v0, v4}, LPn/l0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1a
    return-void

    :pswitch_e
    iget-object v0, v0, LC4/J;->b:Ljava/lang/Object;

    check-cast v0, LIf/b;

    iget-object v1, v0, LIf/b;->o:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    if-eqz v1, :cond_23

    iget-object v3, v0, LIf/b;->r:LIf/f;

    iget-boolean v3, v3, LIf/f;->d:Z

    invoke-interface {v1, v3}, LIf/b$a;->onRemoteRecodingState(Z)V

    iget-object v1, v0, LIf/b;->s:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v3, v0, LIf/b;->r:LIf/f;

    iget-byte v3, v3, LIf/f;->b:B

    const-string v4, "UNKNOWN"

    if-nez v3, :cond_1b

    const-string v3, "720P"

    goto :goto_3

    :cond_1b
    const/4 v5, 0x1

    if-ne v3, v5, :cond_1c

    const-string v3, "1080P"

    goto :goto_3

    :cond_1c
    if-ne v3, v2, :cond_1d

    const-string v3, "4K"

    goto :goto_3

    :cond_1d
    const/4 v5, 0x3

    if-ne v3, v5, :cond_1e

    const-string v3, "8K"

    goto :goto_3

    :cond_1e
    move-object v3, v4

    :goto_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LIf/b;->r:LIf/f;

    iget-byte v3, v3, LIf/f;->c:B

    if-nez v3, :cond_1f

    const-string v4, "24FPS"

    goto :goto_4

    :cond_1f
    const/4 v5, 0x1

    if-ne v3, v5, :cond_20

    const-string v4, "30FPS"

    goto :goto_4

    :cond_20
    if-ne v3, v2, :cond_21

    const-string v4, "60FPS"

    goto :goto_4

    :cond_21
    const/4 v2, 0x3

    if-ne v3, v2, :cond_22

    const-string v4, "120FPS"

    :cond_22
    :goto_4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LIf/b;->o:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LIf/b$a;->onRemoteCameraParam(Ljava/lang/String;)V

    :cond_23
    return-void

    :pswitch_f
    const/16 v1, 0x80

    iget-object v0, v0, LC4/J;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_10
    const/16 v1, 0xc

    iget-object v0, v0, LC4/J;->b:Ljava/lang/Object;

    check-cast v0, LC4/f0;

    invoke-virtual {v0, v1}, LC4/f0;->Hf(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
