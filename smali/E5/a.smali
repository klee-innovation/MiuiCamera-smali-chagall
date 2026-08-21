.class public final synthetic LE5/a;
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

    iput p2, p0, LE5/a;->a:I

    iput-object p1, p0, LE5/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, LE5/a;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object p0, p0, LE5/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    check-cast p1, La6/f;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Y9(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;La6/f;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LE5/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->ma(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;Landroidx/fragment/app/l;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LE5/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Lj8/a;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->ik(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lj8/a;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LE5/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/B1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->l0(Lcom/android/camera2/compat/theme/custom/mm/top/B1;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LE5/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/B1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Q6(Lcom/android/camera2/compat/theme/custom/mm/top/B1;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LE5/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/m1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->j4(Lcom/android/camera2/compat/theme/custom/mm/top/m1;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LE5/a;->b:Ljava/lang/Object;

    check-cast p0, LIh/e;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->x7(LIh/e;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LE5/a;->b:Ljava/lang/Object;

    check-cast p0, LV1/i;

    check-cast p1, Ld6/j1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->o0(LV1/i;Ld6/j1;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LE5/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p1, Ld6/l1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->r0(Landroid/view/View;Ld6/l1;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LE5/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    check-cast p1, Ld6/t;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->Ce(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;Ld6/t;)V

    return-void

    :pswitch_9
    check-cast p1, Lu7/d;

    sget-boolean v0, Lcom/android/camera/ui/DragLayout;->r:Z

    iget-object p0, p0, LE5/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LC5/E;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LC5/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lu7/d;->l1(LC5/E;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LE5/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, Ld6/K;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->mk(Lcom/android/camera/module/VideoModule;Ld6/K;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LE5/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/LongExposureModule;

    check-cast p1, Ld6/g;

    invoke-static {p0, p1}, Lcom/android/camera/module/LongExposureModule;->Tj(Lcom/android/camera/module/LongExposureModule;Ld6/g;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LE5/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/DollyZoomModule;

    check-cast p1, Ld6/F;

    invoke-static {p0, p1}, Lcom/android/camera/module/DollyZoomModule;->G8(Lcom/android/camera/module/DollyZoomModule;Ld6/F;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LE5/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Ld6/W;

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->ug(Ljava/util/concurrent/atomic/AtomicBoolean;Ld6/W;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LE5/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/s;

    check-cast p1, Lj8/a;

    invoke-static {p0, p1}, Lcom/android/camera/module/s;->I4(Lcom/android/camera/module/s;Lj8/a;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LE5/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/t;

    check-cast p1, Lcom/android/camera/fragment/top/a0;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/t;->Ui(Lcom/android/camera/fragment/top/t;Lcom/android/camera/fragment/top/a0;)V

    return-void

    :pswitch_10
    check-cast p1, Lcom/android/camera/data/data/C;

    iget-object p0, p0, LE5/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    iget-object v2, p1, Lcom/android/camera/data/data/C;->c:Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iput-boolean v1, p1, Lcom/android/camera/data/data/C;->f:Z

    goto :goto_0

    :cond_0
    iput-boolean v0, p1, Lcom/android/camera/data/data/C;->f:Z

    :goto_0
    return-void

    :pswitch_11
    check-cast p1, Ld6/L0;

    iget-object p0, p0, LE5/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/android/camera/fragment/beauty/d;

    invoke-direct {v2, p0}, Lcom/android/camera/fragment/beauty/d;-><init>(Lcom/android/camera/fragment/beauty/e;)V

    new-array p0, v1, [Ljava/util/function/IntSupplier;

    aput-object v2, p0, v0

    invoke-interface {p1, v1, p0}, Ld6/L0;->Pb(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_12
    check-cast p1, Ld6/w0;

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LE5/a;->b:Ljava/lang/Object;

    check-cast p0, LZ5/l;

    iget-object p0, p0, LZ5/l;->c:LV1/w0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LZf/f;->pref_camera_ei_title_abbr:I

    const-string v0, "0"

    invoke-interface {p1, v0, p0}, Ll4/o;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_13
    check-cast p1, Ld6/B;

    iget-object p0, p0, LE5/a;->b:Ljava/lang/Object;

    check-cast p0, LZ3/d;

    iget-object v0, p0, LZ3/d;->c:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-eqz v0, :cond_4

    sget-object v2, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v2, :cond_1

    const-string/jumbo v0, "value_clone_click_start_photo"

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/xiaomi/fenshen/FenShenCam$Mode;->VIDEO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v2, :cond_2

    const-string/jumbo v0, "value_clone_click_start_video"

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v2, :cond_3

    const-string/jumbo v0, "value_clone_click_start_freeze_frame"

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    new-instance v2, Lzi/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "key_clone"

    iput-object v3, v2, Lzi/i;->a:Ljava/lang/String;

    new-instance v3, Lzi/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, Lzi/g;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, Lzi/g;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, Lzi/g;->e:Ljava/util/LinkedHashMap;

    iput-object v3, v2, Lzi/i;->b:Lzi/g;

    const-string v3, "attr_operate_state"

    invoke-virtual {v2, v0, v3}, Lzi/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lzi/i;->d()V

    iget-object v0, p0, LZ3/d;->c:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ld6/B;->xc(Ljava/lang/String;Z)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/h;->exclusiveRequest(Z)V

    :cond_4
    return-void

    :pswitch_14
    check-cast p1, LI2/h$a;

    iget-object p1, p1, LI2/h$a;->a:LH2/Q;

    iget-object p0, p0, LE5/a;->b:Ljava/lang/Object;

    check-cast p0, LI2/l;

    iput-object p1, p0, LI2/l;->a:LH2/Q;

    return-void

    :pswitch_15
    iget-object p0, p0, LE5/a;->b:Ljava/lang/Object;

    check-cast p0, LIh/e;

    invoke-virtual {p0, p1}, LIh/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    iget-object p0, p0, LE5/a;->b:Ljava/lang/Object;

    check-cast p0, LIh/e;

    invoke-virtual {p0, p1}, LIh/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    iget-object p0, p0, LE5/a;->b:Ljava/lang/Object;

    check-cast p0, LIh/e;

    invoke-virtual {p0, p1}, LIh/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    iget-object p0, p0, LE5/a;->b:Ljava/lang/Object;

    check-cast p0, LIh/e;

    invoke-virtual {p0, p1}, LIh/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    iget-object p0, p0, LE5/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/sticker/StickerModule$c;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/sticker/StickerModule;->ck(Lcom/android/camera/features/mode/sticker/StickerModule$c;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    iget-object p0, p0, LE5/a;->b:Ljava/lang/Object;

    check-cast p0, LIh/e;

    invoke-virtual {p0, p1}, LIh/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1b
    iget-object p0, p0, LE5/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    check-cast p1, Ld6/Q0;

    if-eqz p0, :cond_5

    iget-boolean p0, p0, Lcom/android/camera/a;->r0:Z

    invoke-interface {p1, p0}, Ld6/Q0;->D(Z)V

    :cond_5
    return-void

    :pswitch_1c
    check-cast p1, Ld6/N;

    iget-object p0, p0, LE5/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    invoke-interface {p1, p0}, Ld6/N;->E6(F)V

    return-void

    nop

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
