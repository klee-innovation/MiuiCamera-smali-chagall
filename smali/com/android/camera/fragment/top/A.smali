.class public final synthetic Lcom/android/camera/fragment/top/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/top/A;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget p0, p0, Lcom/android/camera/fragment/top/A;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;->getFilterList()Ljava/util/List;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/M;

    const/16 v0, 0x15

    invoke-direct {p1, v0, v1}, Lcom/android/camera/module/M;-><init>(IB)V

    invoke-interface {p0, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast p1, Ld6/j1;

    invoke-static {p1}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->Uj(Ld6/j1;)V

    return-void

    :pswitch_1
    check-cast p1, Lmk/b;

    invoke-interface {p1}, Lmk/b;->B8()V

    return-void

    :pswitch_2
    check-cast p1, Ld6/l1;

    sget-object p0, Lp4/b;->d0:Ljava/util/LinkedList;

    new-array p0, v1, [I

    invoke-interface {p1, v0, p0}, Ld6/l1;->showTopBar(Z[I)V

    return-void

    :pswitch_3
    check-cast p1, Ld6/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_4
    check-cast p1, Ld6/f0;

    const/4 p0, 0x7

    const/16 v0, 0xfe

    invoke-interface {p1, p0, v0}, Ld6/f0;->k(II)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld6/S0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/U;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lcom/android/camera/module/U;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    :pswitch_5
    check-cast p1, Ld6/l1;

    const/16 p0, 0xb5

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_6
    check-cast p1, Ld6/w0;

    const-string p0, "1"

    invoke-interface {p1, p0, v1}, Ll4/o;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_7
    check-cast p1, Ld6/z0;

    const/4 p0, -0x4

    invoke-interface {p1, p0}, Ld6/z0;->e5(I)V

    return-void

    :pswitch_8
    check-cast p1, Lf3/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->ak(Lf3/a;)V

    return-void

    :pswitch_9
    check-cast p1, LH2/w0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "RenderManager"

    const-string v2, "release: "

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, LH2/w0;->k:Ljava/lang/Object;

    monitor-enter p0

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p1, LH2/w0;->a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;

    invoke-virtual {p1}, LH2/w0;->i()V

    invoke-virtual {p1}, LH2/w0;->j()V

    iget-object p1, p1, LH2/w0;->r:LH2/Y;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p1, LH2/Y;->d:Ljava/util/ArrayList;

    new-instance v3, LD2/d;

    invoke-direct {v3, v0}, LD2/d;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p1, LH2/Y;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-boolean v1, p1, LH2/Y;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :pswitch_a
    check-cast p1, Ld6/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->u(Ld6/B;)V

    return-void

    :pswitch_b
    check-cast p1, Ld6/l1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Xf(Ld6/l1;)V

    return-void

    :pswitch_c
    check-cast p1, Ld6/j1;

    invoke-interface {p1}, Ld6/j1;->alertHwRingBannedTip()V

    return-void

    :pswitch_d
    check-cast p1, Ld6/l1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Xf(Ld6/l1;)V

    return-void

    :pswitch_e
    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->ab(Landroidx/fragment/app/l;)V

    return-void

    :pswitch_f
    check-cast p1, Ld6/j1;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->Zj(Ld6/j1;)V

    return-void

    :pswitch_10
    check-cast p1, Ld6/r0;

    invoke-interface {p1}, Ld6/r0;->onUserInteraction()V

    return-void

    :pswitch_11
    check-cast p1, Ld6/d;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Ce(Ld6/d;)V

    return-void

    :pswitch_12
    check-cast p1, Ld6/C0;

    invoke-static {p1}, Lcom/android/camera/module/s;->n6(Ld6/C0;)V

    return-void

    :pswitch_13
    check-cast p1, Ld6/B;

    const/16 p0, 0xaa

    invoke-interface {p1, p0}, Ld6/B;->y7(I)V

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
