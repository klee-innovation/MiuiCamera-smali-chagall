.class public final synthetic LH2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LH2/z;->a:I

    iput-object p1, p0, LH2/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, LH2/z;->b:Ljava/lang/Object;

    iget p0, p0, LH2/z;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/ui/DragLayout$c;

    if-eqz p1, :cond_0

    check-cast v3, LC5/E;

    invoke-interface {p1, v3}, Lcom/android/camera/ui/DragLayout$c;->l1(LC5/E;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Ld6/j1;

    check-cast v3, Lgk/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfk/f;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LE6/t;

    const/4 v4, 0x7

    invoke-direct {v0, v4}, LE6/t;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object v4, La6/h$a;->a:La6/h;

    const-class v5, Lfk/g;

    invoke-virtual {v4, v5}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LH5/m0;

    invoke-direct {v5, v2}, LH5/m0;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez p0, :cond_4

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lh6/a;->j()Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, v3, Lgk/e;->d:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->isInWorkSpaceRecording()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :cond_3
    :goto_0
    invoke-interface {p1, v2, v1}, Ld6/j1;->alertTopMasterMusicHint(IZ)V

    goto :goto_2

    :cond_4
    :goto_1
    const/16 p0, 0x8

    invoke-interface {p1, p0, v2}, Ld6/j1;->alertTopMasterMusicHint(IZ)V

    :goto_2
    return-void

    :pswitch_1
    check-cast p1, Ld6/f0;

    check-cast v3, Lw5/s;

    invoke-interface {p1, v3}, Ld6/f0;->l(Lw5/s;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/s;

    invoke-virtual {p1}, Lcom/android/camera/module/s;->getZoomManager()Lf8/a;

    move-result-object p0

    invoke-interface {p0}, Lf8/a;->K()Landroid/util/Range;

    move-result-object p0

    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;

    invoke-virtual {v3, p0}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->setCurrentZoomRange(Landroid/util/Range;)V

    return-void

    :pswitch_3
    check-cast v3, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {v3, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->vc(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;Landroidx/fragment/app/l;)V

    return-void

    :pswitch_4
    check-cast v3, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Ld6/G0;

    invoke-static {v3, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->ef(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Ld6/G0;)V

    return-void

    :pswitch_5
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/j1;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->t4(Lcom/android/camera2/compat/theme/custom/mm/top/j1;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v3, LN3/k;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->X3(LN3/k;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/j1;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->w3(Lcom/android/camera2/compat/theme/custom/mm/top/j1;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v3, LVi/c;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->W3(LVi/c;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast v3, LN3/k;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->K6(LN3/k;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast v3, LN3/k;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->x3(LN3/k;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast v3, LN3/k;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->p0(LN3/k;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    check-cast v3, LZ1/n;

    check-cast p1, Ld6/B;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->c0(LZ1/n;Ld6/B;)V

    return-void

    :pswitch_d
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;

    check-cast p1, Lcom/android/camera/fragment/top/t;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->J(Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;Lcom/android/camera/fragment/top/t;)V

    return-void

    :pswitch_e
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast p1, Ld6/j1;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->G8(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Ld6/j1;)V

    return-void

    :pswitch_f
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->td(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    :pswitch_10
    check-cast v3, Ljava/util/ArrayList;

    check-cast p1, Ld6/z0;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Gj(Ljava/util/ArrayList;Ld6/z0;)V

    return-void

    :pswitch_11
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    check-cast p1, Ld6/U0;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Oi(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;Ld6/U0;)V

    return-void

    :pswitch_12
    check-cast p1, Ld6/r0;

    invoke-interface {p1}, Ld6/r0;->Cg()Landroid/graphics/RectF;

    move-result-object p0

    iget p1, p0, Landroid/graphics/RectF;->left:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    check-cast v3, Lcom/android/camera/module/VideoBase;

    if-eqz p1, :cond_6

    iget p1, p0, Landroid/graphics/RectF;->top:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_6

    iget p1, p0, Landroid/graphics/RectF;->right:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_6

    iget p1, p0, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_6

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance p0, Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iget v4, p1, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    iget v5, p1, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int p1, p1

    invoke-direct {p0, v0, v4, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p1

    const-class v0, LV1/V;

    invoke-virtual {p1, v0}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV1/V;

    invoke-virtual {p1}, LV1/V;->g()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v3}, Lcom/android/camera/module/s;->getModuleIndex()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/t;->r0(I)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-boolean p1, LEd/c;->j:Z

    sget-object p1, LEd/c$b;->a:LEd/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw1/a;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v3}, Lcom/android/camera/module/s;->getModuleIndex()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/l;->D(I)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "onFaceDetected: setTrackRect rect="

    invoke-static {p0, p1}, LD1/a;->b(Landroid/graphics/Rect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "VideoFaceDetectionCbImp"

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x2

    invoke-virtual {v3, p0, p1}, Lcom/android/camera/module/s;->setTrackRect(Landroid/graphics/Rect;I)V

    :cond_5
    invoke-virtual {v3, v1}, Lcom/android/camera/module/s;->setSendFaceViewRect(Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v2}, Lcom/android/camera/module/s;->setSendFaceViewRect(Z)V

    :goto_3
    return-void

    :pswitch_13
    check-cast v3, Lcom/android/camera/fragment/top/t;

    check-cast p1, La6/l;

    invoke-static {v3, p1}, Lcom/android/camera/fragment/top/t;->Wj(Lcom/android/camera/fragment/top/t;La6/l;)V

    return-void

    :pswitch_14
    check-cast p1, Ld6/f0;

    check-cast v3, Lcom/android/camera/fragment/beauty/b0;

    invoke-virtual {v3}, Lcom/android/camera/fragment/b;->getContainerType()I

    move-result p0

    const/16 v1, 0xfb2

    invoke-interface {p1, p0, v1}, Ld6/f0;->k(II)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x0

    invoke-virtual {v3, p1, p0, v0}, Lcom/android/camera/fragment/s;->loadRequest(Ld6/f0;Lw5/n;I)V

    :cond_7
    return-void

    :pswitch_15
    check-cast p1, Ld6/f0;

    check-cast v3, Lcom/android/camera/fragment/w0;

    invoke-virtual {v3}, Lcom/android/camera/fragment/b;->getContainerType()I

    move-result p0

    const v1, 0xffffff9

    invoke-interface {p1, p0, v1}, Ld6/f0;->k(II)Z

    move-result p0

    if-eqz p0, :cond_8

    const/16 p0, 0x15

    invoke-interface {p1, p0, v1, v0}, Ld6/f0;->e(III)V

    :cond_8
    return-void

    :pswitch_16
    check-cast v3, LN3/k;

    invoke-virtual {v3, p1}, LN3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    check-cast v3, LN3/j;

    invoke-virtual {v3, p1}, LN3/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    check-cast v3, LIh/e;

    invoke-virtual {v3, p1}, LIh/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    check-cast v3, Lcom/android/camera/features/mode/sticker/StickerModule$d;

    invoke-static {v3, p1}, Lcom/android/camera/features/mode/sticker/StickerModule;->Zj(Lcom/android/camera/features/mode/sticker/StickerModule$d;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    check-cast v3, LN3/k;

    invoke-static {v3, p1}, Lcom/android/camera/features/mode/sticker/StickerModule;->Jk(LN3/k;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    check-cast p1, LD4/s;

    check-cast v3, LJ5/r0;

    iget-object p0, v3, LJ5/r0;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, LD4/s;->xj(Ljava/lang/String;)V

    return-void

    :pswitch_1c
    check-cast p1, LH2/g;

    check-cast v3, LH2/J;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p0

    const-class v0, LZ1/C;

    invoke-virtual {p0, v0}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ1/C;

    iget-object p0, p0, LZ1/C;->b:LZ1/C$a;

    invoke-virtual {p0}, LZ1/C$a;->a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LH2/D;

    invoke-direct {v0, p1, v2}, LH2/D;-><init>(LH2/g;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LH2/E;

    invoke-direct {v0, p1, v2}, LH2/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
