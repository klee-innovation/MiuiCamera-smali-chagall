.class public final synthetic LAp/m;
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

    iput p2, p0, LAp/m;->a:I

    iput-object p1, p0, LAp/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, v0, LAp/m;->a:I

    packed-switch v4, :pswitch_data_0

    sget v1, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->B0:I

    iget-object v0, v0, LAp/m;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a()V

    return-void

    :pswitch_0
    sget-object v1, Ly4/l;->t0:Ljava/util/ArrayList;

    iget-object v0, v0, LAp/m;->b:Ljava/lang/Object;

    check-cast v0, Ly4/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "CameraPreferenceFragment"

    const-string v2, "onClick PermissionNotAskDialog allow"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "package:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v4, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    iput-boolean v3, v0, Ly4/b;->p0:Z

    invoke-virtual {v0}, Ly4/l;->Hj()V

    return-void

    :pswitch_1
    iget-object v0, v0, LAp/m;->b:Ljava/lang/Object;

    check-cast v0, Lnk/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld6/h;->a()Ld6/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld6/h;->Ib()V

    :cond_0
    invoke-static {}, Ld6/B;->a()Ld6/B;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ld6/B;->W5(I)Z

    :cond_1
    invoke-static {}, Ld6/Z;->a()Ld6/Z;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Ld6/Z;->tb(Z)V

    :cond_2
    invoke-static {}, Ld6/d;->a()Ld6/d;

    move-result-object v0

    invoke-interface {v0}, Ld6/d;->e()V

    invoke-static {}, Ld6/F0;->a()Ld6/F0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Ld6/F0;->E0(Z)V

    :cond_3
    invoke-static {}, Ld6/I0;->a()Ld6/I0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ld6/I0;->cd()V

    :cond_4
    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/h;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/top/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    sget v1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->Y0:I

    iget-object v0, v0, LAp/m;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->m()V

    :cond_6
    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m()V

    :cond_7
    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->q0:LJo/a;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k:Landroidx/lifecycle/w;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/m;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/m;->b()Landroidx/lifecycle/m$b;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/m$b;->e:Landroidx/lifecycle/m$b;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    :cond_8
    if-nez v3, :cond_9

    iget-object v0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->q0:LJo/a;

    invoke-virtual {v0}, LJo/a;->close()V

    :cond_9
    :goto_0
    return-void

    :pswitch_3
    iget-object v0, v0, LAp/m;->b:Ljava/lang/Object;

    check-cast v0, Lip/j;

    iget-object v0, v0, Lmiuix/appcompat/app/m;->i:Lmiuix/appcompat/app/l;

    throw v1

    :pswitch_4
    iget-object v0, v0, LAp/m;->b:Ljava/lang/Object;

    check-cast v0, Lfi/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "SocketManager"

    const-string v5, "disconnectAll: "

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lfi/s;->c:Lfi/b;

    if-eqz v3, :cond_a

    new-instance v4, Lfi/a;

    invoke-direct {v4, v3, v2}, Lfi/a;-><init>(Lfi/b;I)V

    iget-object v3, v3, Lfi/b;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object v1, v0, Lfi/s;->c:Lfi/b;

    :cond_a
    iget-object v3, v0, Lfi/s;->f:Lfi/j;

    iget-object v4, v3, Lfi/j;->a:Lfi/e;

    if-eqz v4, :cond_c

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "FileChannelSession"

    const-string v5, "stopClient: "

    invoke-static {v4, v5, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v3, Lfi/j;->a:Lfi/e;

    iget-object v4, v2, Lfi/e;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v5

    if-nez v5, :cond_b

    new-instance v5, LE6/g;

    const/16 v6, 0xf

    invoke-direct {v5, v2, v6}, LE6/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_b
    iput-object v1, v3, Lfi/j;->a:Lfi/e;

    :cond_c
    invoke-virtual {v0}, Lfi/s;->c()V

    iget-object v0, v0, Lfi/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/k;

    invoke-interface {v1}, Lfi/k;->onServerTimeOut()V

    goto :goto_1

    :cond_d
    return-void

    :pswitch_5
    iget-object v0, v0, LAp/m;->b:Ljava/lang/Object;

    check-cast v0, Lf4/d;

    iput-boolean v2, v0, Lf4/d;->q0:Z

    return-void

    :pswitch_6
    iget-object v0, v0, LAp/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    invoke-static {v0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->u8(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)V

    return-void

    :pswitch_7
    iget-object v0, v0, LAp/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-static {v0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->ma(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)V

    return-void

    :pswitch_8
    iget-object v0, v0, LAp/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {v0}, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->b(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void

    :pswitch_9
    iget-object v0, v0, LAp/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ui/FastmotionTextureVideoView;

    iget-object v0, v0, Lcom/android/camera/ui/FastmotionTextureVideoView;->m:Lcom/android/camera/ui/FastmotionTextureVideoView$h;

    return-void

    :pswitch_a
    iget-object v0, v0, LAp/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/FilmDreamModule;

    invoke-static {v0}, Lcom/android/camera/module/FilmDreamModule;->H8(Lcom/android/camera/module/FilmDreamModule;)V

    return-void

    :pswitch_b
    iget-object v0, v0, LAp/m;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/android/camera/module/s;->R2(Ljava/lang/ref/WeakReference;)V

    return-void

    :pswitch_c
    iget-object v0, v0, LAp/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/c0;

    invoke-static {v0}, Lcom/android/camera/fragment/c0;->pd(Lcom/android/camera/fragment/c0;)V

    return-void

    :pswitch_d
    iget-object v0, v0, LAp/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/I;

    iget-object v0, v0, Lcom/android/camera/fragment/I;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    return-void

    :pswitch_e
    iget-object v0, v0, LAp/m;->b:Ljava/lang/Object;

    check-cast v0, Lc4/c;

    invoke-virtual {v0, v3}, Lc4/c;->Oe(Z)V

    sget-object v1, La6/h$a;->a:La6/h;

    const-class v2, Ld6/E;

    invoke-virtual {v1, v2}, La6/h;->c(Ljava/lang/Class;)La6/a;

    move-result-object v1

    check-cast v1, Ld6/E;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ld6/E;->onExitClicked()V

    :cond_e
    invoke-virtual {v0}, Lc4/c;->Hf()V

    return-void

    :pswitch_f
    iget-object v0, v0, LAp/m;->b:Ljava/lang/Object;

    check-cast v0, LTh/g$b;

    iget-object v1, v0, LTh/g$b;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v4, "LocalParallelService"

    const-string v5, "starting mivi engine"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object v2

    const-string v4, "initMiviEngine"

    invoke-virtual {v2, v4}, LT5/n;->r(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/engine/MiCameraAlgo;->init(Landroid/content/Context;)V

    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object v2

    const-string v4, "initMiviEngine"

    invoke-virtual {v2, v4}, LT5/n;->g(Ljava/lang/String;)J

    iput-boolean v3, v0, LTh/g$b;->e:Z

    iget-object v0, v0, LTh/g$b;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_10
    iget-object v0, v0, LAp/m;->b:Ljava/lang/Object;

    check-cast v0, LT3/u;

    iget-object v0, v0, LT3/u;->b:Landroidx/viewpager2/widget/ViewPager2;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_11
    sget v1, LO4/x;->V0:I

    iget-object v0, v0, LAp/m;->b:Ljava/lang/Object;

    check-cast v0, LO4/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LO4/x;->U0:Lf/b;

    invoke-virtual {v0, v1}, Lf/b;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    iget-object v0, v0, LAp/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Luf/F;->a:Luf/F;

    invoke-static {}, Luf/F;->f()Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->a0()V

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v4}, Luf/F;->h()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_20

    move-object v13, v4

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_10

    goto/16 :goto_c

    :cond_10
    move v12, v2

    :goto_2
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-string v11, "WmGalleryPreference"

    if-ge v12, v4, :cond_1f

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luf/B;

    iget-object v10, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->x0:Landroid/content/Context;

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0e0351

    invoke-virtual {v5, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    if-nez v12, :cond_11

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    const/high16 v6, 0x41900000    # 18.0f

    invoke-static {v6}, Lo2/d;->b(F)I

    move-result v6

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-virtual {v9, v5, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    :cond_11
    const v5, 0x7f0b0af6

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/widget/TextView;

    const v5, 0x7f0b09f8

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/HorizontalScrollView;

    const v6, 0x7f0b0afb

    invoke-virtual {v9, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/widget/LinearLayout;

    iget-object v6, v4, Luf/B;->d:Luf/B$a;

    if-eqz v6, :cond_12

    iget-object v6, v6, Luf/B$a;->a:Ljava/lang/String;

    goto :goto_3

    :cond_12
    move-object v6, v1

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "localName : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "WatermarkGroup"

    invoke-static {v3, v1}, LCn/I;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v4, Luf/B;->e:Lhm/m;

    invoke-virtual {v1}, Lhm/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luf/K;

    invoke-virtual {v1, v6}, Luf/K;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "addWatermarkGroup: groupName="

    const-string v2, ", groupType="

    invoke-static {v6, v1, v2}, LA1/v;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, v4, Luf/B;->d:Luf/B$a;

    const-string v16, ""

    if-eqz v6, :cond_13

    iget-object v6, v6, Luf/B$a;->d:Ljava/lang/String;

    move-object/from16 p0, v1

    goto :goto_4

    :cond_13
    move-object/from16 p0, v1

    move-object/from16 v6, v16

    :goto_4
    const-string v1, "groupType : "

    move-object/from16 v17, v9

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, LCn/I;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v11, v2, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v2, LEd/c;->j:Z

    sget-object v2, LEd/c$b;->a:LEd/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/c;->O()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v4, Luf/B;->d:Luf/B$a;

    if-eqz v2, :cond_14

    iget-object v2, v2, Luf/B$a;->d:Ljava/lang/String;

    goto :goto_5

    :cond_14
    move-object/from16 v2, v16

    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LCn/I;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LEICA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const v1, 0x7f141423

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_15
    move-object/from16 v1, p0

    :goto_6
    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v4, Luf/B;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    const/16 v16, 0x1

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lcom/xiaomi/cam/watermark/b;

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0e0365

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v4, 0x7f0b0b0a

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;

    const v4, 0x7f0b0b04

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v9, 0x7f0b0b0b

    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    move-object/from16 v19, v2

    invoke-virtual/range {v18 .. v18}, Lcom/xiaomi/cam/watermark/b;->P()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v7

    iget-object v7, v0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    move-object/from16 v21, v8

    const v8, 0x7f1413c5

    invoke-virtual {v7, v8, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->I0:Ljava/util/HashMap;

    invoke-virtual/range {v18 .. v18}, Lcom/xiaomi/cam/watermark/b;->H()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->J0:Ljava/util/HashMap;

    invoke-virtual/range {v18 .. v18}, Lcom/xiaomi/cam/watermark/b;->H()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, LWf/r;->d(Lcom/xiaomi/cam/watermark/b;)Z

    move-result v2

    sget-object v8, Luf/F;->a:Luf/F;

    invoke-static {}, Luf/F;->d()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v22, v10

    invoke-virtual/range {v18 .. v18}, Lcom/xiaomi/cam/watermark/b;->H()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    iput-object v5, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->B0:Landroid/view/View;

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Lcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;->setChecked(Z)V

    iput v12, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->E0:I

    iput-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->D0:Ljava/lang/String;

    iput v3, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->F0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v1, v8}, [Ljava/lang/Object;

    move-result-object v8

    const v10, 0x7f1413c4

    invoke-virtual {v7, v10, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-object v6, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->C0:Lcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;

    iput-object v4, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->H0:Landroid/widget/ImageView;

    :cond_16
    new-instance v10, LO4/h;

    move-object/from16 v23, v4

    move-object v4, v10

    move-object v8, v5

    move-object v5, v0

    move-object/from16 v24, v6

    const v7, 0x3ecccccd    # 0.4f

    move v6, v2

    move-wide/from16 v25, v14

    move-object/from16 v14, v20

    move v15, v7

    move-object/from16 v7, v24

    move-object/from16 p0, v8

    move-object/from16 v27, v21

    move-object/from16 v8, v18

    move-object/from16 v28, v17

    move-object v15, v10

    move-object/from16 v17, v22

    move-object/from16 v10, p0

    move-object/from16 v29, v11

    move-object v11, v1

    move/from16 v20, v12

    move v12, v3

    move-object/from16 v21, v13

    move-object/from16 v13, v23

    invoke-direct/range {v4 .. v13}, LO4/h;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;ZLcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;Lcom/xiaomi/cam/watermark/b;Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;ILandroid/widget/ImageView;)V

    move-object/from16 v4, p0

    invoke-virtual {v4, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Luf/F;->f()Z

    move-result v5

    if-eqz v5, :cond_18

    if-nez v2, :cond_18

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->X0:Z

    if-eqz v2, :cond_17

    const v2, 0x3ecccccd    # 0.4f

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_8

    :cond_17
    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    :goto_8
    const/4 v2, 0x1

    goto :goto_9

    :cond_18
    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v14, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "addWatermarkItem success -> item name:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Lcom/xiaomi/cam/watermark/b;->P()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", id:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v18 .. v18}, Lcom/xiaomi/cam/watermark/b;->H()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    move-object/from16 v5, v29

    invoke-static {v5, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_19

    const/4 v2, 0x1

    const/16 v16, 0x0

    goto :goto_a

    :cond_19
    const/4 v2, 0x1

    :goto_a
    add-int/2addr v3, v2

    move-object v11, v5

    move-object v7, v14

    move-object/from16 v10, v17

    move-object/from16 v2, v19

    move/from16 v12, v20

    move-object/from16 v13, v21

    move-wide/from16 v14, v25

    move-object/from16 v8, v27

    move-object/from16 v17, v28

    goto/16 :goto_7

    :cond_1a
    move-object/from16 v27, v8

    move-object v5, v11

    move/from16 v20, v12

    move-object/from16 v21, v13

    move-wide/from16 v25, v14

    move-object/from16 v28, v17

    const v2, 0x3e99999a    # 0.3f

    iget-boolean v3, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->X0:Z

    if-eqz v3, :cond_1b

    if-eqz v16, :cond_1c

    move-object/from16 v3, v27

    const v2, 0x3ecccccd    # 0.4f

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_b

    :cond_1b
    move-object/from16 v3, v27

    if-eqz v16, :cond_1c

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_1c
    :goto_b
    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->v0:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1d

    move-object/from16 v3, v28

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1d
    const-string v2, "addWatermarkGroup success -> group name:"

    invoke-static {v2, v1}, LB/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v5, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    add-int/lit8 v12, v20, 0x1

    move v3, v1

    move-object/from16 v13, v21

    move-wide/from16 v14, v25

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "watermark group name is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    move-object v5, v11

    move-wide/from16 v25, v14

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showCloudWatermark: cost time -> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v2, v25

    invoke-static {v2, v3, v1}, LBq/a;->c(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_20
    :goto_c
    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->v0:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, LO4/l;

    invoke-direct {v2, v0}, LO4/l;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_21
    iget-object v0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->Q0:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void

    :pswitch_13
    iget-object v0, v0, LAp/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/sticker/StickerModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/sticker/StickerModule;->ik(Lcom/android/camera/features/mode/sticker/StickerModule;)V

    return-void

    :pswitch_14
    iget-object v0, v0, LAp/m;->b:Ljava/lang/Object;

    check-cast v0, LM5/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "[WTP]notifyModeAndFacing: E"

    const-string v2, "PreFixCamera2Setup"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/i;->p0()Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v3, 0x1

    goto :goto_d

    :cond_22
    iget v3, v0, LM5/n;->f:I

    :goto_d
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget v0, v0, LM5/n;->g:I

    invoke-static {v0, v1, v3}, Lgj/c;->t(ILandroid/content/Context;I)V

    const-string v0, "[WTP]notifyModeAndFacing: X"

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_15
    iget-object v0, v0, LAp/m;->b:Ljava/lang/Object;

    check-cast v0, LIf/b;

    iget-object v0, v0, LIf/b;->o:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    if-eqz v0, :cond_23

    invoke-interface {v0}, LIf/b$a;->onMaxConnectionsReached()V

    :cond_23
    return-void

    :pswitch_16
    iget-object v0, v0, LAp/m;->b:Ljava/lang/Object;

    check-cast v0, LC4/f0;

    invoke-virtual {v0}, LC4/f0;->show()V

    return-void

    :pswitch_17
    sget-object v1, LB4/f;->w0:Ljava/util/ArrayList;

    iget-object v0, v0, LAp/m;->b:Ljava/lang/Object;

    check-cast v0, LB4/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "attr_restore"

    invoke-static {v2, v1}, LCi/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "OtherSettingFragments"

    const-string v2, "restorePreferences onClick positive"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v3}, LB4/f;->Mj(Z)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f050013

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    sget v4, Lcom/android/camera/storage/PriorityStorageBroadcastReceiver;->a:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    new-instance v6, Landroid/content/ComponentName;

    const-class v7, Lcom/android/camera/storage/PriorityStorageBroadcastReceiver;

    invoke-direct {v6, v4, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v3, :cond_24

    const/4 v3, 0x1

    :goto_e
    const/4 v4, 0x1

    goto :goto_f

    :cond_24
    const/4 v3, 0x2

    goto :goto_e

    :goto_f
    invoke-virtual {v5, v6, v3, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    invoke-virtual {v0}, Ly4/b;->Mh()V

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_18
    iget-object v0, v0, LAp/m;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_25

    :try_start_1
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v6, 0x0

    :goto_10
    if-ge v6, v1, :cond_25

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setPressed(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x1

    add-int/2addr v6, v2

    goto :goto_10

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "list onTouch error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PopupWindow"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_25
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
