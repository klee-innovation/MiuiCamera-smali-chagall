.class public final synthetic Lcom/android/camera/module/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/module/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Lcom/android/camera/module/u;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lql/a;

    invoke-interface {p1}, Lql/a;->L2()V

    return-void

    :pswitch_0
    check-cast p1, Ld6/C;

    invoke-interface {p1}, Ld6/C;->i4()V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/X;

    invoke-interface {p1}, Lcom/android/camera/module/X;->setDeparted()V

    return-void

    :pswitch_2
    check-cast p1, Ld6/f0;

    const/16 p0, 0x16

    const v0, 0xfff2

    const/4 v1, 0x1

    invoke-interface {p1, p0, v0, v1}, Ld6/f0;->e(III)V

    return-void

    :pswitch_3
    check-cast p1, Ld6/y0;

    invoke-interface {p1}, Ld6/y0;->resetManuallyUnselected()V

    return-void

    :pswitch_4
    check-cast p1, Ld6/f0;

    const/4 p0, 0x6

    const/16 v0, 0x10

    invoke-interface {p1, p0, v0}, Ld6/f0;->j(II)Z

    move-result v1

    const/16 v2, 0x14

    if-eqz v1, :cond_0

    const v1, 0xfff9

    invoke-interface {p1, p0, v1, v2}, Ld6/f0;->b(III)V

    :cond_0
    const/4 p0, 0x2

    invoke-interface {p1, p0, v0}, Ld6/f0;->j(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xf2

    invoke-interface {p1, p0, v0, v2}, Ld6/f0;->b(III)V

    :cond_1
    return-void

    :pswitch_5
    check-cast p1, Ld6/j1;

    sget p0, LDf/e;->camera_handle_disable_zoom_continuous_tip:I

    const-wide/16 v0, 0xbb8

    const/4 v2, 0x0

    invoke-interface {p1, v2, p0, v0, v1}, Ld6/j1;->alertRecommendTipHint(IIJ)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/android/camera/module/s;

    const/4 p0, -0x2

    invoke-interface {p1, p0}, Lcom/android/camera/module/X;->updateSATZooming(I)V

    return-void

    :pswitch_7
    check-cast p1, Ld6/B;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ld6/B;->Pi(Z)V

    return-void

    :pswitch_8
    check-cast p1, Ld6/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->Vj(Ld6/d;)V

    return-void

    :pswitch_9
    check-cast p1, Ld6/A0;

    invoke-interface {p1}, Ld6/A0;->Sf()V

    return-void

    :pswitch_a
    check-cast p1, Lfk/d;

    invoke-interface {p1}, Lfk/d;->ih()V

    return-void

    :pswitch_b
    check-cast p1, Ld6/j1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->B(Ld6/j1;)V

    return-void

    :pswitch_c
    check-cast p1, Ld6/f0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceBottom;->lk(Ld6/f0;)V

    return-void

    :pswitch_d
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->Mh(Lcom/xiaomi/camera/cloudfilter/entity/FilterData;)V

    return-void

    :pswitch_e
    check-cast p1, Ld6/f0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->td(Ld6/f0;)V

    return-void

    :pswitch_f
    check-cast p1, Ld6/J0;

    invoke-static {p1}, Lcom/android/camera/panorama/MorphoSensorFusion;->a(Ld6/J0;)V

    return-void

    :pswitch_10
    check-cast p1, Ld6/T0;

    invoke-interface {p1}, Ld6/T0;->Jh()V

    return-void

    :pswitch_11
    check-cast p1, Ld6/B;

    invoke-interface {p1}, Ld6/B;->H6()V

    return-void

    :pswitch_12
    check-cast p1, Ld6/d;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->Wj(Ld6/d;)V

    return-void

    :pswitch_13
    check-cast p1, LG5/a;

    invoke-interface {p1}, LG5/a;->a()V

    return-void

    :pswitch_14
    check-cast p1, Ld6/r0;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->ic(Ld6/r0;)V

    return-void

    :pswitch_15
    check-cast p1, Ld6/r0;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->sc(Ld6/r0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
