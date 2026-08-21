.class public final synthetic Lcom/android/camera/fragment/top/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/top/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/16 v0, 0x8

    iget p0, p0, Lcom/android/camera/fragment/top/n;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ld6/k0;

    invoke-interface {p1}, Ld6/k0;->V2()V

    return-void

    :pswitch_0
    check-cast p1, Ld6/T0;

    invoke-interface {p1}, Ld6/T0;->onFinish()V

    return-void

    :pswitch_1
    check-cast p1, Ld6/b0;

    sget p0, Lcom/android/camera/CameraPreferenceActivity;->o0:I

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ld6/b0;->J9(Lm5/f;)V

    return-void

    :pswitch_2
    check-cast p1, Lmk/f;

    invoke-static {}, LT1/a;->c()Lc2/a;

    move-result-object p0

    const-class v0, Lhk/o;

    invoke-virtual {p0, v0}, Lc2/a;->a(Ljava/lang/Class;)Lc2/c;

    move-result-object p0

    check-cast p0, Lhk/o;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhk/o;->b(I)I

    move-result p0

    invoke-interface {p1, p0}, Lmk/f;->j1(I)V

    return-void

    :pswitch_3
    check-cast p1, Ld6/l1;

    invoke-interface {p1}, Ld6/l1;->startLiveShotAnimation()V

    return-void

    :pswitch_4
    check-cast p1, Ld6/j1;

    sget-object p0, Lp4/b;->d0:Ljava/util/LinkedList;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ld6/j1;->reInitAlert(Z)V

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/top/y;

    invoke-direct {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/y;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_5
    check-cast p1, Ld6/f0;

    new-instance p0, Lw5/s;

    invoke-direct {p0}, Lw5/s;-><init>()V

    invoke-interface {p1, v0}, Ld6/f0;->h(I)I

    move-result v1

    const/16 v2, 0xc

    invoke-interface {p1, v2}, Ld6/f0;->h(I)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v1, 0x18

    invoke-virtual {p0, v0, v2, v1}, Lw5/s;->c(III)Lw5/r;

    new-instance v0, Lw5/A;

    invoke-direct {v0}, Lw5/A;-><init>()V

    iput-object v0, p0, Lw5/s;->c:Lw5/h;

    invoke-interface {p1, p0}, Ld6/f0;->l(Lw5/s;)V

    return-void

    :pswitch_6
    check-cast p1, Le6/a;

    invoke-interface {p1}, Le6/a;->z1()Z

    return-void

    :pswitch_7
    check-cast p1, Ld6/z0;

    const/4 p0, 0x3

    invoke-interface {p1, p0}, Ld6/z0;->e5(I)V

    return-void

    :pswitch_8
    check-cast p1, Ld6/r0;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->Oj(Ld6/r0;)V

    return-void

    :pswitch_9
    check-cast p1, Ld6/j1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->Y(Ld6/j1;)V

    return-void

    :pswitch_a
    check-cast p1, Ld6/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->Zb(Ld6/B;)V

    return-void

    :pswitch_b
    check-cast p1, Ld6/j1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->t4(Ld6/j1;)V

    return-void

    :pswitch_c
    check-cast p1, Ld6/f0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->Yj(Ld6/f0;)V

    return-void

    :pswitch_d
    check-cast p1, Ld6/m;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->Aj(Ld6/m;)V

    return-void

    :pswitch_e
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Mh(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;)V

    return-void

    :pswitch_f
    check-cast p1, Ld6/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->xg(Ld6/B;)V

    return-void

    :pswitch_10
    check-cast p1, Ld6/B;

    invoke-interface {p1}, Ld6/B;->O6()V

    return-void

    :pswitch_11
    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->Qa(Landroidx/fragment/app/l;)V

    return-void

    :pswitch_12
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/CloneModule;->ha(Landroid/view/Window;)V

    return-void

    :pswitch_13
    check-cast p1, Ld6/r0;

    invoke-static {p1}, Lcom/android/camera/module/s;->C2(Ld6/r0;)V

    return-void

    :pswitch_14
    check-cast p1, Ld6/l1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_15
    check-cast p1, La6/l;

    invoke-static {p1}, Lcom/android/camera/fragment/top/t;->Mh(La6/l;)V

    return-void

    nop

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
