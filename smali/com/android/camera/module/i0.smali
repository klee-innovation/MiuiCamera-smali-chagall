.class public final synthetic Lcom/android/camera/module/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/module/i0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lcom/android/camera/module/i0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ld6/j1;

    const p0, 0x7f140ddf

    invoke-interface {p1, p0}, Ld6/j1;->alertAiAudioMutexToastIfNeed(I)V

    return-void

    :pswitch_0
    check-cast p1, Ld6/o;

    invoke-interface {p1}, Ld6/o;->H4()V

    return-void

    :pswitch_1
    check-cast p1, Ld6/S0;

    invoke-interface {p1}, Ld6/S0;->removeExtra()V

    return-void

    :pswitch_2
    check-cast p1, Lf3/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->Uj(Lf3/a;)V

    return-void

    :pswitch_3
    check-cast p1, Ld6/f0;

    const/4 p0, 0x7

    const/16 v0, 0xb8

    const/4 v1, 0x1

    invoke-interface {p1, p0, v0, v1}, Ld6/f0;->e(III)V

    return-void

    :pswitch_4
    check-cast p1, Lfk/h;

    invoke-interface {p1}, Lfk/h;->onHibernate()V

    return-void

    :pswitch_5
    check-cast p1, Ld6/f0;

    const/4 p0, 0x7

    const/16 v0, 0xffd

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, Ld6/f0;->e(III)V

    return-void

    :pswitch_6
    check-cast p1, LH2/w0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Wg(LH2/w0;)V

    return-void

    :pswitch_7
    check-cast p1, Ld6/l1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->l1(Ld6/l1;)V

    return-void

    :pswitch_8
    check-cast p1, Lcom/android/camera/module/X;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Uh(Lcom/android/camera/module/X;)V

    return-void

    :pswitch_9
    check-cast p1, Ld6/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->hf(Ld6/B;)V

    return-void

    :pswitch_a
    check-cast p1, Ld6/e1;

    invoke-interface {p1}, Ld6/e1;->Q0()V

    return-void

    :pswitch_b
    check-cast p1, Ld6/l1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->rk(Ld6/l1;)V

    return-void

    :pswitch_c
    check-cast p1, Ld6/r0;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->H8(Ld6/r0;)V

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
