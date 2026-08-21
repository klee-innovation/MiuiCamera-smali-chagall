.class public final synthetic LD4/m;
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

    iput p2, p0, LD4/m;->a:I

    iput-object p1, p0, LD4/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, LD4/m;->b:Ljava/lang/Object;

    iget p0, p0, LD4/m;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lrh/c;

    check-cast p1, Lrh/l;

    invoke-virtual {v1, p1}, Lrh/c;->f(Lrh/l;)V

    return-void

    :pswitch_0
    check-cast p1, Ld6/M;

    check-cast v1, Lg4/b;

    iget p0, v1, Lg4/b;->g:I

    iget v0, v1, Lg4/b;->h:I

    invoke-interface {p1, p0, v0}, Ld6/M;->Hg(II)V

    return-void

    :pswitch_1
    check-cast v1, LJ5/c;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->l(LJ5/c;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/e1;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->T8(Lcom/android/camera2/compat/theme/custom/mm/top/e1;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast v1, LJ5/c;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->V2(LJ5/c;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/M0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->z0(Lcom/android/camera2/compat/theme/custom/mm/top/M0;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v1, LQg/b;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->X1(LQg/b;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/M0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->k4(Lcom/android/camera2/compat/theme/custom/mm/top/M0;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v1, Ljava/lang/String;

    check-cast p1, Ld6/B;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Fg(Ljava/lang/String;Ld6/B;)V

    return-void

    :pswitch_8
    check-cast v1, Lcom/android/camera/module/VideoBase;

    check-cast p1, Ld6/h0;

    invoke-static {v1, p1}, Lcom/android/camera/module/VideoBase;->u8(Lcom/android/camera/module/VideoBase;Ld6/h0;)V

    return-void

    :pswitch_9
    check-cast p1, Ld6/j1;

    check-cast v1, Lcom/android/camera/module/LongExposureModule$a;

    iget-object p0, v1, Lcom/android/camera/module/LongExposureModule$a;->a:Lcom/android/camera/module/LongExposureModule;

    invoke-static {p0}, Lcom/android/camera/module/LongExposureModule;->dk(Lcom/android/camera/module/LongExposureModule;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/j1;->updateRecordingTime(Ljava/lang/String;)V

    return-void

    :pswitch_a
    check-cast v1, Lcom/android/camera/module/FilmDreamModule;

    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {v1, p1}, Lcom/android/camera/module/FilmDreamModule;->ha(Lcom/android/camera/module/FilmDreamModule;Landroidx/fragment/app/l;)V

    return-void

    :pswitch_b
    check-cast p1, Ld6/v0;

    check-cast v1, Lcom/android/camera/fragment/beauty/q;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, LS1/a;->f:LS1/a;

    iget-boolean v0, v0, LS1/a;->b:Z

    if-eqz v0, :cond_0

    const v0, 0x7f060057

    goto :goto_0

    :cond_0
    const v0, 0x7f060058

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    const-string v0, "AI_BEAUTY"

    invoke-interface {p1, p0, v0}, Ld6/v0;->li(ILjava/lang/String;)V

    return-void

    :pswitch_c
    check-cast v1, LJ5/c;

    invoke-virtual {v1, p1}, LJ5/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    check-cast p1, Landroid/widget/TextView;

    sget p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/VideoQualityTextView;->a:I

    check-cast v1, [Ljava/lang/String;

    aget-object p0, v1, v0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_e
    check-cast p1, Ld6/t;

    check-cast v1, LZ5/t;

    iget-object p0, v1, LZ5/t;->c:LV1/D0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LZf/f;->pref_camera_iso_title_abbr:I

    invoke-interface {p1, p0}, Ld6/t;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_f
    check-cast v1, LY1/j;

    invoke-virtual {v1, p1}, LY1/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    check-cast p1, Ld6/p;

    sget p0, LX3/E;->F0:I

    check-cast v1, Landroid/view/View;

    invoke-interface {p1, v1}, Ld6/p;->onCameraPickerClicked(Landroid/view/View;)Z

    return-void

    :pswitch_11
    check-cast p1, LXl/u;

    check-cast v1, LPo/m;

    invoke-virtual {p1, v1}, LXl/u;->c(LPo/m;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Set renderer "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " Attribute: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PictureRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_12
    check-cast p1, Lcom/xiaomi/cam/watermark/b;

    check-cast v1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    iget-object p0, v1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-static {p0}, Lh5/d;->f(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p1, p0}, Lh5/d;->a(Lcom/xiaomi/cam/watermark/b;Z)V

    iget-object p0, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->K0:Lh5/c$a;

    if-eqz p0, :cond_1

    iget v2, p0, Lh5/c$a;->a:I

    iget p0, p0, Lh5/c$a;->b:F

    const-string v3, "1/1000"

    const/16 v4, 0xc8

    invoke-virtual {p1, v2, v3, p0, v4}, Lcom/xiaomi/cam/watermark/b;->X(ILjava/lang/String;FI)V

    :cond_1
    iget-object p0, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->L0:Ljava/lang/String;

    if-eqz p0, :cond_2

    iget-object v2, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->M0:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {p1, p0, v2}, Lcom/xiaomi/cam/watermark/b;->k0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/xiaomi/cam/watermark/b;->n0(J)V

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->G()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p1, Lcom/xiaomi/cam/watermark/b;->g:Luf/L;

    invoke-virtual {p0}, Luf/L;->o()Ljava/util/LinkedHashMap;

    move-result-object p0

    new-instance v2, LO4/j;

    invoke-direct {v2, v1, p1}, LO4/j;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;Lcom/xiaomi/cam/watermark/b;)V

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/B;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/B;->d0()Z

    move-result v2

    if-nez v2, :cond_4

    const-string p0, "1000"

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/compat/ComponentThemeCompat;->getImpl()Lcom/android/camera/data/data/compat/ComponentThemeInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera/data/data/compat/ComponentThemeInterface;->getComponentThemeCVLens()Lcom/android/camera/data/data/compat/common/IComponentThemeCVLens;

    move-result-object v2

    iget-object v3, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->x0:Landroid/content/Context;

    invoke-interface {v2, v3, p0}, Lcom/android/camera/data/data/compat/common/IComponentThemeCVLens;->getCvLensDisplayName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v2, "setLeica cvLensName = "

    invoke-static {v2, p0}, LB/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "WmGalleryPreference"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/xiaomi/cam/watermark/b;->W(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/effect/EffectController;->j()I

    move-result v2

    invoke-virtual {p0, v3, v2}, Lcom/xiaomi/camera/effect/EffectController;->o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v2, "setLeica filterName = "

    invoke-static {v2, p0}, LB/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v5, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/xiaomi/cam/watermark/b;->Y(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->d0(Lcom/xiaomi/cam/watermark/b;)V

    return-void

    :pswitch_13
    check-cast p1, Ld6/f0;

    check-cast v1, LL5/b;

    iget-object p0, v1, LL5/b;->d:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {p0}, Lcom/android/camera/module/loader/base/StartControl;->needReset()Z

    move-result p0

    invoke-interface {p1, p0}, Ld6/f0;->c(Z)V

    return-void

    :pswitch_14
    check-cast v1, LJ5/c;

    invoke-virtual {v1, p1}, LJ5/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    check-cast v1, Landroid/net/Uri;

    check-cast p1, Ld6/q1;

    invoke-static {v1, p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->Vj(Landroid/net/Uri;Ld6/q1;)V

    return-void

    :pswitch_16
    check-cast p1, Ld6/e;

    check-cast v1, Lcom/android/camera/module/X;

    check-cast v1, Lcom/android/camera/module/LongExposureModule;

    const/16 p0, 0x3b

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/android/camera/module/s;->updatePreferenceInWorkThread([I)V

    invoke-interface {p1, v0}, Ld6/e;->updateTips(I)V

    return-void

    :pswitch_17
    check-cast p1, LH2/g;

    check-cast v1, LH2/J;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LH2/g;->l()LH2/Q;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/B;->f()LZ1/C;

    move-result-object v1

    iget-object v1, v1, LZ1/C;->b:LZ1/C$a;

    invoke-virtual {v1}, LZ1/C$a;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LH2/t;

    invoke-direct {v2, p0, v0}, LH2/t;-><init>(LH2/Q;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LH2/u;

    invoke-direct {v1, v0}, LH2/u;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v1, LI2/k;->a:LI2/k;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI2/k;

    invoke-interface {p1, p0, v0}, LH2/g;->o(LI2/k;Z)V

    return-void

    :pswitch_18
    check-cast v1, Lcom/android/camera/features/mode/pixel/PixelModule;

    check-cast p1, Ld6/j1;

    invoke-static {v1, p1}, Lcom/android/camera/features/mode/pixel/PixelModule;->Tj(Lcom/android/camera/features/mode/pixel/PixelModule;Ld6/j1;)V

    return-void

    :pswitch_19
    check-cast p1, LD4/s;

    check-cast v1, LD4/q;

    iget-object p0, v1, LD4/q;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, LD4/s;->Xc(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
