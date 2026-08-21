.class public final synthetic LC4/j0;
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

    iput p2, p0, LC4/j0;->a:I

    iput-object p1, p0, LC4/j0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/16 v0, 0x9

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    iget-object v4, p0, LC4/j0;->b:Ljava/lang/Object;

    iget p0, p0, LC4/j0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lw5/f$b;

    check-cast v4, Lw5/f$a;

    iget-object p0, v4, Lw5/f$a;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Lw5/f$b;->a(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Ld6/b0;

    sget p0, Lcom/android/camera/CameraPreferenceActivity;->o0:I

    check-cast v4, Lcom/android/camera/CameraPreferenceActivity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v4}, Ld6/b0;->J9(Lm5/f;)V

    return-void

    :pswitch_1
    check-cast p1, Ld6/z0;

    check-cast v4, Ljava/util/ArrayList;

    invoke-interface {p1, v4}, Ld6/z0;->I9(Ljava/util/List;)V

    return-void

    :pswitch_2
    check-cast v4, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    check-cast p1, Ld6/K;

    invoke-static {v4, p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->H8(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;Ld6/K;)V

    return-void

    :pswitch_3
    check-cast v4, Lj8/a;

    check-cast p1, LI2/h$a;

    invoke-static {v4, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Zf(Lj8/a;LI2/h$a;)V

    return-void

    :pswitch_4
    check-cast v4, Lcom/android/camera2/compat/theme/custom/mm/top/editor/i;

    invoke-static {v4, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->K(Lcom/android/camera2/compat/theme/custom/mm/top/editor/i;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v4, LN3/i;

    invoke-static {v4, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->b8(LN3/i;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v4, LNi/c;

    invoke-static {v4, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->m3(LNi/c;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v4, Lcom/android/camera2/compat/theme/custom/mm/top/K0;

    invoke-static {v4, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->O7(Lcom/android/camera2/compat/theme/custom/mm/top/K0;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v4, Landroid/view/View;

    check-cast p1, Ld6/l1;

    invoke-static {v4, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->K0(Landroid/view/View;Ld6/l1;)V

    return-void

    :pswitch_9
    check-cast v4, Lcom/android/camera/module/VideoModule;

    check-cast p1, Li6/b;

    invoke-static {v4, p1}, Lcom/android/camera/module/VideoModule;->Hf(Lcom/android/camera/module/VideoModule;Li6/b;)V

    return-void

    :pswitch_a
    check-cast v4, Lcom/android/camera/module/LongExposureModule;

    check-cast p1, Ld6/j1;

    invoke-static {v4, p1}, Lcom/android/camera/module/LongExposureModule;->Pj(Lcom/android/camera/module/LongExposureModule;Ld6/j1;)V

    return-void

    :pswitch_b
    check-cast v4, LC4/i0;

    invoke-virtual {v4, p1}, LC4/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast v4, LN3/j;

    invoke-virtual {v4, p1}, LN3/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    check-cast v4, LO3/i;

    invoke-virtual {v4, p1}, LO3/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast v4, LN3/j;

    invoke-static {v4, p1}, Lcom/android/camera/features/mode/sticker/StickerModule;->ok(LN3/j;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    check-cast p1, Ld6/f0;

    const p0, 0xfffff6

    const/4 v0, 0x7

    invoke-static {v0, p0, v3}, LDc/b;->d(III)Lw5/s;

    move-result-object p0

    new-instance v0, Lw5/A;

    invoke-direct {v0}, Lw5/A;-><init>()V

    iput-object v0, p0, Lw5/s;->c:Lw5/h;

    new-instance v0, LC4/S;

    check-cast v4, LV1/S0;

    invoke-direct {v0, v4, v2}, LC4/S;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lw5/s;->d:Ljava/lang/Runnable;

    invoke-interface {p1, p0}, Ld6/f0;->l(Lw5/s;)V

    return-void

    :pswitch_10
    check-cast p1, Lcom/android/camera/module/X;

    check-cast v4, LH5/H0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p0

    const-class v5, LZ1/n0;

    invoke-virtual {p0, v5}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ1/n0;

    const/16 v5, 0xa0

    invoke-virtual {p0, v5}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object p1

    invoke-interface {p1}, LA5/q;->p0()Lj8/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Lj8/a;->E0(Ljava/lang/Integer;)V

    invoke-virtual {p1, v5}, Lj8/a;->F0(Ljava/lang/Integer;)V

    invoke-virtual {p1, v5}, Lj8/a;->G0(Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v5

    packed-switch v5, :pswitch_data_1

    :goto_0
    move v2, p1

    goto :goto_1

    :pswitch_11
    const-string v2, "3"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_1

    :pswitch_12
    const-string v3, "2"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :pswitch_13
    const-string v2, "1"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :cond_3
    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_2

    :pswitch_14
    invoke-virtual {v4}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LC5/H;

    invoke-direct {v2, v0}, LC5/H;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :pswitch_15
    invoke-virtual {v4}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC5/h;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, LC5/h;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :pswitch_16
    invoke-virtual {v4}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LC1/k;

    invoke-direct {v2, v0}, LC1/k;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    const-string p1, "resetSoftlight: mode = "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_17
    check-cast p1, LH2/x0$a;

    check-cast v4, LH2/b;

    iget-object p0, v4, LH2/b;->a:LI2/j;

    invoke-interface {p1}, LH2/x0$a;->b()V

    return-void

    :pswitch_18
    check-cast p1, LD4/r;

    check-cast v4, Lcom/android/camera/fragment/smartComposition/v1/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LD4/r;->Af()Z

    invoke-virtual {v4}, Lcom/android/camera/fragment/smartComposition/v1/a;->xi()Z

    return-void

    :pswitch_19
    check-cast v4, LC4/i0;

    invoke-virtual {v4, p1}, LC4/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
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

    :pswitch_data_1
    .packed-switch 0x31
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method
