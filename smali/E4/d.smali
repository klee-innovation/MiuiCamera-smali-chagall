.class public final synthetic LE4/d;
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

    iput p2, p0, LE4/d;->a:I

    iput-object p1, p0, LE4/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, LE4/d;->b:Ljava/lang/Object;

    iget p0, p0, LE4/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;

    check-cast p1, LI2/l;

    invoke-static {v1, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->pk(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;LI2/l;)V

    return-void

    :pswitch_0
    check-cast v1, LW2/m;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->ug(LW2/m;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/z0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->D4(Lcom/android/camera2/compat/theme/custom/mm/top/z0;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/D1;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->J2(Lcom/android/camera2/compat/theme/custom/mm/top/D1;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/z1;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Y9(Lcom/android/camera2/compat/theme/custom/mm/top/z1;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast v1, LW2/m;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->A(LW2/m;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/p1;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->E6(Lcom/android/camera2/compat/theme/custom/mm/top/p1;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/k1;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->r6(Lcom/android/camera2/compat/theme/custom/mm/top/k1;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/P0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->k8(Lcom/android/camera2/compat/theme/custom/mm/top/P0;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v1, LW2/m;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->G6(LW2/m;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast v1, LY1/n;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->N3(LY1/n;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast v1, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, Ld6/j1;

    invoke-static {v1, p1}, Lcom/android/camera/module/video/SlowMotionModule;->Ik(Lcom/android/camera/module/video/SlowMotionModule;Ld6/j1;)V

    return-void

    :pswitch_b
    check-cast p1, Ld6/j1;

    check-cast v1, [F

    invoke-interface {p1, v1}, Ld6/j1;->setVolumeValue([F)V

    return-void

    :pswitch_c
    check-cast v1, Lcom/android/camera/module/VideoModule;

    check-cast p1, Ld6/j1;

    invoke-static {v1, p1}, Lcom/android/camera/module/VideoModule;->Uj(Lcom/android/camera/module/VideoModule;Ld6/j1;)V

    return-void

    :pswitch_d
    check-cast v1, Lcom/android/camera/module/AmbilightModule;

    check-cast p1, Ld6/j1;

    invoke-static {v1, p1}, Lcom/android/camera/module/AmbilightModule;->pa(Lcom/android/camera/module/AmbilightModule;Ld6/j1;)V

    return-void

    :pswitch_e
    check-cast v1, Lcom/android/camera/fragment/top/t;

    check-cast p1, La6/l;

    invoke-static {v1, p1}, Lcom/android/camera/fragment/top/t;->td(Lcom/android/camera/fragment/top/t;La6/l;)V

    return-void

    :pswitch_f
    check-cast v1, Lcom/android/camera/fragment/beauty/P;

    check-cast p1, Lcom/android/camera/data/data/C;

    invoke-static {v1, p1}, Lcom/android/camera/fragment/beauty/P;->Yj(Lcom/android/camera/fragment/beauty/P;Lcom/android/camera/data/data/C;)V

    return-void

    :pswitch_10
    check-cast p1, Ld6/r;

    check-cast v1, Landroid/view/View;

    invoke-interface {p1, v1}, Ld6/r;->V7(Landroid/view/View;)V

    return-void

    :pswitch_11
    check-cast p1, Lf6/c;

    check-cast v1, LZ5/v;

    iget-object p0, v1, LZ5/v;->b:LV1/S0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LZf/f;->pref_camera_whitebalance_title_abbr:I

    invoke-interface {p1, p0}, Lf6/c;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_12
    check-cast v1, LE4/c;

    invoke-virtual {v1, p1}, LE4/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast p1, LW3/d;

    check-cast v1, LW3/i;

    iget-object p0, v1, LW3/i;->m:Landroid/view/View;

    invoke-virtual {p1, p0}, LW3/d;->initView(Landroid/view/View;)V

    return-void

    :pswitch_14
    check-cast v1, LW2/m;

    invoke-virtual {v1, p1}, LW2/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    check-cast v1, LW2/a;

    invoke-virtual {v1, p1}, LW2/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    check-cast p1, Ld6/r0;

    check-cast v1, LM5/q;

    iget-boolean p0, v1, LM5/q;->W:Z

    invoke-interface {p1, p0}, Ld6/r0;->K1(Z)V

    return-void

    :pswitch_17
    check-cast p1, Ld6/r0;

    check-cast v1, Lr7/e;

    invoke-interface {p1, v1}, Ld6/r0;->n2(Lr7/e;)V

    return-void

    :pswitch_18
    check-cast v1, LJ5/c0;

    invoke-virtual {v1, p1}, LJ5/c0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    check-cast p1, Ld6/e;

    check-cast v1, Ld6/d;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ld6/d;->c()V

    :cond_0
    return-void

    :pswitch_1a
    check-cast p1, Lcom/android/camera/module/X;

    check-cast v1, LH5/H0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result p0

    const/16 v2, 0xac

    if-eq p0, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Ld6/j1;->a()Ld6/j1;

    move-result-object p0

    invoke-static {}, Ld6/l1;->a()Ld6/l1;

    move-result-object v3

    if-eqz p0, :cond_7

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ld6/l1;->isExtraMenuShowing()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v4

    const-class v5, LV1/P;

    invoke-virtual {v4, v5}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV1/P;

    invoke-interface {p1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/l;->F(I)Z

    move-result p1

    const-string v5, "960fps_desc"

    if-eqz p1, :cond_5

    invoke-virtual {v4}, LV1/P;->l()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {v3, v5}, Ld6/l1;->getTipsState(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v5, v0}, LH5/H0;->u8(Ljava/lang/String;Z)V

    const p1, 0x7f140753

    invoke-interface {p0, v5, v0, p1}, Ld6/j1;->alertRecommendDescTip(Ljava/lang/String;II)V

    :cond_5
    invoke-virtual {v4, v2}, LV1/P;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/android/camera/module/video/z;->a:Ljava/util/ArrayList;

    const-string/jumbo v2, "slow_motion_960_direct"

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v3, v5}, Ld6/l1;->getTipsState(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v5, v0}, LH5/H0;->u8(Ljava/lang/String;Z)V

    iget-object p1, v1, LH5/H0;->a:Lcom/android/camera/a;

    const/16 v1, 0x3c0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f140aad

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v5, v0, p1}, Ld6/j1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    :goto_0
    return-void

    :pswitch_1b
    check-cast p1, Ld6/B;

    check-cast v1, LG3/x;

    iput-boolean v0, v1, LG3/x;->f:Z

    const/16 p0, 0xb5

    invoke-interface {p1, p0}, Ld6/B;->y7(I)V

    return-void

    :pswitch_1c
    check-cast v1, LE4/c;

    invoke-virtual {v1, p1}, LE4/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
