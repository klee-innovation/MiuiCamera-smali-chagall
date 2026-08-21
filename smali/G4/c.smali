.class public final synthetic LG4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LG4/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iget p0, p0, LG4/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ld6/l1;

    invoke-interface {p1}, Ld6/l1;->hideExtraMenu()V

    return-void

    :pswitch_0
    check-cast p1, Ld6/a;

    invoke-interface {p1, v0}, Ld6/a;->J2(I)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->f8(Landroid/view/Window;)V

    return-void

    :pswitch_2
    check-cast p1, Ld6/B;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Oc(Ld6/B;)V

    return-void

    :pswitch_3
    check-cast p1, Ld6/j1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->F(Ld6/j1;)V

    return-void

    :pswitch_4
    check-cast p1, Ld6/j1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->j5(Ld6/j1;)V

    return-void

    :pswitch_5
    check-cast p1, Ld6/f0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->a(Ld6/f0;)V

    return-void

    :pswitch_6
    check-cast p1, Ld6/r0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Fj(Ld6/r0;)V

    return-void

    :pswitch_7
    check-cast p1, Ld6/j1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->ck(Ld6/j1;)V

    return-void

    :pswitch_8
    check-cast p1, Ld6/Q0;

    invoke-interface {p1}, Ld6/Q0;->b0()V

    return-void

    :pswitch_9
    check-cast p1, Ld6/d;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->f8(Ld6/d;)V

    return-void

    :pswitch_a
    check-cast p1, Ld6/r0;

    invoke-interface {p1}, Ld6/r0;->A3()V

    return-void

    :pswitch_b
    check-cast p1, Ld6/j1;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->ha(Ld6/j1;)V

    return-void

    :pswitch_c
    check-cast p1, Ld6/d1;

    invoke-static {p1}, Lcom/android/camera/features/mode/street/StreetModule;->Pj(Ld6/d1;)V

    return-void

    :pswitch_d
    check-cast p1, Ld6/r0;

    invoke-static {p1}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->Kk(Ld6/r0;)V

    return-void

    :pswitch_e
    check-cast p1, Ld6/B;

    const/16 p0, 0xb7

    invoke-interface {p1, p0}, Ld6/B;->y7(I)V

    return-void

    :pswitch_f
    check-cast p1, Lci/b;

    invoke-interface {p1}, Lci/b;->Mg()V

    return-void

    :pswitch_10
    check-cast p1, Ld6/B;

    sget p0, LX3/E;->F0:I

    const/16 p0, 0xbf

    invoke-interface {p1, p0}, Ld6/B;->y7(I)V

    return-void

    :pswitch_11
    check-cast p1, Ld6/p;

    sget p0, LX3/E;->F0:I

    invoke-interface {p1, v0}, Ld6/p;->updateSnapCondition(I)V

    return-void

    :pswitch_12
    check-cast p1, La6/l;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, La6/l;->Ic()V

    return-void

    :pswitch_13
    check-cast p1, Ld6/l1;

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_14
    check-cast p1, Li6/e;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Li6/e;->ad(Z)V

    return-void

    :pswitch_15
    check-cast p1, Ld6/z0;

    const/4 p0, -0x6

    invoke-interface {p1, p0}, Ld6/z0;->ye(I)V

    return-void

    :pswitch_16
    check-cast p1, Ld6/l1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_17
    check-cast p1, Ld6/B;

    const/16 p0, 0x108

    const-string v0, "OFF"

    invoke-interface {p1, p0, v0}, Ld6/B;->Q1(ILjava/lang/String;)V

    return-void

    :pswitch_18
    check-cast p1, Ld6/F0;

    invoke-interface {p1, v0}, Ld6/F0;->L4(Z)V

    return-void

    :pswitch_19
    check-cast p1, Ld6/l1;

    const/16 p0, 0x96

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_1a
    check-cast p1, Ld6/p1;

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-interface {p1, p0}, Ld6/p1;->zf(F)V

    return-void

    :pswitch_1b
    check-cast p1, Ld6/l1;

    const/16 p0, 0xd3

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_1c
    check-cast p1, Ld6/j1;

    invoke-interface {p1}, Ld6/j1;->updateTopAlertLayout()V

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
