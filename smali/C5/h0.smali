.class public final synthetic LC5/h0;
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

    iput p2, p0, LC5/h0;->a:I

    iput-object p1, p0, LC5/h0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LC5/h0;->b:Ljava/lang/Object;

    iget p0, p0, LC5/h0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    check-cast p1, Ld6/f0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->hh(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;Ld6/f0;)V

    return-void

    :pswitch_0
    check-cast p1, Lj8/a;

    invoke-virtual {p1}, Lj8/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lj8/a;->q()Lj8/c;

    move-result-object p1

    check-cast v1, Lj8/Q;

    invoke-static {p0, p1, v1}, Lj8/T;->r0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    return-void

    :pswitch_1
    check-cast v1, LE4/a;

    invoke-virtual {v1, p1}, LE4/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p1, Ld6/C;

    check-cast v1, Lg8/d;

    iget p0, v1, Lg8/d;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/i;->K(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/C;->Ni(Ljava/lang/Float;)V

    return-void

    :pswitch_3
    check-cast v1, Ld4/v;

    check-cast p1, Lcom/android/camera/module/s;

    invoke-static {v1, p1}, Ld4/v;->Rd(Ld4/v;Lcom/android/camera/module/s;)V

    return-void

    :pswitch_4
    check-cast v1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Lj8/a;

    invoke-static {v1, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Ui(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lj8/a;)V

    return-void

    :pswitch_5
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/editor/f;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->x(Lcom/android/camera2/compat/theme/custom/mm/top/editor/f;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/o1;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->xg(Lcom/android/camera2/compat/theme/custom/mm/top/o1;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v1, LMi/a;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->l4(LMi/a;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v1, LE4/a;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->l8(LE4/a;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast v1, LE4/a;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->C(LE4/a;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/o1;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->D2(Lcom/android/camera2/compat/theme/custom/mm/top/o1;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast v1, LMi/a;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->d5(LMi/a;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    check-cast v1, LE4/a;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->v3(LE4/a;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    check-cast v1, Ljava/util/Optional;

    check-cast p1, Ld6/f0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Hf(Ljava/util/Optional;Ld6/f0;)V

    return-void

    :pswitch_e
    check-cast v1, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, Ld6/Y0;

    invoke-static {v1, p1}, Lcom/android/camera/module/video/SlowMotionModule;->Ok(Lcom/android/camera/module/video/SlowMotionModule;Ld6/Y0;)V

    return-void

    :pswitch_f
    check-cast v1, Lcom/android/camera/module/FilmDreamModule;

    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {v1, p1}, Lcom/android/camera/module/FilmDreamModule;->T9(Lcom/android/camera/module/FilmDreamModule;Landroidx/fragment/app/l;)V

    return-void

    :pswitch_10
    check-cast v1, LY1/d;

    invoke-virtual {v1, p1}, LY1/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast p1, LXl/u;

    check-cast v1, LXl/t;

    iget-object p0, v1, LXl/u;->c:LOl/j;

    invoke-virtual {p1, p0}, LXl/u;->b(LOl/j;)V

    return-void

    :pswitch_12
    check-cast p1, Ld6/u0;

    sget p0, LX3/E;->F0:I

    check-cast v1, LR1/i;

    invoke-interface {p1, v1}, Ld6/u0;->onShot(LR1/i;)V

    return-void

    :pswitch_13
    check-cast v1, LE4/a;

    invoke-virtual {v1, p1}, LE4/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    check-cast v1, LE4/a;

    invoke-virtual {v1, p1}, LE4/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    check-cast v1, LE4/a;

    invoke-virtual {v1, p1}, LE4/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    check-cast v1, LP3/F;

    check-cast p1, Ld6/z0;

    invoke-static {v1, p1}, LP3/F;->bk(LP3/F;Ld6/z0;)V

    return-void

    :pswitch_17
    check-cast v1, LMi/a;

    invoke-virtual {v1, p1}, LMi/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    check-cast v1, LE4/a;

    invoke-static {v1, p1}, Lcom/android/camera/features/mode/sticker/StickerModule;->tk(LE4/a;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    check-cast p1, Ld6/y0;

    check-cast v1, LH5/f2;

    iget-object p0, v1, LH5/f2;->b:Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result p0

    invoke-interface {p1, p0}, Ld6/y0;->updateExposureModeAssociateParam(I)V

    return-void

    :pswitch_1a
    check-cast p1, Ld6/j1;

    const-string p0, "handle_camera_function"

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, p0, v0, v1}, Ld6/j1;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    return-void

    :pswitch_1b
    check-cast p1, Ld6/X;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stopScreenLight: protocol = "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",module = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, Lcom/android/camera/module/X;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ScreenLightCallbackImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ld6/X;->E9()V

    return-void

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
