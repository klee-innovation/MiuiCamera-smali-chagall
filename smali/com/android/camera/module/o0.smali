.class public final synthetic Lcom/android/camera/module/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/module/o0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Lcom/android/camera/module/o0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ld6/f0;

    const/16 p0, 0x16

    const v0, 0xfff1

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, Ld6/f0;->e(III)V

    return-void

    :pswitch_0
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

    :pswitch_1
    check-cast p1, Ld6/B;

    invoke-interface {p1}, Ld6/B;->Ig()V

    return-void

    :pswitch_2
    check-cast p1, LA5/p;

    invoke-interface {p1}, LA5/p;->onActivityStop()V

    return-void

    :pswitch_3
    check-cast p1, Ld6/F0;

    const/4 p0, 0x4

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Ld6/F0;->cj(IZ)V

    return-void

    :pswitch_4
    check-cast p1, Ld6/j1;

    const/4 p0, 0x0

    const/4 v0, -0x1

    invoke-interface {p1, p0, v0}, Ld6/j1;->alertFaceDetect(ZI)V

    return-void

    :pswitch_5
    check-cast p1, Ld6/f0;

    const p0, 0xfffff6

    const/4 v0, 0x2

    const/4 v1, 0x7

    invoke-static {v1, p0, v0}, LDc/b;->d(III)Lw5/s;

    move-result-object p0

    new-instance v0, Lw5/A;

    invoke-direct {v0}, Lw5/A;-><init>()V

    iput-object v0, p0, Lw5/s;->c:Lw5/h;

    invoke-interface {p1, p0}, Ld6/f0;->l(Lw5/s;)V

    return-void

    :pswitch_6
    check-cast p1, Ld6/F0;

    const/16 p0, 0x8

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Ld6/F0;->cj(IZ)V

    return-void

    :pswitch_7
    check-cast p1, Li6/e;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Li6/e;->la(Z)V

    return-void

    :pswitch_8
    check-cast p1, Ld6/j1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Nc(Ld6/j1;)V

    return-void

    :pswitch_9
    check-cast p1, Lfk/d;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->pa(Lfk/d;)V

    return-void

    :pswitch_a
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->Y9(Landroid/view/Window;)V

    return-void

    :pswitch_b
    check-cast p1, Ld6/d;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->Ak(Ld6/d;)V

    return-void

    :pswitch_c
    check-cast p1, Ld6/L;

    invoke-interface {p1}, Ld6/L;->showManualParameterResetDialog()V

    return-void

    :pswitch_d
    check-cast p1, Ld6/l1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->V1(Ld6/l1;)V

    return-void

    :pswitch_e
    check-cast p1, Ld6/j1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->H7(Ld6/j1;)V

    return-void

    :pswitch_f
    check-cast p1, Lcom/android/camera/module/X;

    invoke-interface {p1}, Lcom/android/camera/module/X;->keepScreenOn()V

    return-void

    :pswitch_10
    check-cast p1, Lcom/android/camera/module/Y;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->u8(Lcom/android/camera/module/Y;)V

    return-void

    :pswitch_11
    check-cast p1, Lcom/android/camera/module/Y;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->s8()V

    return-void

    :pswitch_12
    check-cast p1, Ld6/B;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Zj(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    check-cast p1, Ld6/j1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->ug(Ld6/j1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
