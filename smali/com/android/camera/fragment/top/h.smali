.class public final synthetic Lcom/android/camera/fragment/top/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/top/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x7

    const/4 v2, 0x0

    iget p0, p0, Lcom/android/camera/fragment/top/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ld6/d;

    invoke-interface {p1, v2}, Ld6/d;->h1(Z)V

    return-void

    :pswitch_0
    check-cast p1, Li6/d;

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/data/data/l;->N0(F)V

    invoke-interface {p1}, Li6/d;->V()V

    return-void

    :pswitch_1
    check-cast p1, LA5/p;

    invoke-interface {p1}, LA5/p;->onUserInteraction()V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/X;

    sget p0, Lcom/android/camera/a;->D1:I

    invoke-interface {p1}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object p0

    invoke-interface {p0, v2}, LA5/q;->setFrameAvailable(Z)V

    return-void

    :pswitch_3
    check-cast p1, Ld6/j1;

    const/16 p0, 0x202

    invoke-interface {p1, v2, p0}, Ld6/j1;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_4
    check-cast p1, Ld6/B;

    invoke-interface {p1, v2}, Ld6/B;->Pi(Z)V

    return-void

    :pswitch_5
    check-cast p1, Ld6/f0;

    const/16 p0, 0xfe

    invoke-interface {p1, v1, p0}, Ld6/f0;->k(II)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lg4/g;

    invoke-direct {p1, v0}, Lg4/g;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    :pswitch_6
    check-cast p1, Ld6/l1;

    invoke-interface {p1}, Ld6/l1;->isExtraMenuShowing()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/q;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lcom/android/camera/module/q;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void

    :pswitch_7
    check-cast p1, Ld6/j1;

    const/16 p0, 0x8

    invoke-interface {p1, p0, v2}, Ld6/j1;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_8
    check-cast p1, Lfk/a;

    const-string p0, ""

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1, p0, v2}, Lfk/e;->X(JLjava/lang/String;Z)V

    return-void

    :pswitch_9
    check-cast p1, Ld6/n;

    invoke-interface {p1}, Ld6/n;->Jf()V

    return-void

    :pswitch_a
    check-cast p1, Ld6/F0;

    invoke-interface {p1, v2}, Ld6/F0;->L4(Z)V

    return-void

    :pswitch_b
    check-cast p1, Ld6/j1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->T9(Ld6/j1;)V

    return-void

    :pswitch_c
    check-cast p1, Ld6/r0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->u8(Ld6/r0;)V

    return-void

    :pswitch_d
    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->va(Landroidx/fragment/app/l;)V

    return-void

    :pswitch_e
    check-cast p1, LZ1/w0;

    iget-object p0, p1, LZ1/w0;->a:Landroid/util/SparseIntArray;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    :cond_2
    return-void

    :pswitch_f
    check-cast p1, Ld6/l1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->H1(Ld6/l1;)V

    return-void

    :pswitch_10
    check-cast p1, Ld6/l1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->ab(Ld6/l1;)V

    return-void

    :pswitch_11
    check-cast p1, Ld6/j1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->v1(Ld6/j1;)V

    return-void

    :pswitch_12
    check-cast p1, Lcom/android/camera/module/s;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->xg(Lcom/android/camera/module/s;)V

    return-void

    :pswitch_13
    check-cast p1, Ld6/j0;

    sget p0, Lcom/android/camera/ui/FocusView;->V0:I

    invoke-interface {p1}, Ld6/j0;->resetFocusDistance()V

    return-void

    :pswitch_14
    check-cast p1, Lcom/android/camera/module/Y;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->f8(Lcom/android/camera/module/Y;)V

    return-void

    :pswitch_15
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/WideSelfieModule;->G8(Landroid/view/Window;)V

    return-void

    :pswitch_16
    check-cast p1, Ld6/r0;

    invoke-static {p1}, Lcom/android/camera/module/s;->D1(Ld6/r0;)V

    return-void

    :pswitch_17
    check-cast p1, Ld6/f0;

    const/16 p0, 0xd1

    invoke-interface {p1, v1, p0, v0}, Ld6/f0;->e(III)V

    const/16 p0, 0x14

    const/16 v0, 0xd2

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, Ld6/f0;->e(III)V

    return-void

    :pswitch_18
    check-cast p1, Ld6/l1;

    const/16 p0, 0xed

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_19
    check-cast p1, La6/l;

    invoke-static {p1}, Lcom/android/camera/fragment/top/t;->fk(La6/l;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
