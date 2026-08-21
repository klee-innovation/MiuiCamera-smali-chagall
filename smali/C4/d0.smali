.class public final synthetic LC4/d0;
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

    iput p2, p0, LC4/d0;->a:I

    iput-object p1, p0, LC4/d0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LC4/d0;->b:Ljava/lang/Object;

    iget p0, p0, LC4/d0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lk4/d$a;

    iget-object p0, p1, Lk4/d$a;->b:Lw5/j;

    iget p0, p0, Lw5/g;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    check-cast p1, Lj8/a;

    check-cast v2, Lj8/P;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj8/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lj8/a;->q()Lj8/c;

    move-result-object p1

    iget-object v0, v2, Lj8/P;->a:Lj8/Q;

    invoke-static {p0, p1, v0}, Lj8/T;->g1(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    return-void

    :pswitch_1
    check-cast p1, Lfk/h;

    check-cast v2, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lfk/h;->show()V

    invoke-interface {p1}, Lfk/h;->f0()V

    iget-object p0, v2, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-virtual {p0}, Lcom/android/camera/module/s;->getActivityOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA5/d;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, LA5/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB2/j;

    const/16 v0, 0x14

    invoke-direct {p1, v2, v0}, LB2/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    check-cast v2, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Lj8/a;

    invoke-static {v2, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->ak(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lj8/a;)V

    return-void

    :pswitch_3
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/editor/h;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->i(Lcom/android/camera2/compat/theme/custom/mm/top/editor/h;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast v2, LP3/i;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->z9(LP3/i;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/Q0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->c6(Lcom/android/camera2/compat/theme/custom/mm/top/Q0;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v2, LC4/c0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->f9(LC4/c0;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v2, LIh/d;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->j2(LIh/d;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->pd(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    :pswitch_9
    check-cast v2, Lcom/android/camera/module/VideoModule;

    check-cast p1, Ld6/B;

    invoke-static {v2, p1}, Lcom/android/camera/module/VideoModule;->Oi(Lcom/android/camera/module/VideoModule;Ld6/B;)V

    return-void

    :pswitch_a
    check-cast v2, Landroid/net/Uri;

    check-cast p1, Ld6/A;

    invoke-static {v2, p1}, Lcom/android/camera/module/CloneModule;->Qa(Landroid/net/Uri;Ld6/A;)V

    return-void

    :pswitch_b
    check-cast p1, Lcom/android/camera/data/data/C;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object p0, p1, Lcom/android/camera/data/data/C;->c:Ljava/lang/String;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iput-boolean v0, p1, Lcom/android/camera/data/data/C;->f:Z

    goto :goto_0

    :cond_0
    iput-boolean v1, p1, Lcom/android/camera/data/data/C;->f:Z

    :goto_0
    return-void

    :pswitch_c
    check-cast p1, Lcom/android/camera/module/s;

    check-cast v2, Lcom/android/camera/fragment/c0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/android/camera/module/s;->getCameraDisplayOrientation()I

    move-result p0

    iget-object p1, v2, Lcom/android/camera/fragment/c0;->g:Lcom/android/camera/ui/FaceView;

    if-eqz p1, :cond_1

    iget-object v0, v2, Lcom/android/camera/fragment/c0;->k:Lcom/android/camera/ui/AfRegionsView;

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/FaceView;->setCameraDisplayOrientation(I)V

    iget-object p1, v2, Lcom/android/camera/fragment/c0;->k:Lcom/android/camera/ui/AfRegionsView;

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/AfRegionsView;->setCameraDisplayOrientation(I)V

    :cond_1
    iget-object p1, v2, Lcom/android/camera/fragment/c0;->l:Lcom/android/camera/ui/AutoFocusGridView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/AutoFocusGridView;->setCameraDisplayOrientation(I)V

    :cond_2
    return-void

    :pswitch_d
    check-cast v2, LY1/i;

    invoke-virtual {v2, p1}, LY1/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast v2, LY1/i;

    invoke-virtual {v2, p1}, LY1/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast p1, LVf/a;

    iget-object p0, p1, LVf/a;->a:Ljava/lang/String;

    check-cast v2, Landroid/content/Context;

    const-string/jumbo v3, "watermarks/"

    invoke-static {v2, v3, p0}, LWf/j;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, LWf/j;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    :cond_3
    new-instance p0, LWf/d;

    invoke-direct {p0, v1, v2, p1}, LWf/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, LVf/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_10
    check-cast v2, LC4/c0;

    invoke-virtual {v2, p1}, LC4/c0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast p1, Ld6/C1;

    check-cast v2, LP4/a;

    iget-object p0, v2, LP4/a;->n0:Ljava/lang/String;

    invoke-interface {p1, p0}, Ld6/C1;->ri(Ljava/lang/String;)V

    return-void

    :pswitch_12
    check-cast v2, LO3/s;

    invoke-virtual {v2, p1}, LO3/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast v2, LC4/c0;

    invoke-static {v2, p1}, Lcom/android/camera/features/mode/sticker/StickerModule;->Hk(LC4/c0;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    check-cast p1, Ld6/r0;

    check-cast v2, [Lj8/S;

    invoke-interface {p1, v2}, Ld6/r0;->J7([Lj8/S;)V

    return-void

    :pswitch_15
    sget p0, LIh/g;->c:I

    check-cast v2, LIh/d;

    invoke-virtual {v2, p1}, LIh/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    check-cast p1, LD4/r;

    check-cast v2, Lcom/android/camera/fragment/smartComposition/v1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LD4/r;->Lf()V

    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA5/s;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LA5/s;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LD4/s;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA1/j;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LA1/j;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p0

    const-class p1, La2/a;

    invoke-virtual {p0, p1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La2/a;

    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LD4/b;

    invoke-direct {v0, v1, v2, p0}, LD4/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_17
    check-cast v2, LC4/c0;

    invoke-virtual {v2, p1}, LC4/c0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
