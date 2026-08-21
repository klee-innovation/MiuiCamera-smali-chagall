.class public final synthetic LH2/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LH2/I;->a:I

    iput-object p1, p0, LH2/I;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LH2/I;->b:Ljava/lang/Object;

    iget p0, p0, LH2/I;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Li6/e;

    check-cast v1, Lt1/q$a;

    iget p0, v1, Lt1/q$a;->c:F

    iget v0, v1, Lt1/q$a;->a:I

    invoke-interface {p1, p0, v0}, Li6/e;->S6(FI)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/X;

    sget p0, Lcom/android/camera/a;->D1:I

    invoke-interface {p1}, Lcom/android/camera/module/X;->getSurfaceTextureMgr()LA5/o;

    move-result-object p0

    check-cast v1, LM2/b;

    invoke-interface {p0, v1}, LA5/o;->onSurfaceTextureUpdated(LM2/b;)V

    return-void

    :pswitch_1
    check-cast p1, Li6/d;

    check-cast v1, Lp4/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Li6/d;->K()Landroid/util/Range;

    move-result-object p0

    invoke-virtual {v1, p0}, Lp4/d;->Ob(Landroid/util/Range;)V

    return-void

    :pswitch_2
    check-cast p1, Ld6/S0;

    check-cast v1, Lcom/android/camera/data/data/c;

    invoke-interface {p1, v1}, Ld6/S0;->resetData(Lcom/android/camera/data/data/c;)V

    return-void

    :pswitch_3
    check-cast v1, Lag/m;

    check-cast p1, Lcom/android/camera/module/Y;

    invoke-static {v1, p1}, Lcom/android/camera/features/mode/doc/DocModule;->ek(Lag/m;Lcom/android/camera/module/Y;)V

    return-void

    :pswitch_4
    check-cast v1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {v1, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->Db(Lcom/xiaomi/mimoji/common/module/MimojiModule;Landroidx/fragment/app/l;)V

    return-void

    :pswitch_5
    check-cast v1, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {v1, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Y9(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;Landroidx/fragment/app/l;)V

    return-void

    :pswitch_6
    check-cast v1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Lj8/a;

    invoke-static {v1, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->hh(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lj8/a;)V

    return-void

    :pswitch_7
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;->c(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;)V

    return-void

    :pswitch_8
    check-cast v1, LEh/b;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->p2(LEh/b;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast v1, LEh/b;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->wa(LEh/b;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast v1, LEh/b;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->n0(LEh/b;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/i1;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->y(Lcom/android/camera2/compat/theme/custom/mm/top/i1;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    check-cast v1, LEh/b;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->n(LEh/b;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    check-cast v1, LV1/C;

    check-cast p1, Ld6/j1;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->p(LV1/C;Ld6/j1;)V

    return-void

    :pswitch_e
    check-cast v1, [I

    check-cast p1, Ld6/l1;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->W1([ILd6/l1;)V

    return-void

    :pswitch_f
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->ug(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    :pswitch_10
    check-cast v1, Lcom/android/camera/module/VideoModule;

    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {v1, p1}, Lcom/android/camera/module/VideoModule;->Gg(Lcom/android/camera/module/VideoModule;Landroidx/fragment/app/l;)V

    return-void

    :pswitch_11
    check-cast v1, Lcom/android/camera/module/FilmDreamModule;

    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {v1, p1}, Lcom/android/camera/module/FilmDreamModule;->u8(Lcom/android/camera/module/FilmDreamModule;Landroidx/fragment/app/l;)V

    return-void

    :pswitch_12
    check-cast v1, Lcom/android/camera/module/Camera2Module;

    check-cast p1, Lcom/android/camera/module/Y;

    invoke-static {v1, p1}, Lcom/android/camera/module/Camera2Module;->Cf(Lcom/android/camera/module/Camera2Module;Lcom/android/camera/module/Y;)V

    return-void

    :pswitch_13
    check-cast v1, Ld6/l0;

    check-cast p1, LTj/b;

    invoke-static {v1, p1}, Lcom/android/camera/fragment/top/t;->Ij(Ld6/l0;LTj/b;)V

    return-void

    :pswitch_14
    check-cast p1, Lcom/android/camera/data/data/d;

    check-cast v1, Lcom/android/camera/fragment/g0;

    iget-object p0, v1, Lcom/android/camera/fragment/g0;->n:Ljava/util/ArrayList;

    new-instance p1, Landroidx/lifecycle/C;

    invoke-direct {p1}, Landroidx/lifecycle/C;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_15
    check-cast v1, Lcom/android/camera/fragment/P;

    invoke-virtual {v1, p1}, Lcom/android/camera/fragment/P;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    check-cast v1, LY1/c;

    invoke-virtual {v1, p1}, LY1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    check-cast p1, Ld6/e;

    check-cast v1, LW3/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ld6/e;->getDuration()I

    move-result p0

    iput p0, v1, LW3/b;->g:I

    invoke-interface {p1}, Ld6/e;->shouldDisableStopButton()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput-boolean p0, v1, LW3/b;->m:Z

    invoke-interface {p1}, Ld6/e;->getAutoFinish()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput-boolean p0, v1, LW3/b;->d:Z

    invoke-interface {p1}, Ld6/e;->getAutoFinish()Z

    move-result p0

    iput-boolean p0, v1, LW3/b;->h:Z

    return-void

    :pswitch_18
    check-cast v1, LP3/b;

    invoke-virtual {v1, p1}, LP3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    check-cast v1, LP3/F;

    check-cast p1, Ld6/E1;

    invoke-static {v1, p1}, LP3/F;->Zj(LP3/F;Ld6/E1;)V

    return-void

    :pswitch_1a
    check-cast v1, LP3/b;

    invoke-virtual {v1, p1}, LP3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1b
    check-cast p1, LH2/x0;

    check-cast v1, LH2/w0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LH2/x0;->a()LI2/j;

    move-result-object p0

    sget-object v2, LI2/j;->b:LI2/j;

    if-ne p0, v2, :cond_0

    invoke-interface {p1}, LH2/x0;->h()V

    invoke-virtual {v1}, LH2/w0;->m()V

    invoke-virtual {v1, v0}, LH2/w0;->c(Z)V

    :cond_0
    return-void

    :pswitch_1c
    check-cast p1, LI2/l;

    check-cast v1, LH2/J;

    iget-object p0, v1, LH2/J;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v2, LH2/m;

    invoke-direct {v2, p1, v0}, LH2/m;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v2, LH2/n;

    invoke-direct {v2, v0, v1, p1}, LH2/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

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
