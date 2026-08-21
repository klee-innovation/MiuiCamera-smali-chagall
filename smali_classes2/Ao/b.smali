.class public final synthetic LAo/b;
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

    iput p2, p0, LAo/b;->a:I

    iput-object p1, p0, LAo/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, p0, LAo/b;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object p0, p0, LAo/b;->b:Ljava/lang/Object;

    check-cast p0, Lt5/e;

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v1, Lt5/e;->k:Ljava/lang/String;

    const-string v2, "handleTime task"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lt5/e;->g:Landroid/os/Handler;

    new-instance v1, LS7/g;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, LS7/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, LAo/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    iget-object v0, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    const-string v1, "onClick PermissionNotAskDialog cancel"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    return-void

    :pswitch_1
    iget-object p0, p0, LAo/b;->b:Ljava/lang/Object;

    check-cast p0, Lqh/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, Lqh/m;

    invoke-direct {v1, p0}, Lqh/m;-><init>(Lqh/o;)V

    invoke-static {v0, v1}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void

    :pswitch_2
    iget-object p0, p0, LAo/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->u0:Landroidx/appcompat/widget/Toolbar$f;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$f;->b:Landroidx/appcompat/view/menu/h;

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/h;->collapseActionView()Z

    :cond_1
    return-void

    :pswitch_3
    iget-object p0, p0, LAo/b;->b:Ljava/lang/Object;

    check-cast p0, Lj8/f0;

    invoke-virtual {p0}, Lj8/f0;->O1()V

    return-void

    :pswitch_4
    iget-object p0, p0, LAo/b;->b:Ljava/lang/Object;

    check-cast p0, Li8/i;

    iget-object v0, p0, Li8/i;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Li8/i;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Li8/i;->t:Li8/c;

    if-nez v0, :cond_2

    const-string p0, "ZoomMap"

    const-string v0, "releaseSurfaceTexture: Null GLCanvas!"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    const-string v0, "ZoomMap"

    const-string v2, "releaseSurfaceTexture: E"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Li8/i;->a:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, p0, Li8/i;->t:Li8/c;

    iget-object v2, p0, Li8/i;->a:Landroid/graphics/SurfaceTexture;

    iget-object v4, v0, LC8/a;->h:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v0, v0, LC8/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Li8/i;->a:Landroid/graphics/SurfaceTexture;

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_3
    iget-object v0, p0, Li8/i;->e:Landroid/view/Surface;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Li8/i;->e:Landroid/view/Surface;

    :cond_5
    iget-object v0, p0, Li8/i;->b:LC8/f;

    if-eqz v0, :cond_6

    iget v0, v0, LC8/b;->a:I

    const-string v2, "ExtTexture"

    invoke-static {v0, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    iput-object v1, p0, Li8/i;->b:LC8/f;

    :cond_6
    iget-object v0, p0, Li8/i;->c:LC8/k;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LC8/n;->h()V

    iput-object v1, p0, Li8/i;->c:LC8/k;

    :cond_7
    iget-object v0, p0, Li8/i;->d:LC8/k;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LC8/n;->h()V

    iput-object v1, p0, Li8/i;->d:LC8/k;

    :cond_8
    iget-object v0, p0, Li8/i;->t:Li8/c;

    iget-object v1, v0, LC8/a;->a:Lcom/android/camera/effect/renders/i;

    invoke-virtual {v1}, Lcom/android/camera/effect/renders/i;->deleteBuffer()V

    iget-object v1, v0, LC8/a;->b:Lcom/android/camera/effect/renders/i;

    invoke-virtual {v1}, Lcom/android/camera/effect/renders/i;->deleteBuffer()V

    iget-object v1, v0, LC8/a;->a:Lcom/android/camera/effect/renders/i;

    invoke-virtual {v1}, Lcom/android/camera/effect/renders/i;->destroy()V

    iget-object v0, v0, LC8/a;->b:Lcom/android/camera/effect/renders/i;

    invoke-virtual {v0}, Lcom/android/camera/effect/renders/i;->destroy()V

    iget-object p0, p0, Li8/i;->t:Li8/c;

    invoke-virtual {p0}, LC8/a;->l()V

    const-string p0, "ZoomMap"

    const-string v0, "releaseSurfaceTexture: X"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-void

    :pswitch_5
    iget-object p0, p0, LAo/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/doc/DocModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->jk(Lcom/android/camera/features/mode/doc/DocModule;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LAo/b;->b:Ljava/lang/Object;

    check-cast p0, Lfk/c;

    iget-object v0, p0, Lfk/c;->g:Lfk/e$a;

    if-eqz v0, :cond_9

    iget-object p0, p0, Lfk/c;->d:Lck/i;

    if-eqz p0, :cond_9

    check-cast v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;

    iget-object p0, v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Yb(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "onRecorderError"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->sc(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    invoke-virtual {p0, v3}, Lcom/android/camera/module/s;->listenPhoneState(Z)V

    :cond_9
    return-void

    :pswitch_7
    iget-object p0, p0, LAo/b;->b:Ljava/lang/Object;

    check-cast p0, Lf5/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS/H;->a:Ljava/util/WeakHashMap;

    iget-object p0, p0, Lf5/a;->c:Landroid/view/View;

    invoke-static {p0}, LS/H$e;->a(Landroid/view/View;)LS/d0;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v1, LS/d0;->a:LS/d0$j;

    invoke-virtual {v1, v0}, LS/d0$j;->p(I)Z

    move-result v0

    if-ne v0, v2, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_a
    return-void

    :pswitch_8
    iget-object p0, p0, LAo/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->startPreview()V

    return-void

    :pswitch_9
    iget-object p0, p0, LAo/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->c(Lcom/xiaomi/camera/mivi/AidlBGServiceClient;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LAo/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->b1(Landroid/view/View;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LAo/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceBottom;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceBottom;->hk(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceBottom;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LAo/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/L0;

    iget-object p0, p0, Lcom/android/camera/ui/L0;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_d
    iget-object p0, p0, LAo/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/TimeFreezeModule;

    invoke-virtual {p0}, Lcom/android/camera/module/CloneModule;->onActionStop()V

    return-void

    :pswitch_e
    iget-object p0, p0, LAo/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/LongExposureModule;

    invoke-static {p0}, Lcom/android/camera/module/LongExposureModule;->Vj(Lcom/android/camera/module/LongExposureModule;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LAo/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/c0;

    invoke-virtual {p0}, Lcom/android/camera/fragment/c0;->ne()V

    return-void

    :pswitch_10
    iget-object p0, p0, LAo/b;->b:Ljava/lang/Object;

    check-cast p0, Lck/i;

    iget-object v0, p0, Lck/i;->q:Lfk/c$a;

    invoke-virtual {p0, v0}, Lck/i;->k(Lfk/c$a;)V

    return-void

    :pswitch_11
    iget-object p0, p0, LAo/b;->b:Ljava/lang/Object;

    check-cast p0, LUj/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lem/a$a;->a:Lem/a;

    iget-object v0, v0, Lem/a;->d:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    if-nez v0, :cond_b

    new-array v0, v3, [Ljava/lang/Object;

    iget-object p0, p0, LUj/f;->a:Ljava/lang/String;

    const-string v1, "stopRecording: error timeline is remove"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->stopPreviewRecording()V

    :goto_5
    return-void

    :pswitch_12
    iget-object p0, p0, LAo/b;->b:Ljava/lang/Object;

    check-cast p0, LSj/a;

    invoke-static {p0}, LSj/a;->pd(LSj/a;)V

    return-void

    :pswitch_13
    iget-object p0, p0, LAo/b;->b:Ljava/lang/Object;

    check-cast p0, LRg/h;

    invoke-static {p0}, LRg/h;->sc(LRg/h;)V

    return-void

    :pswitch_14
    iget-object p0, p0, LAo/b;->b:Ljava/lang/Object;

    check-cast p0, LOl/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PreviewRenderEngine"

    const-string v1, "resetFrameAvailableFlag() called on gl thread"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LOl/j;->J:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void

    :pswitch_15
    sget v0, LO4/x;->V0:I

    iget-object p0, p0, LAo/b;->b:Ljava/lang/Object;

    check-cast p0, LO4/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "WmSettingFragment"

    const-string v1, "onClick PermissionNotAskDialog cancel"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LO4/x;->Nj()V

    invoke-virtual {p0}, LO4/x;->Hj()V

    return-void

    :pswitch_16
    iget-object p0, p0, LAo/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/sticker/StickerModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/sticker/StickerModule;->ek(Lcom/android/camera/features/mode/sticker/StickerModule;)V

    return-void

    :pswitch_17
    iget-object p0, p0, LAo/b;->b:Ljava/lang/Object;

    check-cast p0, LIh/k;

    iget-object v0, p0, LIh/k;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;

    invoke-virtual {v0}, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->getIDCardRectF()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, LIh/k;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, LIh/k;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, LIh/k;->b:Landroid/widget/TextView;

    invoke-static {v3}, Lgj/P;->d(Landroid/view/View;)Z

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-nez v3, :cond_c

    iget-object v3, p0, LIh/k;->b:Landroid/widget/TextView;

    neg-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_6

    :cond_c
    iget-object v3, p0, LIh/k;->b:Landroid/widget/TextView;

    int-to-float v1, v1

    div-float/2addr v1, v4

    sget v5, Lo2/d;->g:I

    int-to-float v5, v5

    sub-float/2addr v1, v5

    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    :goto_6
    iget-object v1, p0, LIh/k;->b:Landroid/widget/TextView;

    neg-int v3, v2

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {}, Lo2/d;->y()Z

    move-result v1

    if-eqz v1, :cond_d

    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/c;->b0()Z

    move-result v1

    if-eqz v1, :cond_d

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v3

    div-float/2addr v1, v4

    iget v0, v0, Landroid/graphics/RectF;->top:F

    int-to-float v2, v2

    div-float/2addr v2, v4

    add-float/2addr v2, v0

    iget v0, p0, LIh/k;->j:F

    add-float/2addr v2, v0

    goto :goto_7

    :cond_d
    iget v1, v0, Landroid/graphics/RectF;->right:F

    int-to-float v2, v2

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    iget v2, p0, LIh/k;->j:F

    sub-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v0

    div-float/2addr v2, v4

    iget-object v0, p0, LIh/k;->b:Landroid/widget/TextView;

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    :goto_7
    iget-object v0, p0, LIh/k;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v3

    add-float/2addr v3, v1

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, LIh/k;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_18
    iget-object p0, p0, LAo/b;->b:Ljava/lang/Object;

    check-cast p0, LC5/a0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LC5/a0;->d()V

    invoke-static {}, Ld6/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/I;

    invoke-direct {v0, v2}, LC5/I;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_19
    iget-object p0, p0, LAo/b;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/o;

    iget-object p0, p0, Lmiuix/appcompat/app/o;->h0:Lmiuix/appcompat/app/p;

    iget-object p0, p0, Lmiuix/appcompat/app/p;->n0:Lzo/a;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lzo/a;->o()V

    :cond_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
