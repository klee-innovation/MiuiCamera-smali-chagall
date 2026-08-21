.class public final synthetic LC4/b0;
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

    iput p2, p0, LC4/b0;->a:I

    iput-object p1, p0, LC4/b0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LC4/b0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/DisplayCutout;

    iget-object p0, p0, LC4/b0;->b:Ljava/lang/Object;

    check-cast p0, Lq5/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lq5/s;->q:Landroid/graphics/Rect;

    return-void

    :pswitch_0
    check-cast p1, Lk4/d$a;

    iget v0, p1, Lk4/d$a;->a:I

    if-lez v0, :cond_1

    iget-object p1, p1, Lk4/d$a;->b:Lw5/j;

    iget-object v0, p1, Lw5/j;->i:Lw5/u;

    instance-of v1, v0, Lk4/f;

    if-eqz v1, :cond_1

    check-cast v0, Lk4/f;

    sget v1, Lcom/android/camera/module/Z;->a:I

    iget-object v0, v0, Lk4/f;->b:Lcom/android/camera/data/data/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->isSwitchOn(I)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    iget v0, p1, Lw5/g;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LC5/v0;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, LC5/v0;-><init>(I)V

    iget-object p0, p0, LC4/b0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, Lfk/a;

    iget-object p0, p0, LC4/b0;->b:Ljava/lang/Object;

    check-cast p0, Lgk/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lfk/a;->x()V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/v;

    new-instance v1, LL0/p;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0, p1}, LL0/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void

    :pswitch_2
    iget-object p0, p0, LC4/b0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Lj8/a;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Re(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lj8/a;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LC4/b0;->b:Ljava/lang/Object;

    check-cast p0, LC4/a0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->k(LC4/a0;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LC4/b0;->b:Ljava/lang/Object;

    check-cast p0, LN3/d;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->c9(LN3/d;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LC4/b0;->b:Ljava/lang/Object;

    check-cast p0, LE4/f;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Y4(LE4/f;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LC4/b0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/J0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->B3(Lcom/android/camera2/compat/theme/custom/mm/top/J0;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LC4/b0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast p1, LY1/q;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->va(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;LY1/q;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LC4/b0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->ik(Lcom/android/camera/module/VideoModule;Landroidx/fragment/app/l;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LC4/b0;->b:Ljava/lang/Object;

    check-cast p0, Lj8/c;

    check-cast p1, Lj8/a;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->lk(Lj8/c;Lj8/a;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LC4/b0;->b:Ljava/lang/Object;

    check-cast p0, LFf/f;

    check-cast p1, Ld6/p;

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->qg(LFf/f;Ld6/p;)V

    return-void

    :pswitch_b
    check-cast p1, Ld6/f0;

    iget-object p0, p0, LC4/b0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/s$b;

    iget-object v0, p0, Lcom/android/camera/fragment/s$b;->a:Lcom/android/camera/fragment/s;

    invoke-virtual {v0}, Lcom/android/camera/fragment/b;->getContainerType()I

    move-result v1

    invoke-virtual {v0}, Lcom/xiaomi/camera/base/ui/fragments/a;->getFragmentId()I

    move-result v2

    invoke-interface {p1, v1, v2}, Ld6/f0;->k(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/camera/fragment/s;->loadRequest(Ld6/f0;Lw5/n;I)V

    :cond_2
    invoke-virtual {v0}, Lcom/android/camera/fragment/b;->getContainerType()I

    move-result v1

    const/16 v2, 0xf5

    invoke-interface {p1, v1, v2}, Ld6/f0;->k(II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/fragment/s;->getBottomMenuInfo()I

    move-result v0

    const/16 v1, 0xf0

    if-eq v0, v1, :cond_3

    iget-object p0, p0, Lcom/android/camera/fragment/s$b;->a:Lcom/android/camera/fragment/s;

    invoke-virtual {p0}, Lcom/android/camera/fragment/s;->getBottomMenuInfo()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/android/camera/fragment/s;->Fg(Lcom/android/camera/fragment/s;Ld6/f0;I)V

    :cond_3
    return-void

    :pswitch_c
    iget-object p0, p0, LC4/b0;->b:Ljava/lang/Object;

    check-cast p0, LQ4/i;

    invoke-virtual {p0, p1}, LQ4/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    iget-object p0, p0, LC4/b0;->b:Ljava/lang/Object;

    check-cast p0, LY1/h;

    invoke-virtual {p0, p1}, LY1/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    iget-object p0, p0, LC4/b0;->b:Ljava/lang/Object;

    check-cast p0, LY1/h;

    invoke-virtual {p0, p1}, LY1/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    iget-object p0, p0, LC4/b0;->b:Ljava/lang/Object;

    check-cast p0, LW2/j;

    invoke-virtual {p0, p1}, LW2/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    iget-object p0, p0, LC4/b0;->b:Ljava/lang/Object;

    check-cast p0, LC4/a0;

    invoke-virtual {p0, p1}, LC4/a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    iget-object p0, p0, LC4/b0;->b:Ljava/lang/Object;

    check-cast p0, LN3/d;

    invoke-virtual {p0, p1}, LN3/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast p1, Lcom/android/camera/module/X;

    invoke-interface {p1}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object p1

    iget-object p0, p0, LC4/b0;->b:Ljava/lang/Object;

    check-cast p0, [I

    invoke-interface {p1, p0}, LA5/p;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_13
    check-cast p1, LI2/l;

    iget-object p0, p0, LC4/b0;->b:Ljava/lang/Object;

    check-cast p0, LH2/w0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LI2/l;->a:LH2/Q;

    iget-object v1, p0, LH2/w0;->b:LH2/J;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LH2/J;->b(Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, LH2/f0;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, LH2/f0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH2/g0;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, LH2/g0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, LH2/Q;->c:LH2/Q;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH2/Q;

    iput-object v0, p1, LI2/l;->b:LH2/Q;

    iget-object v0, p1, LI2/l;->a:LH2/Q;

    iget-object p0, p0, LH2/w0;->b:LH2/J;

    invoke-virtual {p0, v2}, LH2/J;->b(Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, LH2/j0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LH2/j0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LH2/k0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH2/k0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, LI2/k;->a:LI2/k;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI2/k;

    invoke-virtual {p1, p0}, LI2/l;->a(LI2/k;)V

    return-void

    :pswitch_14
    iget-object p0, p0, LC4/b0;->b:Ljava/lang/Object;

    check-cast p0, LC4/a0;

    invoke-virtual {p0, p1}, LC4/a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
