.class public final synthetic LAo/a;
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

    iput p2, p0, LAo/a;->a:I

    iput-object p1, p0, LAo/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    const-string v2, "package:"

    const-string v3, "onClick PermissionNotAskDialog allow"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget v7, v0, LAo/a;->a:I

    packed-switch v7, :pswitch_data_0

    sget v1, Ly4/f;->z0:I

    iget-object v0, v0, LAo/a;->b:Ljava/lang/Object;

    check-cast v0, Ly4/f;

    iput-boolean v5, v0, Ly4/b;->p0:Z

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Ly4/f;->y0:Lf/b;

    invoke-virtual {v0, v1}, Lf/b;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, v0, LAo/a;->b:Ljava/lang/Object;

    check-cast v0, Lvk/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, La6/h$a;->a:La6/h;

    const-class v2, Lmk/a;

    invoke-virtual {v1, v2}, La6/h;->c(Ljava/lang/Class;)La6/a;

    move-result-object v1

    check-cast v1, Lmk/a;

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v2

    const-class v3, LZ1/k;

    invoke-virtual {v2, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ1/k;

    const/16 v3, 0xb8

    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/c;->reset(I)V

    sget-object v2, LVk/b;->h:LVk/b;

    invoke-virtual {v2}, LVk/b;->h()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, LVk/b;->g()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Lvk/e;->s:Lhk/o;

    invoke-virtual {v0, v4, v2}, Lhk/o;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    invoke-static {}, Ld6/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA5/d;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, LA5/d;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v1, :cond_1

    new-array v0, v6, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFu2ControlImpl"

    const-string v3, "initializeUI showLoadProgress : false"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Lmk/a;->k1()V

    invoke-interface {v1, v6}, Lmk/a;->S5(Z)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, v0, LAo/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/Camera;

    iget-object v4, v0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/android/camera/guide/a;->j:Lcom/android/camera/guide/a$b;

    invoke-virtual {v3}, Lcom/android/camera/guide/a$b;->a()Lcom/android/camera/guide/a;

    invoke-static {v0}, LPo/o;->b(Lcom/android/camera/Camera;)Landroid/view/Display;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v6

    goto :goto_0

    :cond_2
    invoke-static {v0}, LPo/o;->b(Lcom/android/camera/Camera;)Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    :goto_0
    invoke-static {}, Lcom/android/camera/guide/a;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, LC2/b;->b:LC2/b$a;

    invoke-virtual {v4}, LC2/b$a;->a()LC2/b;

    move-result-object v4

    const-string v5, "go_detailssettings"

    invoke-virtual {v4, v5, v6}, LC2/b;->b(Ljava/lang/String;Z)V

    const/4 v4, -0x1

    invoke-static {v3, v4}, Lcom/android/camera/guide/a;->c(II)V

    :cond_3
    new-instance v3, Landroid/content/Intent;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_2
    iget-object v0, v0, LAo/a;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/appcompat/internal/app/widget/a;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/a;->o()Z

    return-void

    :pswitch_3
    iget-object v0, v0, LAo/a;->b:Ljava/lang/Object;

    check-cast v0, Lj8/T0;

    iget-object v1, v0, Lj8/T0;->B:Landroid/media/Image;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lj8/q0;->a:Ljava/lang/String;

    const-string v2, "closeQuickViewImage: mPictureName\uff1a "

    invoke-static {v2, v4}, LB/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lj8/T0;->B:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v1

    iget-object v2, v0, Lj8/T0;->B:Landroid/media/Image;

    invoke-virtual {v1, v2}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    iput-object v4, v0, Lj8/T0;->B:Landroid/media/Image;

    :cond_4
    return-void

    :pswitch_4
    iget-object v0, v0, LAo/a;->b:Ljava/lang/Object;

    check-cast v0, Lik/c;

    invoke-static {v0}, Lik/c;->Uh(Lik/c;)V

    return-void

    :pswitch_5
    iget-object v0, v0, LAo/a;->b:Ljava/lang/Object;

    check-cast v0, Li8/i;

    iget-object v1, v0, Li8/i;->q:Lcom/android/camera/ui/GLTextureView;

    if-eqz v1, :cond_6

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "removePipWindowTextureView: E"

    const-string v3, "ZoomMap"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Li8/i;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    iget-object v0, v0, Li8/i;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    const-string v0, "removePipWindowTextureView: X"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-void

    :pswitch_6
    iget-object v0, v0, LAo/a;->b:Ljava/lang/Object;

    check-cast v0, Lf4/q;

    iput-boolean v6, v0, Lf4/q;->n0:Z

    return-void

    :pswitch_7
    iget-object v0, v0, LAo/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/zip/ZipInputStream;

    invoke-static {v0}, Lr1/j;->b(Ljava/io/Closeable;)V

    return-void

    :pswitch_8
    const/16 v1, 0x80

    iget-object v0, v0, LAo/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_9
    iget-object v0, v0, LAo/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->a(Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v0, v0, LAo/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->a(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;)V

    return-void

    :pswitch_b
    iget-object v0, v0, LAo/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/pano/PanoramaModule$e;

    iget-object v1, v0, Lcom/android/camera/module/pano/PanoramaModule$e;->e:Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {v1}, Lcom/android/camera/module/pano/PanoramaModule;->access$300(Lcom/android/camera/module/pano/PanoramaModule;)LA5/m;

    move-result-object v2

    invoke-interface {v2}, LA5/m;->Y0()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v1}, Lcom/android/camera/module/pano/PanoramaModule;->hf(Lcom/android/camera/module/pano/PanoramaModule;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {}, Ld6/M0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/r0;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lcom/android/camera/fragment/r0;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v1}, Lcom/android/camera/module/pano/PanoramaModule;->Db(Lcom/android/camera/module/pano/PanoramaModule;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Lcom/android/camera/module/pano/PanoramaModule$e;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "PanoramaModule"

    const-string v4, "updatePreviewBitmap: captureDirectionDecided - %s %s"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld6/M0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LD4/e;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v4}, LD4/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v1}, Lcom/android/camera/module/pano/PanoramaModule;->td(Lcom/android/camera/module/pano/PanoramaModule;)V

    :cond_8
    invoke-static {}, Ld6/M0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LE3/c;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, LE3/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    :goto_1
    return-void

    :pswitch_c
    iget-object v0, v0, LAo/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/CloneModule;

    invoke-static {v0}, Lcom/android/camera/module/CloneModule;->U9(Lcom/android/camera/module/CloneModule;)V

    return-void

    :pswitch_d
    iget-object v0, v0, LAo/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/fragment/app/Fragment;->ab(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_e
    iget-object v0, v0, LAo/a;->b:Ljava/lang/Object;

    check-cast v0, LUj/f;

    invoke-virtual {v0}, LUj/f;->e()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd_HHmmss_SSS"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, LUj/f;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LUj/f;->D:Ljava/lang/String;

    sget-object v1, Lem/a$a;->a:Lem/a;

    iget-object v3, v1, Lem/a;->d:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    iget v5, v0, LUj/f;->f:I

    iget v6, v0, LUj/f;->g:I

    mul-int v1, v5, v6

    mul-int/lit8 v8, v1, 0xa

    iget-object v1, v0, LUj/f;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    iget v1, v0, LUj/f;->l:F

    float-to-double v1, v1

    iget v12, v0, LUj/f;->B:I

    iget v7, v0, LUj/f;->h:I

    iget v10, v0, LUj/f;->z:I

    iget v11, v0, LUj/f;->A:I

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x1

    const/16 v18, 0x2

    move-wide/from16 v16, v1

    invoke-virtual/range {v3 .. v18}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->startRecordPreview(Ljava/lang/String;IIIIIIIIIIIDI)V

    return-void

    :pswitch_f
    iget-object v0, v0, LAo/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :pswitch_10
    iget-object v0, v0, LAo/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_11
    sget v4, LO4/x;->V0:I

    iget-object v0, v0, LAo/a;->b:Ljava/lang/Object;

    check-cast v0, LO4/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "WmSettingFragment"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    iput-boolean v5, v0, Ly4/b;->p0:Z

    invoke-virtual {v0}, LO4/x;->Hj()V

    return-void

    :pswitch_12
    iget-object v0, v0, LAo/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/sticker/StickerModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/sticker/StickerModule;->pk(Lcom/android/camera/features/mode/sticker/StickerModule;)V

    return-void

    :pswitch_13
    iget-object v0, v0, LAo/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/pro/photo/ProModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->Pj(Lcom/android/camera/features/mode/pro/photo/ProModule;)V

    return-void

    :pswitch_14
    iget-object v0, v0, LAo/a;->b:Ljava/lang/Object;

    check-cast v0, LG3/h;

    iget-object v0, v0, LG3/h;->a:Landroidx/viewpager2/widget/ViewPager2;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_15
    iget-object v0, v0, LAo/a;->b:Ljava/lang/Object;

    check-cast v0, LC5/c;

    invoke-virtual {v0, v6, v5}, LC5/c;->b(IZ)V

    iput-boolean v5, v0, LC5/c;->d:Z

    return-void

    :pswitch_16
    iget-object v0, v0, LAo/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->endAnimations()V

    :cond_a
    return-void

    :pswitch_17
    iget-object v0, v0, LAo/a;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/appcompat/app/o;

    iget-object v0, v0, Lmiuix/appcompat/app/o;->h0:Lmiuix/appcompat/app/p;

    iget-object v0, v0, Lmiuix/appcompat/app/p;->n0:Lzo/a;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lzo/a;->d()V

    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
