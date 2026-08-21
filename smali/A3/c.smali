.class public final synthetic LA3/c;
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

    iput p2, p0, LA3/c;->a:I

    iput-object p1, p0, LA3/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LA3/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LK1/e;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p0, p0, LA3/c;->b:Ljava/lang/Object;

    check-cast p0, Lt5/I;

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void

    :pswitch_0
    check-cast p1, Ld6/S0;

    iget-object p0, p0, LA3/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/c;

    invoke-interface {p1, p0}, Ld6/S0;->resetData(Lcom/android/camera/data/data/c;)V

    return-void

    :pswitch_1
    check-cast p1, Lfk/a;

    iget-object p0, p0, LA3/c;->b:Ljava/lang/Object;

    check-cast p0, Lgk/h;

    iget-object p0, p0, Lgk/h;->p:Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    invoke-interface {p1, p0}, Lfk/a;->K5(Landroid/graphics/SurfaceTexture;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LA3/c;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/ContentValues;

    check-cast p1, Lfk/h;

    invoke-static {p0, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->f9(Landroid/content/ContentValues;Lfk/h;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LA3/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->U9(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;Landroidx/fragment/app/l;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LA3/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Lj8/a;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Zj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lj8/a;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LA3/c;->b:Ljava/lang/Object;

    check-cast p0, LC4/U;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->z(LC4/U;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LA3/c;->b:Ljava/lang/Object;

    check-cast p0, LN3/s;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->pa(LN3/s;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LA3/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/G1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->p(Lcom/android/camera2/compat/theme/custom/mm/top/G1;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LA3/c;->b:Ljava/lang/Object;

    check-cast p0, LC4/U;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->P2(LC4/U;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LA3/c;->b:Ljava/lang/Object;

    check-cast p0, LWg/b;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->O3(LWg/b;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LA3/c;->b:Ljava/lang/Object;

    check-cast p0, LN3/s;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->V(LN3/s;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LA3/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/pano/PanoramaModule;

    check-cast p1, Ld6/T0;

    invoke-static {p0, p1}, Lcom/android/camera/module/pano/PanoramaModule;->ha(Lcom/android/camera/module/pano/PanoramaModule;Ld6/T0;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LA3/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, Li6/b;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->fk(Lcom/android/camera/module/VideoModule;Li6/b;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LA3/c;->b:Ljava/lang/Object;

    check-cast p0, LFf/g;

    check-cast p1, Ld6/j1;

    invoke-static {p0, p1}, Lcom/android/camera/module/SuperMoonModule;->va(LFf/g;Ld6/j1;)V

    return-void

    :pswitch_e
    check-cast p1, Ld6/f0;

    iget-object p0, p0, LA3/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/b;

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/b;->getFragmentId()I

    move-result p0

    const/16 v0, 0x14

    const/4 v1, 0x4

    invoke-interface {p1, v1, p0, v0}, Ld6/f0;->b(III)V

    return-void

    :pswitch_f
    iget-object p0, p0, LA3/c;->b:Ljava/lang/Object;

    check-cast p0, LY1/f;

    invoke-virtual {p0, p1}, LY1/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    iget-object p0, p0, LA3/c;->b:Ljava/lang/Object;

    check-cast p0, LC4/U;

    invoke-virtual {p0, p1}, LC4/U;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    iget-object p0, p0, LA3/c;->b:Ljava/lang/Object;

    check-cast p0, LC4/U;

    invoke-virtual {p0, p1}, LC4/U;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object p0, p0, LA3/c;->b:Ljava/lang/Object;

    check-cast p0, LP3/x;

    iget-object v0, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {p0, v0}, LP3/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LP3/x;->g:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :pswitch_13
    iget-object p0, p0, LA3/c;->b:Ljava/lang/Object;

    check-cast p0, LN3/s;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/sticker/StickerModule;->rk(LN3/s;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    iget-object p0, p0, LA3/c;->b:Ljava/lang/Object;

    check-cast p0, LEh/d;

    invoke-virtual {p0, p1}, LEh/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    check-cast p1, Ld6/z0;

    iget-object p0, p0, LA3/c;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/KeyEvent;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x3

    invoke-interface {p1, p0}, Ld6/z0;->ye(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    const/4 p0, -0x4

    invoke-interface {p1, p0}, Ld6/z0;->ye(I)V

    :cond_2
    :goto_0
    return-void

    :pswitch_16
    check-cast p1, LI2/h$a;

    iget-object p0, p0, LA3/c;->b:Ljava/lang/Object;

    check-cast p0, LH2/J;

    iget-object v0, p0, LH2/J;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LH2/y;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, LH2/y;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p1, LI2/h$a;->a:LH2/Q;

    invoke-virtual {p0, p1}, LH2/J;->a(LH2/Q;)LH2/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera/data/data/B;->f()LZ1/C;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    return-void

    :pswitch_17
    check-cast p1, Ld6/j1;

    iget-object p0, p0, LA3/c;->b:Ljava/lang/Object;

    check-cast p0, LG4/d;

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->isLandScape()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ld6/j1;->setAlertAnim(Z)V

    :cond_4
    const/16 p0, 0x8

    sget v0, LFg/d;->pref_video_subtitle:I

    invoke-interface {p1, p0, v0}, Ld6/j1;->alertSubtitleHint(II)V

    return-void

    :pswitch_18
    iget-object p0, p0, LA3/c;->b:Ljava/lang/Object;

    check-cast p0, LE6/i;

    check-cast p1, Lb6/a;

    iget-boolean p0, p0, LE6/i;->c:Z

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lb6/a;->D4(ZZ)V

    return-void

    :pswitch_19
    iget-object p0, p0, LA3/c;->b:Ljava/lang/Object;

    check-cast p0, LC4/U;

    invoke-virtual {p0, p1}, LC4/U;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    iget-object p0, p0, LA3/c;->b:Ljava/lang/Object;

    check-cast p0, LC4/U;

    invoke-virtual {p0, p1}, LC4/U;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1b
    iget-object p0, p0, LA3/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/night/photo/NightModule;

    check-cast p1, Lcom/android/camera/module/Y;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/night/photo/NightModule;->Oj(Lcom/android/camera/features/mode/night/photo/NightModule;Lcom/android/camera/module/Y;)V

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
