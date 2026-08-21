.class public final synthetic LH5/h;
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

    iput p2, p0, LH5/h;->a:I

    iput-object p1, p0, LH5/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, LH5/h;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object p0, p0, LH5/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    check-cast p1, Lcom/android/camera/module/X;

    sget-object p1, Lcom/android/camera/Camera;->M2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object p0

    iget-object p0, p0, LCf/g;->o:Lcom/android/camera/module/X;

    invoke-interface {p0, v1}, Lcom/android/camera/module/X;->notifyFirstFrameArrived(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, LH5/h;->b:Ljava/lang/Object;

    check-cast p0, Lg3/h;

    check-cast p1, LV1/t;

    invoke-static {p0, p1}, Lg3/h;->td(Lg3/h;LV1/t;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LH5/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    check-cast p1, Ld6/X;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->Bb(Lcom/xiaomi/mimoji/common/module/MimojiModule;Ld6/X;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LH5/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, LH2/w0;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->qg(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;LH2/w0;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LH5/h;->b:Ljava/lang/Object;

    check-cast p0, LE4/f;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->Ui(LE4/f;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LH5/h;->b:Ljava/lang/Object;

    check-cast p0, Lbg/d;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->H7(Lbg/d;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LH5/h;->b:Ljava/lang/Object;

    check-cast p0, LMn/k;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->g5(LMn/k;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LH5/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/S0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->L7(Lcom/android/camera2/compat/theme/custom/mm/top/S0;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LH5/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/C0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->d8(Lcom/android/camera2/compat/theme/custom/mm/top/C0;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LH5/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast p1, LY1/q;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->X4(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;LY1/q;)V

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, LH5/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/ModeSelectView;

    iget-object p0, p0, Lcom/android/camera/ui/ModeSelectView;->q:Ljava/util/HashMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object p0, p0, LH5/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, Ld6/Y0;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->hh(Lcom/android/camera/module/VideoModule;Ld6/Y0;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LH5/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/FunModule;

    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {p0, p1}, Lcom/android/camera/module/FunModule;->Zc(Lcom/android/camera/module/FunModule;Landroidx/fragment/app/l;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LH5/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/t;

    check-cast p1, Lfk/a;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/t;->kk(Lcom/android/camera/fragment/top/t;Lfk/a;)V

    return-void

    :pswitch_d
    check-cast p1, Lt5/s;

    iget-object p0, p0, LH5/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/V;

    iget-object p0, p0, Lcom/android/camera/fragment/V;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v1, p1, Lt5/s;->b:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p1, Lt5/s;->b:Z

    invoke-virtual {p1, p0, v0}, Lt5/s;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    const/4 p0, -0x1

    iput p0, p1, Lt5/s;->c:I

    :goto_0
    return-void

    :pswitch_e
    iget-object p0, p0, LH5/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/K;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/K;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    iget-object p0, p0, LH5/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/s;

    check-cast p1, Ld6/L0;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/s;->vg(Lcom/android/camera/fragment/s;Ld6/L0;)V

    return-void

    :pswitch_10
    iget-object p0, p0, LH5/h;->b:Ljava/lang/Object;

    check-cast p0, LMn/k;

    invoke-virtual {p0, p1}, LMn/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    iget-object p0, p0, LH5/h;->b:Ljava/lang/Object;

    check-cast p0, LX3/E;

    check-cast p1, Ld6/p;

    invoke-static {p0, p1}, LX3/E;->Rd(LX3/E;Ld6/p;)V

    return-void

    :pswitch_12
    iget-object p0, p0, LH5/h;->b:Ljava/lang/Object;

    check-cast p0, LMn/k;

    invoke-virtual {p0, p1}, LMn/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    iget-object p0, p0, LH5/h;->b:Ljava/lang/Object;

    check-cast p0, LMn/k;

    invoke-virtual {p0, p1}, LMn/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    iget-object p0, p0, LH5/h;->b:Ljava/lang/Object;

    check-cast p0, LMn/k;

    invoke-virtual {p0, p1}, LMn/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    iget-object p0, p0, LH5/h;->b:Ljava/lang/Object;

    check-cast p0, LMn/k;

    invoke-virtual {p0, p1}, LMn/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    iget-object p0, p0, LH5/h;->b:Ljava/lang/Object;

    check-cast p0, LMn/k;

    invoke-virtual {p0, p1}, LMn/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    iget-object p0, p0, LH5/h;->b:Ljava/lang/Object;

    check-cast p0, LMn/k;

    invoke-static {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->G8(LMn/k;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    check-cast p1, Ld6/j1;

    iget-object p0, p0, LH5/h;->b:Ljava/lang/Object;

    check-cast p0, LH5/H0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v2

    const-string v3, "pref_camcorder_tip_4k_60fps_max_video_duration_shown"

    invoke-virtual {v2, v3, v1}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v3, v0}, LKb/w0;->g(Ljava/lang/String;Z)V

    iget-object p0, p0, LH5/H0;->a:Lcom/android/camera/a;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1402fb

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "4k60fps_desc"

    invoke-interface {p1, v1, v0, p0}, Ld6/j1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
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
