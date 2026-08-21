.class public final synthetic LE3/c;
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

    iput p2, p0, LE3/c;->a:I

    iput-object p1, p0, LE3/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, LE3/c;->b:Ljava/lang/Object;

    iget p0, p0, LE3/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ld6/W;

    check-cast v0, Lg8/d;

    iget p0, v0, Lg8/d;->l:F

    invoke-static {p0}, LD0/D;->g(F)F

    move-result p0

    invoke-interface {p1, p0}, Ld6/W;->callRemoteOnZoomRatioChanged(F)V

    return-void

    :pswitch_0
    check-cast v0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {v0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->sc(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;Landroidx/fragment/app/l;)V

    return-void

    :pswitch_1
    check-cast v0, LP3/a;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->j(LP3/a;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast v0, LP3/a;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->p(LP3/a;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast v0, LP3/a;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->p1(LP3/a;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/g1;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->t2(Lcom/android/camera2/compat/theme/custom/mm/top/g1;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/g1;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->S7(Lcom/android/camera2/compat/theme/custom/mm/top/g1;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v0, LP3/a;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->x0(LP3/a;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v0, LO3/l;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->ja(LO3/l;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v0, Ljava/lang/String;

    check-cast p1, Ld6/B;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->Yb(Ljava/lang/String;Ld6/B;)V

    return-void

    :pswitch_9
    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    check-cast p1, Ld6/U0;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->ug(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;Ld6/U0;)V

    return-void

    :pswitch_a
    check-cast p1, Ld6/M0;

    check-cast v0, Lcom/android/camera/module/pano/PanoramaModule$e;

    iget-object p0, v0, Lcom/android/camera/module/pano/PanoramaModule$e;->e:Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->ic(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->ic(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/M0;->xd(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    :pswitch_b
    check-cast v0, Lcom/android/camera/fragment/top/t;

    check-cast p1, La6/l;

    invoke-static {v0, p1}, Lcom/android/camera/fragment/top/t;->ak(Lcom/android/camera/fragment/top/t;La6/l;)V

    return-void

    :pswitch_c
    check-cast p1, Ld6/h;

    check-cast v0, La4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0}, Ld6/h;->W8(Ld6/a0;)V

    return-void

    :pswitch_d
    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    sget p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/VideoQualityImageView;->b:I

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :pswitch_e
    check-cast p1, Ld6/t;

    check-cast v0, LZ5/p;

    iget-object p0, v0, LZ5/p;->c:LV1/x0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LZf/f;->pref_manual_exposure_title_abbr:I

    invoke-interface {p1, p0}, Ld6/t;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_f
    check-cast v0, LW2/A;

    invoke-virtual {v0, p1}, LW2/A;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    check-cast v0, LP3/a;

    invoke-virtual {v0, p1}, LP3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast v0, LP3/a;

    invoke-virtual {v0, p1}, LP3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast v0, LP3/a;

    invoke-virtual {v0, p1}, LP3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast v0, LP3/a;

    invoke-virtual {v0, p1}, LP3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    check-cast v0, LP3/a;

    invoke-virtual {v0, p1}, LP3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    check-cast p1, Li6/d;

    check-cast v0, LV1/f0;

    const/16 p0, 0xe1

    invoke-virtual {v0, p0}, LZ1/B0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Li6/d;->l0(FI)Z

    return-void

    :pswitch_16
    move-object v1, p1

    check-cast v1, Ld6/j1;

    check-cast v0, LH5/H0;

    iget-object p0, v0, LH5/H0;->a:Lcom/android/camera/a;

    const p1, 0x7f140250

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const-wide/16 v5, 0xbb8

    const-string v2, "audio_track_desc"

    invoke-interface/range {v1 .. v6}, Ld6/j1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;J)V

    return-void

    :pswitch_17
    check-cast p1, Landroidx/fragment/app/l;

    check-cast v0, LG3/x;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, LG3/x;->Rd(Z)V

    new-instance p0, LBp/G;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, LBp/G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_18
    check-cast v0, Lcom/android/camera/features/mode/pixel/PixelModule;

    check-cast p1, Ld6/d;

    invoke-static {v0, p1}, Lcom/android/camera/features/mode/pixel/PixelModule;->Rj(Lcom/android/camera/features/mode/pixel/PixelModule;Ld6/d;)V

    return-void

    nop

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
