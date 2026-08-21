.class public final synthetic LC4/V;
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

    iput p2, p0, LC4/V;->a:I

    iput-object p1, p0, LC4/V;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LC4/V;->b:Ljava/lang/Object;

    iget p0, p0, LC4/V;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Ljava/lang/StringBuilder;

    check-cast p1, Lcom/xiaomi/gl/MIGL$b;

    invoke-static {v1, p1}, Lcom/xiaomi/gl/MIGL;->f(Ljava/lang/StringBuilder;Lcom/xiaomi/gl/MIGL$b;)V

    return-void

    :pswitch_0
    check-cast p1, Ld6/g;

    sget-object p0, Lcom/android/camera/Camera;->M2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v1, Lcom/android/camera/Camera;

    iget p0, v1, Lcom/android/camera/a;->t0:I

    invoke-interface {p1, p0}, Ld6/g;->Yc(I)V

    return-void

    :pswitch_1
    check-cast p1, Ld6/f0;

    check-cast v1, Ll4/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x6

    const/16 v0, 0xca

    const/16 v1, 0x15

    invoke-interface {p1, p0, v0, v1}, Ld6/f0;->b(III)V

    const/4 p0, 0x4

    invoke-interface {p1, p0, v0, v1}, Ld6/f0;->b(III)V

    return-void

    :pswitch_2
    check-cast p1, Lj8/a;

    invoke-virtual {p1}, Lj8/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    check-cast v1, [B

    invoke-static {p0, v1}, Lj8/T;->t0(Landroid/hardware/camera2/CaptureRequest$Builder;[B)V

    return-void

    :pswitch_3
    check-cast p1, Li6/b;

    check-cast v1, Landroid/util/Range;

    invoke-interface {p1, v1}, Li6/b;->Ob(Landroid/util/Range;)V

    return-void

    :pswitch_4
    check-cast p1, Lfk/f;

    check-cast v1, Lcom/xiaomi/milive/data/MusicItem;

    invoke-interface {p1, v1}, Lfk/f;->V5(Lcom/xiaomi/milive/data/MusicItem;)V

    return-void

    :pswitch_5
    check-cast v1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {v1, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->T9(Lcom/xiaomi/milive/mode/MiLiveMasterModule;Landroidx/fragment/app/l;)V

    return-void

    :pswitch_6
    check-cast v1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    check-cast p1, LH2/w0;

    invoke-static {v1, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->Bk(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;LH2/w0;)V

    return-void

    :pswitch_7
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;

    check-cast p1, La3/q;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;->td(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;La3/q;)V

    return-void

    :pswitch_8
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/l1;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->K8(Lcom/android/camera2/compat/theme/custom/mm/top/l1;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/l1;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Aa(Lcom/android/camera2/compat/theme/custom/mm/top/l1;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast v1, LY1/o;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->M9(LY1/o;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/l1;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->L1(Lcom/android/camera2/compat/theme/custom/mm/top/l1;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    check-cast v1, LW2/j;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->q1(LW2/j;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/R0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->P9(Lcom/android/camera2/compat/theme/custom/mm/top/R0;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    check-cast v1, LW2/j;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->z(LW2/j;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    check-cast v1, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, Ld6/Y0;

    invoke-static {v1, p1}, Lcom/android/camera/module/video/SlowMotionModule;->Qk(Lcom/android/camera/module/video/SlowMotionModule;Ld6/Y0;)V

    return-void

    :pswitch_10
    check-cast v1, LF3/n;

    invoke-virtual {v1, p1}, LF3/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast p1, Ld6/O;

    const/16 p0, 0x95

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, p0, v1}, Ld6/O;->s4(ILjava/lang/Object;)V

    return-void

    :pswitch_12
    check-cast p1, Lcom/android/camera/fragment/cai/InputEditActivity;

    check-cast v1, Landroid/text/Editable;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/android/camera/fragment/cai/InputEditActivity;->u0:I

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/cai/InputEditActivity;->Tj(Ljava/lang/String;)I

    move-result p0

    const/16 v1, 0x14

    if-le p0, v1, :cond_0

    iget-object p0, p1, Lcom/android/camera/fragment/cai/InputEditActivity;->n0:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lcom/android/camera/fragment/cai/InputEditActivity;->n0:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :pswitch_13
    check-cast v1, LY1/c;

    invoke-virtual {v1, p1}, LY1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    check-cast v1, LP3/f;

    invoke-virtual {v1, p1}, LP3/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    check-cast v1, LW2/j;

    invoke-virtual {v1, p1}, LW2/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    check-cast v1, LMn/o;

    invoke-virtual {v1, p1}, LMn/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    check-cast p1, Ld6/z0;

    check-cast v1, LP3/J;

    iget-object p0, v1, LP3/J;->a:LP3/N;

    iget-object p0, p0, LP3/N;->j:LGd/b;

    iget p0, p0, LGd/b;->a:F

    const/16 v0, 0xa

    invoke-interface {p1, p0, v0}, Ld6/z0;->a2(FI)V

    return-void

    :pswitch_18
    check-cast p1, LXl/u;

    iget-boolean p0, p1, LXl/u;->a:Z

    check-cast v1, [Z

    aput-boolean p0, v1, v0

    iput-boolean v0, p1, LXl/u;->a:Z

    return-void

    :pswitch_19
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0xb9

    if-eq p0, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x3

    const/4 v0, 0x7

    check-cast v1, Lw5/s;

    invoke-virtual {v1, v0, p0, p1}, Lw5/s;->f(III)Lw5/r;

    :cond_1
    return-void

    :pswitch_1a
    check-cast p1, Lcom/android/camera/module/X;

    check-cast v1, LH5/H0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object p0

    invoke-interface {p0}, LA5/q;->W()Lj8/c;

    move-result-object p0

    invoke-static {p0}, Lj8/d;->l3(Lj8/c;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, LH5/H0;->vd(F)V

    :cond_2
    return-void

    :pswitch_1b
    check-cast v1, LC4/T;

    invoke-virtual {v1, p1}, LC4/T;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
