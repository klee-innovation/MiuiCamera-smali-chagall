.class public final synthetic LC5/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC5/G;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x7

    iget p0, p0, LC5/G;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ld6/f0;

    const/16 p0, 0xc3

    invoke-interface {p1, v5, p0, v2}, Ld6/f0;->e(III)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;->i(Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;)V

    return-void

    :pswitch_1
    check-cast p1, Ld6/l1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->pd(Ld6/l1;)V

    return-void

    :pswitch_2
    check-cast p1, Ld6/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->oj(Ld6/B;)V

    return-void

    :pswitch_3
    check-cast p1, Lu7/d;

    invoke-virtual {p1}, Lu7/d;->n6()V

    return-void

    :pswitch_4
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/DollyZoomModule;->pa(Landroid/view/Window;)V

    return-void

    :pswitch_5
    check-cast p1, Ld6/d;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Zb(Ld6/d;)V

    return-void

    :pswitch_6
    check-cast p1, Ld6/j1;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->va(Ld6/j1;)V

    return-void

    :pswitch_7
    check-cast p1, Ld6/B;

    const/16 p0, 0xb8

    const-string/jumbo v0, "true"

    invoke-interface {p1, p0, v0}, Ld6/B;->Q1(ILjava/lang/String;)V

    return-void

    :pswitch_8
    check-cast p1, Ld6/f0;

    invoke-static {p1}, Lcom/android/camera/fragment/top/t;->Xj(Ld6/f0;)V

    return-void

    :pswitch_9
    check-cast p1, Ld6/f0;

    const/16 p0, 0xd4

    invoke-interface {p1, v5, p0, v4}, Ld6/f0;->e(III)V

    return-void

    :pswitch_a
    check-cast p1, Ld6/o;

    invoke-interface {p1}, Ld6/o;->ud()Z

    return-void

    :pswitch_b
    check-cast p1, Ld6/F0;

    invoke-interface {p1, v1}, Ld6/F0;->L4(Z)V

    return-void

    :pswitch_c
    check-cast p1, Ld6/o;

    sget p0, LX3/E;->F0:I

    new-array p0, v3, [Ljava/lang/Object;

    const/16 v0, 0x21

    invoke-interface {p1, v0, v3, v3, p0}, Ld6/o;->ac(IZZ[Ljava/lang/Object;)V

    const/16 p0, 0x20

    new-array v0, v3, [Ljava/lang/Object;

    invoke-interface {p1, p0, v3, v3, v0}, Ld6/o;->ac(IZZ[Ljava/lang/Object;)V

    const/16 p0, 0x22

    new-array v0, v3, [Ljava/lang/Object;

    invoke-interface {p1, p0, v3, v3, v0}, Ld6/o;->ac(IZZ[Ljava/lang/Object;)V

    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, LEd/c;->a1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/t;->W()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lgg/a$c;->h:Lgg/a$c;

    invoke-virtual {p0, v3}, Lgg/a$c;->e(Z)V

    sget-object p0, Lgg/a$c;->i:Lgg/a$c;

    invoke-virtual {p0, v3}, Lgg/a$c;->e(Z)V

    :cond_0
    return-void

    :pswitch_d
    check-cast p1, Ld6/f0;

    const/16 p0, 0xfe

    invoke-interface {p1, v5, p0}, Ld6/f0;->k(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v5, p0, v4}, Ld6/f0;->e(III)V

    goto :goto_0

    :cond_1
    invoke-interface {p1, v5, p0, v2}, Ld6/f0;->e(III)V

    :goto_0
    return-void

    :pswitch_e
    check-cast p1, Ld6/f0;

    const/16 p0, 0xba

    invoke-interface {p1, v0, p0}, Ld6/f0;->k(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0, p0, v4}, Ld6/f0;->e(III)V

    :cond_2
    return-void

    :pswitch_f
    check-cast p1, La6/e;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, La6/l;->Ld()V

    return-void

    :pswitch_10
    check-cast p1, Ld6/l1;

    const/16 p0, 0xd3

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_11
    check-cast p1, Lfk/d;

    invoke-interface {p1, v3}, Lfk/d;->k0(Z)V

    return-void

    :pswitch_12
    check-cast p1, LC4/l0;

    invoke-interface {p1}, LC4/l0;->b()V

    sget-object p0, LC4/D$a;->a:LC4/D$a;

    invoke-interface {p1, p0}, LC4/g0;->F(LC4/D$a;)V

    return-void

    :pswitch_13
    check-cast p1, Ld6/p1;

    invoke-interface {p1}, Lf6/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA1/m;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, LA1/m;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void

    :pswitch_14
    check-cast p1, Ld6/f0;

    const p0, 0xffff5

    invoke-interface {p1, v0, p0, v2}, Ld6/f0;->e(III)V

    return-void

    :pswitch_15
    check-cast p1, Ld6/r;

    invoke-interface {p1}, Ld6/r;->M7()Z

    return-void

    :pswitch_16
    check-cast p1, Ld6/f0;

    const/4 p0, -0x2

    invoke-interface {p1, v5, p0, v4}, Ld6/f0;->e(III)V

    return-void

    :pswitch_17
    check-cast p1, Lcom/android/camera/module/X;

    invoke-interface {p1}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object p0

    invoke-interface {p0}, LA5/p;->onBackPressed()Z

    return-void

    :pswitch_18
    check-cast p1, Ld6/l1;

    const/16 p0, 0xff

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_19
    check-cast p1, Ld6/l1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_1a
    check-cast p1, Ld6/B;

    const/16 p0, 0x20d

    invoke-interface {p1, p0}, Ld6/B;->y7(I)V

    return-void

    :pswitch_1b
    check-cast p1, Ld6/o;

    new-instance p0, LRh/d;

    invoke-direct {p0}, LRh/d;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, LRh/d;->a:I

    iput v3, p0, LRh/d;->b:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v0, v3, v3, p0}, Ld6/o;->ac(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    check-cast p1, Ld6/Z0;

    invoke-interface {p1, v3, v1}, Ld6/Z0;->C6(ZZ)V

    return-void

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
