.class public final synthetic Lcom/android/camera/module/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/module/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lcom/android/camera/module/z;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ld6/f0;

    const/16 p0, 0x16

    const/16 v0, 0xff8

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, Ld6/f0;->e(III)V

    return-void

    :pswitch_0
    check-cast p1, Lj5/u;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lj5/u;->b5(Z)V

    return-void

    :pswitch_1
    check-cast p1, Lmk/g;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lmk/g;->fh(Z)V

    return-void

    :pswitch_2
    check-cast p1, Lj5/u;

    invoke-interface {p1}, Lj5/u;->pi()V

    return-void

    :pswitch_3
    check-cast p1, Lfk/a;

    invoke-interface {p1}, Lfk/a;->x()V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/module/s;

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const-string p0, "quit"

    const-string v0, "recording_page"

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p1, Ld6/l1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->va(Ld6/l1;)V

    return-void

    :pswitch_6
    check-cast p1, Ld6/g1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mk(Ld6/g1;)V

    return-void

    :pswitch_7
    check-cast p1, Ld6/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->K(Ld6/B;)V

    return-void

    :pswitch_8
    check-cast p1, Lf6/f;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->q(Lf6/f;)V

    return-void

    :pswitch_9
    check-cast p1, Ld6/f0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceBottom;->mk(Ld6/f0;)V

    return-void

    :pswitch_a
    check-cast p1, La6/e;

    invoke-interface {p1}, La6/l;->g0()V

    return-void

    :pswitch_b
    check-cast p1, Ld6/T0;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->Xj(Ld6/T0;)V

    return-void

    :pswitch_c
    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->pa(Landroidx/fragment/app/l;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
