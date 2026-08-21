.class public final synthetic Lcom/android/camera/module/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/module/U;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, Lcom/android/camera/module/U;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/os/Handler;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Lt5/l$a;

    invoke-interface {p1}, Lt5/l$a;->q3()V

    return-void

    :pswitch_1
    check-cast p1, Ld6/W;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ld6/W;->showOrHideFriendHostSign(Z)V

    return-void

    :pswitch_2
    check-cast p1, Ld6/S0;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Ld6/S0;->setClickEnable(Z)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/module/s;

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const-string p0, "done"

    const-string v0, "preview_page"

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/module/s;

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->stopVideoRecording(ZZ)V

    invoke-virtual {p1, p0}, Lcom/android/camera/module/s;->lockScreenOrientation(Z)V

    return-void

    :pswitch_5
    check-cast p1, Lmk/f;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->qc(Lmk/f;)V

    return-void

    :pswitch_6
    check-cast p1, Ld6/r0;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->U9(Ld6/r0;)V

    return-void

    :pswitch_7
    check-cast p1, Ld6/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->F(Ld6/B;)V

    return-void

    :pswitch_8
    check-cast p1, Ld6/f0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceBottom;->ik(Ld6/f0;)V

    return-void

    :pswitch_9
    check-cast p1, Ld6/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Rd(Ld6/B;)V

    return-void

    :pswitch_a
    check-cast p1, La6/j;

    invoke-interface {p1}, La6/l;->g0()V

    return-void

    :pswitch_b
    check-cast p1, Ld6/j1;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->Sj(Ld6/j1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
