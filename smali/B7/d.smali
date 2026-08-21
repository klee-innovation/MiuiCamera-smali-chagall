.class public final synthetic LB7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB7/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x0

    iget p0, p0, LB7/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ld6/r0;

    invoke-static {p1}, Lcom/android/camera/module/s;->L3(Ld6/r0;)V

    return-void

    :pswitch_0
    check-cast p1, Li6/e;

    invoke-interface {p1}, Li6/e;->fe()V

    return-void

    :pswitch_1
    check-cast p1, Ld6/L0;

    invoke-static {p1}, Lcom/android/camera/fragment/s;->Zf(Ld6/L0;)V

    return-void

    :pswitch_2
    check-cast p1, Ld6/r0;

    invoke-static {p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->Rk(Ld6/r0;)V

    return-void

    :pswitch_3
    check-cast p1, Ld6/p1;

    invoke-static {p1}, Lcom/android/camera/features/mode/equipstreet/EquipStreetModule;->Zj(Ld6/p1;)V

    return-void

    :pswitch_4
    check-cast p1, Ld6/M;

    invoke-interface {p1}, Ld6/M;->Ec()V

    return-void

    :pswitch_5
    check-cast p1, Ld6/o;

    invoke-interface {p1}, Ld6/o;->ud()Z

    return-void

    :pswitch_6
    check-cast p1, Ld6/o;

    invoke-interface {p1}, Ld6/o;->hidePopUpTip()V

    return-void

    :pswitch_7
    check-cast p1, Ld6/p;

    invoke-interface {p1}, Ld6/p;->onTouchDownEvent()V

    return-void

    :pswitch_8
    check-cast p1, Ld6/z0;

    invoke-interface {p1}, Ld6/z0;->y6()V

    return-void

    :pswitch_9
    check-cast p1, Ld6/j0;

    invoke-interface {p1, v2, v1}, Ld6/j0;->onFocusPositionChange(II)V

    return-void

    :pswitch_a
    check-cast p1, Landroid/animation/Animator;

    sget p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->z0:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    return-void

    :pswitch_b
    check-cast p1, Lfk/d;

    invoke-interface {p1}, Lfk/d;->c()V

    return-void

    :pswitch_c
    check-cast p1, Ld6/w0;

    const-string p0, "1"

    invoke-interface {p1, p0, v2}, Ll4/o;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_d
    check-cast p1, Ld6/j1;

    const p0, 0x7f140375

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v2, p0, v0, v1}, Ld6/j1;->alertRecommendTipHint(IIJ)V

    return-void

    :pswitch_e
    check-cast p1, Ld6/B;

    const/16 p0, 0xc7

    invoke-interface {p1, p0}, Ld6/B;->y7(I)V

    return-void

    :pswitch_f
    check-cast p1, Lcom/android/camera/module/X;

    instance-of p0, p1, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    invoke-virtual {p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->startCinemaster()V

    :cond_1
    return-void

    :pswitch_10
    check-cast p1, Li6/b;

    invoke-interface {p1}, Li6/b;->w4()V

    return-void

    :pswitch_11
    check-cast p1, Ld6/B;

    sget p0, LL2/c;->Z:I

    invoke-interface {p1, p0}, Ld6/B;->fi(I)V

    return-void

    :pswitch_12
    check-cast p1, Ld6/p1;

    const/4 p0, 0x6

    invoke-interface {p1, v1, p0}, Lf6/a;->dismiss(II)Z

    return-void

    :pswitch_13
    check-cast p1, Ld6/p1;

    invoke-interface {p1}, Ld6/p1;->refreshTopMenu()V

    return-void

    :pswitch_14
    check-cast p1, Ld6/l1;

    const/16 p0, 0xbd

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_15
    check-cast p1, Ld6/p1;

    invoke-interface {p1, v1}, Ld6/p1;->S0(I)V

    return-void

    :pswitch_16
    check-cast p1, Ld6/j1;

    const-string p0, "ai"

    const/16 v0, 0x8

    const v1, 0x7f140d32

    invoke-interface {p1, p0, v0, v1}, Ld6/j1;->alertSwitchTip(Ljava/lang/String;II)V

    return-void

    :pswitch_17
    check-cast p1, Ld6/j1;

    const/4 p0, -0x1

    invoke-interface {p1, v2, p0}, Ld6/j1;->alertFaceDetect(ZI)V

    return-void

    :pswitch_18
    check-cast p1, Ld6/j1;

    invoke-interface {p1, v0}, Ld6/j1;->setRecordingTimeState(I)V

    return-void

    :pswitch_19
    check-cast p1, Ld6/j1;

    invoke-interface {p1, v0}, Ld6/j1;->reInitAlert(Z)V

    return-void

    :pswitch_1a
    check-cast p1, LD2/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v2, [Ljava/lang/Object;

    const-string v1, "MiRecorder"

    const-string/jumbo v3, "start:  "

    invoke-static {v1, v3, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p1, LD2/a;->i:Z

    if-nez p0, :cond_3

    iget-boolean p0, p1, LD2/a;->j:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p1, LD2/a;->b:Lmi/v;

    invoke-virtual {p0}, Lmi/v;->start()V

    iput-boolean v0, p1, LD2/a;->i:Z

    iput-boolean v2, p1, LD2/a;->j:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p1, LD2/a;->k:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LD2/a;->l:J

    :cond_3
    :goto_0
    return-void

    :pswitch_1b
    check-cast p1, Ld6/a;

    invoke-interface {p1, v2}, Ld6/a;->O9(Z)V

    return-void

    :pswitch_1c
    check-cast p1, Ld6/B;

    invoke-interface {p1}, Ld6/B;->S2()V

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
