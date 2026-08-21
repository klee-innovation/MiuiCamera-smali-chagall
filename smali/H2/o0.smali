.class public final synthetic LH2/o0;
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

    iput p2, p0, LH2/o0;->a:I

    iput-object p1, p0, LH2/o0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    iget-object v2, p0, LH2/o0;->b:Ljava/lang/Object;

    iget p0, p0, LH2/o0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ld6/b0;

    sget p0, Ly4/r;->u0:I

    check-cast v2, Ly4/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LGe/a;

    const/16 v0, 0xd

    invoke-direct {p0, v2, v0}, LGe/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p0}, Ld6/b0;->J9(Lm5/f;)V

    return-void

    :pswitch_0
    check-cast p1, Ld6/y0;

    check-cast v2, Ll4/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ld6/y0;->getSelectComponentData()Lcom/android/camera/data/data/c;

    move-result-object p0

    iput-object p0, v2, Ll4/m;->b:Lcom/android/camera/data/data/c;

    return-void

    :pswitch_1
    check-cast v2, Lj5/k;

    invoke-virtual {v2, p1}, Lj5/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p1, Li6/b;

    check-cast v2, Lh8/H;

    iget p0, v2, Lg8/d;->l:F

    invoke-interface {p1, p0, v1}, Li6/b;->Yh(FZ)V

    return-void

    :pswitch_3
    check-cast p1, Lf6/f;

    check-cast v2, LZ1/n0;

    iget-boolean p0, v2, LZ1/n0;->e:Z

    invoke-interface {p1, p0}, Lf6/f;->Si(Z)V

    return-void

    :pswitch_4
    check-cast v2, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    check-cast p1, Ld6/B;

    invoke-static {v2, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->ab(Lcom/xiaomi/milive/mode/MiLiveMasterModule;Ld6/B;)V

    return-void

    :pswitch_5
    check-cast v2, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    check-cast p1, Ld6/z1;

    invoke-static {v2, p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->H8(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;Ld6/z1;)V

    return-void

    :pswitch_6
    check-cast v2, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    check-cast p1, Ld6/T0;

    invoke-static {v2, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->tk(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;Ld6/T0;)V

    return-void

    :pswitch_7
    check-cast v2, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, LF2/b;

    invoke-static {v2, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->vg(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;LF2/b;)V

    return-void

    :pswitch_8
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/editor/g;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->H(Lcom/android/camera2/compat/theme/custom/mm/top/editor/g;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/E0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->c0(Lcom/android/camera2/compat/theme/custom/mm/top/E0;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/q1;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->O2(Lcom/android/camera2/compat/theme/custom/mm/top/q1;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast v2, LT4/c;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->G7(LT4/c;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/f1;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->k1(Lcom/android/camera2/compat/theme/custom/mm/top/f1;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    check-cast v2, LEh/d;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->J1(LEh/d;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/H0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->p6(Lcom/android/camera2/compat/theme/custom/mm/top/H0;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    check-cast p1, Ld6/p;

    sget p0, Lcom/android/camera/ui/FocusView;->V0:I

    check-cast v2, Lcom/android/camera/ui/FocusView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x5a

    invoke-interface {p1, p0}, Ld6/p;->onShutterButtonClick(I)Z

    iget-object p0, v2, Lcom/android/camera/ui/FocusView;->T0:Lcom/android/camera/ui/FocusView$a;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {p0, p1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_10
    check-cast v2, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, Ld6/Y0;

    invoke-static {v2, p1}, Lcom/android/camera/module/video/SlowMotionModule;->Nk(Lcom/android/camera/module/video/SlowMotionModule;Ld6/Y0;)V

    return-void

    :pswitch_11
    check-cast v2, Lcom/android/camera/fragment/top/t;

    check-cast p1, La6/l;

    invoke-static {v2, p1}, Lcom/android/camera/fragment/top/t;->Sj(Lcom/android/camera/fragment/top/t;La6/l;)V

    return-void

    :pswitch_12
    check-cast v2, Lcom/android/camera/fragment/s;

    check-cast p1, Ld6/P0;

    invoke-static {v2, p1}, Lcom/android/camera/fragment/s;->Hf(Lcom/android/camera/fragment/s;Ld6/P0;)V

    return-void

    :pswitch_13
    check-cast p1, Ld6/w0;

    check-cast v2, LZ5/v;

    iget-object p0, v2, LZ5/v;->b:LV1/S0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LZf/f;->pref_camera_whitebalance_title_abbr:I

    const-string v0, "0"

    invoke-interface {p1, v0, p0}, Ll4/o;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_14
    check-cast v2, LT4/c;

    invoke-virtual {v2, p1}, LT4/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    check-cast v2, LEh/d;

    invoke-virtual {v2, p1}, LEh/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    check-cast v2, LEh/d;

    invoke-virtual {v2, p1}, LEh/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    check-cast p1, LTh/g$b;

    check-cast v2, LN5/c;

    iget-object p0, v2, LN5/c;->f:LC5/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p0, p1, LTh/g$b;->f:LTh/g;

    iput-object v0, p0, LTh/g;->b:Ljava/lang/ref/WeakReference;

    return-void

    :pswitch_18
    check-cast v2, LN3/e;

    invoke-virtual {v2, p1}, LN3/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    check-cast p1, Ld6/r0;

    check-cast v2, Lr7/e;

    invoke-interface {p1, v2}, Ld6/r0;->n2(Lr7/e;)V

    return-void

    :pswitch_1a
    check-cast p1, Ld6/r0;

    check-cast v2, LJ5/e0;

    iget-object p0, v2, LJ5/e0;->m:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v3, v2, LJ5/e0;->k:Landroid/graphics/Rect;

    iget-boolean v4, v2, LJ5/e0;->h:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v2, LI5/d;->a:Lcom/android/camera/module/s;

    invoke-virtual {v0}, Lcom/android/camera/module/s;->getZoomManager()Lf8/a;

    move-result-object v0

    invoke-interface {v0}, Lf8/a;->D1()F

    move-result v0

    :goto_0
    iget-object v2, v2, LI5/d;->a:Lcom/android/camera/module/s;

    invoke-virtual {v2}, Lcom/android/camera/module/s;->getCameraManager()LA5/q;

    move-result-object v2

    invoke-interface {v2}, LA5/q;->C1()I

    move-result v2

    if-ne v2, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1, p0, v3, v0, v1}, Ld6/r0;->db([Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;FZ)V

    return-void

    :pswitch_1b
    check-cast p1, Lcom/android/camera/module/X;

    invoke-interface {p1}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object p0

    check-cast v2, [I

    invoke-interface {p0, v2}, LA5/p;->updatePreferenceTrampoline([I)V

    invoke-interface {p1}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object p0

    invoke-interface {p0}, LA5/q;->p0()Lj8/a;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lj8/a;->p0()I

    :cond_2
    return-void

    :pswitch_1c
    check-cast p1, Lph/d;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Lph/d;->b(Ljava/util/ArrayList;)V

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
