.class public final synthetic LB2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LB2/q;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput p2, p0, LB2/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LB2/j;->a:I

    iput-object p1, p0, LB2/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LB2/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LB2/j;->b:Ljava/lang/Object;

    check-cast p0, LZ1/v0;

    check-cast p1, Ld6/f0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Uh(LZ1/v0;Ld6/f0;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LB2/j;->b:Ljava/lang/Object;

    check-cast p0, Lp8/r;

    invoke-virtual {p0, p1}, Lp8/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, Lfk/a;

    iget-object p0, p0, LB2/j;->b:Ljava/lang/Object;

    check-cast p0, Lgk/h;

    iget-object p0, p0, Lgk/h;->t:Lx6/a;

    invoke-interface {p1, p0}, Lfk/a;->w(Lx6/a;)V

    return-void

    :pswitch_2
    check-cast p1, Ld6/V0;

    iget-object p0, p0, LB2/j;->b:Ljava/lang/Object;

    check-cast p0, Lg8/d;

    iget p0, p0, Lg8/d;->l:F

    invoke-static {p0}, LD0/D;->g(F)F

    move-result p0

    invoke-interface {p1, p0}, Ld6/V0;->setZoomRatio(F)V

    return-void

    :pswitch_3
    check-cast p1, Ld6/f0;

    iget-object p0, p0, LB2/j;->b:Ljava/lang/Object;

    check-cast p0, Lw5/s;

    invoke-interface {p1, p0}, Ld6/f0;->l(Lw5/s;)V

    return-void

    :pswitch_4
    check-cast p1, Ld6/B;

    iget-object p0, p0, LB2/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/l;->L()V

    return-void

    :pswitch_5
    check-cast p1, Lfk/d;

    iget-object p0, p0, LB2/j;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-interface {p1, p0}, Lfk/d;->P8(Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LB2/j;->b:Ljava/lang/Object;

    check-cast p0, LMn/o;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->I1(LMn/o;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LB2/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/y1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->f7(Lcom/android/camera2/compat/theme/custom/mm/top/y1;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LB2/j;->b:Ljava/lang/Object;

    check-cast p0, LY1/p;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->M5(LY1/p;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LB2/j;->b:Ljava/lang/Object;

    check-cast p0, LN3/i;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->v4(LN3/i;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LB2/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/Y0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Y3(Lcom/android/camera2/compat/theme/custom/mm/top/Y0;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LB2/j;->b:Ljava/lang/Object;

    check-cast p0, LMn/o;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->w(LMn/o;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LB2/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->Oe(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LB2/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoBase;

    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoBase;->qc(Lcom/android/camera/module/VideoBase;Landroidx/fragment/app/l;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LB2/j;->b:Ljava/lang/Object;

    check-cast p0, LMn/o;

    invoke-virtual {p0, p1}, LMn/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    iget-object p0, p0, LB2/j;->b:Ljava/lang/Object;

    check-cast p0, LMn/o;

    invoke-virtual {p0, p1}, LMn/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    iget-object p0, p0, LB2/j;->b:Ljava/lang/Object;

    check-cast p0, LMn/o;

    invoke-virtual {p0, p1}, LMn/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    iget-object p0, p0, LB2/j;->b:Ljava/lang/Object;

    check-cast p0, LC4/c0;

    invoke-virtual {p0, p1}, LC4/c0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    iget-object p0, p0, LB2/j;->b:Ljava/lang/Object;

    check-cast p0, LS4/e;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p0, p1}, LS4/e;->qc(LS4/e;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_13
    iget-object p0, p0, LB2/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    check-cast p1, La6/e;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/a;->r0:Z

    invoke-interface {p1, p0}, La6/l;->D(Z)V

    :cond_0
    return-void

    :pswitch_14
    check-cast p1, Lf6/c;

    iget-object p0, p0, LB2/j;->b:Ljava/lang/Object;

    check-cast p0, LV1/S0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LZf/f;->pref_camera_whitebalance_title_abbr:I

    const/4 v1, 0x1

    invoke-interface {p1, p0, v0, v1}, Lf6/c;->showOrHideExtra(Lcom/android/camera/data/data/c;IZ)V

    return-void

    :pswitch_15
    check-cast p1, Lcom/android/camera/module/X;

    iget-object p0, p0, LB2/j;->b:Ljava/lang/Object;

    check-cast p0, LH5/H0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xb9

    if-eq v0, v1, :cond_2

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd2

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd5

    if-eq v0, v1, :cond_2

    invoke-interface {p1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result p1

    iget-object v0, p0, LH5/H0;->a:Lcom/android/camera/a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "configUseGuide="

    const-string v1, "ConfigChangeImpl"

    invoke-static {p1, v0, v1}, LD0/s;->i(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LH5/H0;->a:Lcom/android/camera/a;

    invoke-static {p0, p1}, Ln2/m;->b(Landroidx/fragment/app/l;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LH5/H0;->p1()V

    :goto_0
    return-void

    :pswitch_16
    check-cast p1, LH2/x0$a;

    iget-object p0, p0, LB2/j;->b:Ljava/lang/Object;

    check-cast p0, LH2/b;

    iget-object p0, p0, LH2/b;->a:LI2/j;

    invoke-interface {p1, p0}, LH2/x0$a;->a(LI2/j;)V

    return-void

    :pswitch_17
    check-cast p1, LOl/l;

    iget-object p0, p0, LB2/j;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-interface {p1, p0}, LOl/l;->Aj(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_18
    check-cast p1, Ld6/R0;

    iget-object p0, p0, LB2/j;->b:Ljava/lang/Object;

    check-cast p0, LB2/q;

    invoke-interface {p1}, Ld6/R0;->D5()Lx4/l;

    move-result-object p1

    iput-object p1, p0, LB2/q;->f:Landroid/app/Presentation;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
