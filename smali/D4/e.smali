.class public final synthetic LD4/e;
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

    iput p2, p0, LD4/e;->a:I

    iput-object p1, p0, LD4/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LD4/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LD4/e;->b:Ljava/lang/Object;

    check-cast p0, LK4/b;

    invoke-virtual {p0, p1}, LK4/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, LD4/e;->b:Ljava/lang/Object;

    check-cast p0, LW2/c;

    invoke-virtual {p0, p1}, LW2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, Ld6/f0;

    iget-object p0, p0, LD4/e;->b:Ljava/lang/Object;

    check-cast p0, Lw5/s;

    invoke-interface {p1, p0}, Ld6/f0;->l(Lw5/s;)V

    return-void

    :pswitch_2
    check-cast p1, Ld6/P;

    iget-object p0, p0, LD4/e;->b:Ljava/lang/Object;

    check-cast p0, Lf4/d;

    iget-object p0, p0, Lf4/d;->j0:Lcom/android/camera/data/observeable/FilmDreamProcessing;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/camera/data/observeable/FilmDreamProcessing;->updateState(I)V

    invoke-interface {p1}, Lg6/f;->t()V

    return-void

    :pswitch_3
    iget-object p0, p0, LD4/e;->b:Ljava/lang/Object;

    check-cast p0, Lj8/a;

    check-cast p1, LI2/l;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Hf(Lj8/a;LI2/l;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LD4/e;->b:Ljava/lang/Object;

    check-cast p0, LE2/c;

    check-cast p1, LF2/b;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Oe(LE2/c;LF2/b;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LD4/e;->b:Ljava/lang/Object;

    check-cast p0, Lv4/e;

    check-cast p1, LZ1/w0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->g(Lv4/e;LZ1/w0;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LD4/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/S0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->E2(Lcom/android/camera2/compat/theme/custom/mm/top/S0;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LD4/e;->b:Ljava/lang/Object;

    check-cast p0, LO3/l;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->W6(LO3/l;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LD4/e;->b:Ljava/lang/Object;

    check-cast p0, LK4/b;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->a9(LK4/b;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LD4/e;->b:Ljava/lang/Object;

    check-cast p0, LK4/b;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->y8(LK4/b;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LD4/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/t1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->M(Lcom/android/camera2/compat/theme/custom/mm/top/t1;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LD4/e;->b:Ljava/lang/Object;

    check-cast p0, LO3/l;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->o4(LO3/l;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LD4/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/O0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->s4(Lcom/android/camera2/compat/theme/custom/mm/top/O0;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LD4/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/N;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->j1(Lcom/android/camera/fragment/N;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LD4/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    check-cast p1, Ld6/f0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Kj(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;Ld6/f0;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LD4/e;->b:Ljava/lang/Object;

    check-cast p0, LZ1/v0;

    check-cast p1, Ld6/f0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Uh(LZ1/v0;Ld6/f0;)V

    return-void

    :pswitch_10
    check-cast p1, Ld6/M0;

    iget-object p0, p0, LD4/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/pano/PanoramaModule$e;

    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule$e;->e:Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->Yb(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result p0

    invoke-interface {p1, p0}, Ld6/M0;->S1(I)V

    return-void

    :pswitch_11
    iget-object p0, p0, LD4/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/M;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/M;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast p1, Lf6/c;

    iget-object p0, p0, LD4/e;->b:Ljava/lang/Object;

    check-cast p0, LZ5/p;

    iget-object p0, p0, LZ5/p;->c:LV1/x0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LZf/f;->pref_manual_exposure_title_abbr:I

    invoke-interface {p1, p0}, Lf6/c;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_13
    check-cast p1, Ld6/p;

    iget-object p0, p0, LD4/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/b;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/clone/b;->Uh(Ld6/p;)V

    return-void

    :pswitch_14
    iget-object p0, p0, LD4/e;->b:Ljava/lang/Object;

    check-cast p0, LO3/l;

    invoke-virtual {p0, p1}, LO3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    iget-object p0, p0, LD4/e;->b:Ljava/lang/Object;

    check-cast p0, LX3/E;

    check-cast p1, Ld6/p;

    invoke-static {p0, p1}, LX3/E;->hf(LX3/E;Ld6/p;)V

    return-void

    :pswitch_16
    check-cast p1, LVf/a;

    iget-object p1, p1, LVf/a;->e:Ljava/util/ArrayList;

    new-instance v0, LWf/a;

    iget-object p0, p0, LD4/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LWf/a;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_17
    iget-object p0, p0, LD4/e;->b:Ljava/lang/Object;

    check-cast p0, LW2/c;

    invoke-virtual {p0, p1}, LW2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    iget-object p0, p0, LD4/e;->b:Ljava/lang/Object;

    check-cast p0, LK4/b;

    invoke-virtual {p0, p1}, LK4/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    check-cast p1, Lf6/e;

    iget-object p0, p0, LD4/e;->b:Ljava/lang/Object;

    check-cast p0, LH5/r2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH5/r2;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lf6/e;->W6()V

    :cond_0
    return-void

    :pswitch_1a
    check-cast p1, LH2/g;

    iget-object p0, p0, LD4/e;->b:Ljava/lang/Object;

    check-cast p0, LH2/J;

    iget-object p0, p0, LH2/J;->b:LH2/a0;

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, LH2/g;->b(LH2/a0;Z)V

    return-void

    :pswitch_1b
    check-cast p1, Ld6/T0;

    iget-object p0, p0, LD4/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/s;

    invoke-interface {p1, p0}, Ld6/T0;->kf(Lcom/android/camera/module/X;)V

    return-void

    :pswitch_1c
    check-cast p1, Ld6/B;

    iget-object p0, p0, LD4/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/d;

    invoke-interface {p1, p0}, Ld6/B;->P4(Lcom/android/camera/data/data/d;)V

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
