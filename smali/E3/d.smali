.class public final synthetic LE3/d;
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

    iput p2, p0, LE3/d;->a:I

    iput-object p1, p0, LE3/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LE3/d;->b:Ljava/lang/Object;

    iget p0, p0, LE3/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Ld6/H;

    invoke-static {v2, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Nj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Ld6/H;)V

    return-void

    :pswitch_0
    check-cast v2, Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Ge(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_1
    check-cast v2, LW2/c;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->J(LW2/c;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/editor/d;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->Oe(Lcom/android/camera2/compat/theme/custom/mm/top/editor/d;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast v2, LEf/a;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->e9(LEf/a;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast v2, LN3/l;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->x2(LN3/l;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v2, LN3/l;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->L5(LN3/l;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v2, LN3/l;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->s2(LN3/l;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v2, LC5/q0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->a3(LC5/q0;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v2, LV1/U0;

    check-cast p1, Ld6/r0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Hj(LV1/U0;Ld6/r0;)V

    return-void

    :pswitch_9
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    check-cast p1, Ld6/i1;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Ce(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;Ld6/i1;)V

    return-void

    :pswitch_a
    check-cast p1, Ld6/B;

    check-cast v2, Lcom/android/camera/module/video/r;

    invoke-virtual {v2}, Lcom/android/camera/module/video/r;->a()Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-interface {p1, v1, p0}, Ld6/B;->L1(IZ)V

    return-void

    :pswitch_b
    check-cast p1, Luf/B;

    iget-object p0, p1, Luf/B;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v8}, Lcom/xiaomi/cam/watermark/b;->o()LCj/a;

    move-result-object p1

    iget-object p1, p1, LCj/a;->c:LFj/a;

    iget-boolean p1, p1, LFj/a;->j:Z

    if-eqz p1, :cond_0

    invoke-static {v8}, LWf/r;->d(Lcom/xiaomi/cam/watermark/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v8}, Lcom/xiaomi/cam/watermark/b;->o()LCj/a;

    move-result-object p1

    iget-object p1, p1, LCj/a;->c:LFj/a;

    iget-object p1, p1, LFj/a;->n:Ljava/util/ArrayList;

    const-string/jumbo v1, "showexternal"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "initWatermarkAdapterSimple: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/xiaomi/cam/watermark/b;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is support"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "WatermarkTopMenu"

    invoke-static {v3, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/xiaomi/cam/watermark/b;->o()LCj/a;

    move-result-object p1

    iget-object p1, p1, LCj/a;->c:LFj/a;

    iget-object p1, p1, LFj/a;->i:LFj/d;

    iget-object p1, p1, LFj/d;->h:Ljava/util/ArrayList;

    const-string v1, "leica"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f0807ab

    :goto_1
    move v4, p1

    goto :goto_2

    :cond_2
    const p1, 0x7f0807ad

    goto :goto_1

    :goto_2
    new-instance p1, LL4/g;

    invoke-virtual {v8}, Lcom/xiaomi/cam/watermark/b;->P()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Lcom/xiaomi/cam/watermark/b;->P()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Lcom/xiaomi/cam/watermark/b;->H()Ljava/lang/String;

    move-result-object v7

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, LL4/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/cam/watermark/b;)V

    move-object v1, v2

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void

    :pswitch_c
    check-cast p1, Ld6/v0;

    check-cast v2, Lcom/android/camera/fragment/beauty/e;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, LS1/a;->f:LS1/a;

    iget-boolean v0, v0, LS1/a;->b:Z

    if-eqz v0, :cond_4

    const v0, 0x7f060057

    goto :goto_3

    :cond_4
    const v0, 0x7f060058

    :goto_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    const-string v0, "AI_BEAUTY"

    invoke-interface {p1, p0, v0}, Ld6/v0;->li(ILjava/lang/String;)V

    return-void

    :pswitch_d
    check-cast p1, Lcom/android/camera/module/s;

    check-cast v2, Lcom/android/camera/fragment/c0;

    iget-object p0, v2, Lcom/android/camera/fragment/c0;->i:Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;

    invoke-virtual {p1}, Lcom/android/camera/module/s;->getTrackInfo()Lr7/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->setCameraTrackInfo(Lr7/a;)V

    return-void

    :pswitch_e
    check-cast p1, Ld6/h;

    check-cast v2, La4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v2}, Ld6/h;->i9(Ld6/a0;)V

    return-void

    :pswitch_f
    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    sget p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/VideoQualityImageView;->b:I

    check-cast v2, Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :pswitch_10
    check-cast p1, Ld6/w0;

    check-cast v2, LZ5/p;

    iget-object p0, v2, LZ5/p;->c:LV1/x0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LZf/f;->pref_manual_exposure_title_abbr:I

    const-string v0, "0"

    invoke-interface {p1, v0, p0}, Ll4/o;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_11
    check-cast p1, LI2/l;

    new-instance p0, LE5/a;

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, LE5/a;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Ljava/util/Optional;

    invoke-virtual {v2, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_12
    check-cast v2, LY1/l;

    invoke-virtual {v2, p1}, LY1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast v2, LW2/p;

    invoke-virtual {v2, p1}, LW2/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    check-cast v2, LN3/l;

    invoke-virtual {v2, p1}, LN3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    check-cast v2, LK4/b;

    invoke-virtual {v2, p1}, LK4/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    check-cast p1, LXl/u;

    check-cast v2, LOl/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2}, LXl/u;->b(LOl/j;)V

    return-void

    :pswitch_17
    check-cast v2, LN3/l;

    invoke-static {v2, p1}, Lcom/android/camera/features/mode/sticker/StickerModule;->Ak(LN3/l;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    check-cast p1, Lf6/e;

    check-cast v2, LH5/r2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH5/r2;->q()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {p1}, Lf6/e;->W6()V

    :cond_5
    return-void

    :pswitch_19
    check-cast p1, Lf6/c;

    check-cast v2, LV1/S0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LZf/f;->pref_camera_whitebalance_title_abbr:I

    invoke-interface {p1, v2, p0, v1}, Lf6/c;->showOrHideExtra(Lcom/android/camera/data/data/c;IZ)V

    return-void

    :pswitch_1a
    check-cast p1, LH2/g;

    check-cast v2, LH2/J;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LH2/g;->t()LM2/n;

    move-result-object p0

    check-cast p0, LM2/e;

    invoke-static {}, Lcom/android/camera/data/data/B;->f()LZ1/C;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LI2/j;->c:LI2/j;

    sget-object v4, LI2/j;->b:LI2/j;

    sget-object v5, LI2/j;->d:LI2/j;

    invoke-static {}, LI2/h;->f()LI2/h;

    move-result-object v6

    invoke-interface {p1}, LH2/g;->l()LH2/Q;

    move-result-object p1

    invoke-virtual {v6, p1}, LI2/h;->a(LH2/Q;)I

    move-result p1

    invoke-static {}, Lcom/android/camera/data/data/B;->f()LZ1/C;

    move-result-object v6

    invoke-virtual {v6}, LZ1/C;->h()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    const/16 v7, 0x3e8

    if-ne p1, v7, :cond_6

    invoke-virtual {v2, v5}, LH2/J;->c(LI2/j;)LC8/f;

    move-result-object p1

    iput-object p1, p0, LM2/e;->d:LC8/f;

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v7

    if-ne v7, v1, :cond_7

    invoke-virtual {v2, v4}, LH2/J;->c(LI2/j;)LC8/f;

    move-result-object p1

    iput-object p1, p0, LM2/e;->d:LC8/f;

    goto :goto_4

    :cond_7
    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v7, "changeTexture: "

    const-string v8, " main: "

    const-string v9, " sub "

    invoke-static {p1, v1, v7, v8, v9}, LB2/m;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v0, v0, [Ljava/lang/Object;

    const-string v8, "CameraItemManager"

    invoke-static {v8, v7, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, v1, :cond_8

    invoke-virtual {v2, v4}, LH2/J;->c(LI2/j;)LC8/f;

    move-result-object p1

    iput-object p1, p0, LM2/e;->d:LC8/f;

    goto :goto_4

    :cond_8
    if-ne p1, v6, :cond_9

    invoke-virtual {v2, v3}, LH2/J;->c(LI2/j;)LC8/f;

    move-result-object p1

    iput-object p1, p0, LM2/e;->d:LC8/f;

    goto :goto_4

    :cond_9
    invoke-virtual {v2, v5}, LH2/J;->c(LI2/j;)LC8/f;

    move-result-object p1

    iput-object p1, p0, LM2/e;->d:LC8/f;

    :goto_4
    return-void

    :pswitch_1b
    check-cast p1, Ld6/i1;

    check-cast v2, Lcom/android/camera/module/s;

    invoke-virtual {v2}, Lcom/android/camera/module/s;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, LE6/v;->v(I)Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-interface {p1, p0, v0, v1}, Ld6/i1;->X3(ZZZ)V

    return-void

    :pswitch_1c
    check-cast v2, Lcom/android/camera/features/mode/pixel/PixelModule;

    check-cast p1, Ld6/j1;

    invoke-static {v2, p1}, Lcom/android/camera/features/mode/pixel/PixelModule;->Oj(Lcom/android/camera/features/mode/pixel/PixelModule;Ld6/j1;)V

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
