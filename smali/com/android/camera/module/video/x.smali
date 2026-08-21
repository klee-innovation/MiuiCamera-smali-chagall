.class public final synthetic Lcom/android/camera/module/video/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/module/video/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/data/data/d;)V
    .locals 0

    .line 2
    const/16 p1, 0xd

    iput p1, p0, Lcom/android/camera/module/video/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget p0, p0, Lcom/android/camera/module/video/x;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ld6/b0;

    sget p0, Ly4/r;->u0:I

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ld6/b0;->J9(Lm5/f;)V

    return-void

    :pswitch_0
    check-cast p1, Lt5/l$a;

    invoke-interface {p1}, Lt5/l$a;->Y9()V

    return-void

    :pswitch_1
    check-cast p1, Ld6/d;

    invoke-interface {p1, v1}, Ld6/d;->N9(Z)V

    return-void

    :pswitch_2
    check-cast p1, LA5/p;

    invoke-interface {p1, v1}, LA5/p;->enableCameraControls(Z)V

    return-void

    :pswitch_3
    check-cast p1, Ld6/l1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Oe(Ld6/l1;)V

    return-void

    :pswitch_4
    check-cast p1, Ld6/w0;

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p0

    const-class v0, LV1/y0;

    invoke-virtual {p0, v0}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV1/y0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LZf/f;->pref_camera_manually_exposure_value_abbr:I

    const-string v0, "0"

    invoke-interface {p1, v0, p0}, Ll4/o;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_5
    check-cast p1, Le6/a;

    invoke-interface {p1}, Le6/a;->z1()Z

    return-void

    :pswitch_6
    check-cast p1, Li6/e;

    invoke-static {}, Lh6/a;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Li6/e;->Od()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Li6/e;->M()V

    :goto_0
    return-void

    :pswitch_7
    check-cast p1, Ld6/j1;

    invoke-interface {p1, v0, v2}, Ld6/j1;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_8
    check-cast p1, Ld6/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_9
    check-cast p1, Lf6/c;

    invoke-interface {p1}, Lf6/c;->resetManuallyUnselected()V

    return-void

    :pswitch_a
    check-cast p1, Ld6/L0;

    invoke-interface {p1, v1}, Ld6/L0;->Dg(Z)V

    invoke-interface {p1, v2, v2}, Ld6/L0;->ee(IZ)V

    return-void

    :pswitch_b
    check-cast p1, Ld6/f0;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->n9(Ld6/f0;)V

    return-void

    :pswitch_c
    check-cast p1, Ld6/d;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->G8(Ld6/d;)V

    return-void

    :pswitch_d
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->ha(Landroid/view/Window;)V

    return-void

    :pswitch_e
    check-cast p1, LF2/b;

    iget-object p0, p1, LF2/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :pswitch_f
    check-cast p1, LH2/w0;

    iget-object p0, p1, LH2/w0;->b:LH2/J;

    invoke-virtual {p0, v1}, LH2/J;->b(Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {}, LI2/h;->f()LI2/h;

    move-result-object v3

    iget-object v3, v3, LI2/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v1, v3, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {}, LI2/h;->f()LI2/h;

    move-result-object v3

    iget-object v3, v3, LI2/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v1, v3, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, LH2/H0;

    invoke-direct {v3, v2}, LH2/H0;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH2/g;

    invoke-static {}, Lcom/android/camera/data/data/B;->f()LZ1/C;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LH2/J;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, LH2/J;->a:Ljava/util/ArrayList;

    new-instance v5, LH2/G;

    invoke-direct {v5, v2}, LH2/G;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {p0, v2}, LH2/J;->g(Z)V

    iget-object v4, p0, LH2/J;->d:Ljava/util/ArrayList;

    new-instance v5, LH2/F;

    invoke-direct {v5, v1, v2}, LH2/F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {}, LI2/h;->f()LI2/h;

    move-result-object v3

    iget-object v3, v3, LI2/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/B;->f()LZ1/C;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2}, LH2/J;->g(Z)V

    invoke-static {}, LI2/h;->f()LI2/h;

    move-result-object v1

    iget-object v1, v1, LI2/h;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, LA3/c;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, LA3/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_1
    invoke-static {}, Lcom/android/camera/data/data/B;->f()LZ1/C;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LH2/J;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH2/g;

    sget-object v4, LI2/k;->a:LI2/k;

    invoke-interface {v3, v4, v2}, LH2/g;->o(LI2/k;Z)V

    invoke-static {}, Lcom/android/camera/data/data/B;->f()LZ1/C;

    move-result-object v4

    iget-object v4, v4, LZ1/C;->b:LZ1/C$a;

    invoke-virtual {v4}, LZ1/C$a;->a()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, LA1/e;

    const/4 v6, 0x2

    invoke-direct {v5, v3, v6}, LA1/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_4
    new-instance v1, LA1/f;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, LA1/f;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    new-instance p0, LA1/c;

    invoke-direct {p0, v0, v2}, LA1/c;-><init>(IB)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :goto_3
    return-void

    :pswitch_10
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;->e(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;)V

    return-void

    :pswitch_11
    check-cast p1, Ld6/l1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->J0(Ld6/l1;)V

    return-void

    :pswitch_12
    check-cast p1, Ld6/B;

    invoke-interface {p1}, Ld6/B;->z4()V

    return-void

    :pswitch_13
    check-cast p1, Ld6/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->hf(Ld6/B;)V

    return-void

    :pswitch_14
    check-cast p1, Ld6/f0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->ne(Ld6/f0;)V

    return-void

    :pswitch_15
    check-cast p1, Ld6/d;

    invoke-static {p1}, Lcom/android/camera/module/video/SlowMotionModule;->Mk(Ld6/d;)V

    return-void

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
