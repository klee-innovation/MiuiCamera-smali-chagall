.class public final synthetic LC4/Z;
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

    iput p2, p0, LC4/Z;->a:I

    iput-object p1, p0, LC4/Z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LC4/Z;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld6/f0;

    iget-object p0, p0, LC4/Z;->b:Ljava/lang/Object;

    check-cast p0, Lw5/s;

    invoke-interface {p1, p0}, Ld6/f0;->l(Lw5/s;)V

    return-void

    :pswitch_0
    check-cast p1, Ld6/S0;

    iget-object p0, p0, LC4/Z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/c;

    invoke-interface {p1, p0}, Ld6/S0;->resetData(Lcom/android/camera/data/data/c;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LC4/Z;->b:Ljava/lang/Object;

    check-cast p0, Ld4/j;

    check-cast p1, Lcom/android/camera/module/s;

    invoke-static {p0, p1}, Ld4/j;->td(Ld4/j;Lcom/android/camera/module/s;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LC4/Z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    check-cast p1, LZ2/a;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->T9(Lcom/xiaomi/mimoji/common/module/MimojiModule;LZ2/a;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LC4/Z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, La6/f;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Ij(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;La6/f;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LC4/Z;->b:Ljava/lang/Object;

    check-cast p0, LC4/Y;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->a(LC4/Y;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LC4/Z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/s1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->k0(Lcom/android/camera2/compat/theme/custom/mm/top/s1;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LC4/Z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/C0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->j(Lcom/android/camera2/compat/theme/custom/mm/top/C0;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LC4/Z;->b:Ljava/lang/Object;

    check-cast p0, LMn/j;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->h8(LMn/j;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LC4/Z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/s1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->a7(Lcom/android/camera2/compat/theme/custom/mm/top/s1;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LC4/Z;->b:Ljava/lang/Object;

    check-cast p0, LW2/x;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->g4(LW2/x;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LC4/Z;->b:Ljava/lang/Object;

    check-cast p0, LC4/O;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->r4(LC4/O;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LC4/Z;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p1, Ld6/l1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->f1(Landroid/view/View;Ld6/l1;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LC4/Z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast p1, LY1/q;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->r6(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;LY1/q;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LC4/Z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Gj(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LC4/Z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, Ld6/g;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->ok(Lcom/android/camera/module/VideoModule;Ld6/g;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LC4/Z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/t;

    check-cast p1, Lcom/android/camera/fragment/top/a0;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/t;->Hf(Lcom/android/camera/fragment/top/t;Lcom/android/camera/fragment/top/a0;)V

    return-void

    :pswitch_10
    iget-object p0, p0, LC4/Z;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    check-cast p1, Lcom/android/camera/Camera;

    iget-object v0, p1, Lcom/android/camera/Camera;->k2:Lt1/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "gotoGalleryFromUri: thumbnail uri = "

    iget-boolean v1, p1, Lcom/android/camera/a;->r0:Z

    const-string v2, "GalleryHelper"

    const/4 v3, 0x0

    if-nez v1, :cond_3

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lo2/b;->Z()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/android/camera/Camera;->Tk()V

    :cond_1
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    iget v1, v0, LY1/J;->s:I

    invoke-virtual {v0, v1}, LY1/J;->B(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v1

    iget-object v1, v1, LM5/f;->a:LM5/b;

    iget v1, v1, LM5/b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v0, v1, v4}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x17

    invoke-static {v1, v0}, LYf/f;->k(I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, p0, v0, v1}, Lt1/m0;->a(Lcom/android/camera/Camera;Lt1/T0;Landroid/net/Uri;Landroid/graphics/Rect;F)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, LXf/d;->e:LXf/d;

    invoke-virtual {p1, p0}, Lcom/android/camera/a;->Zf(LXf/d;)V

    invoke-virtual {p1}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object p0

    iget-object p0, p0, LCf/g;->o:Lcom/android/camera/module/X;

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object p0

    iget-object p0, p0, LCf/g;->o:Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object p0

    invoke-interface {p0, v3}, LA5/p;->enableCameraControls(Z)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, "goto_gallery"

    invoke-static {v0, p0, v0}, LCi/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    const-string p1, "gotoGalleryFromUri: ex = "

    invoke-static {p0, p1}, LF1/h;->d(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "gotoGalleryFromUri: camera = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", uri = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_3
    return-void

    :pswitch_11
    iget-object p0, p0, LC4/Z;->b:Ljava/lang/Object;

    check-cast p0, LMn/j;

    invoke-virtual {p0, p1}, LMn/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    iget-object p0, p0, LC4/Z;->b:Ljava/lang/Object;

    check-cast p0, LV1/T;

    check-cast p1, Ld6/d1;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/street/StreetModule;->Xj(LV1/T;Ld6/d1;)V

    return-void

    :pswitch_13
    iget-object p0, p0, LC4/Z;->b:Ljava/lang/Object;

    check-cast p0, LY1/o;

    invoke-virtual {p0, p1}, LY1/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    iget-object p0, p0, LC4/Z;->b:Ljava/lang/Object;

    check-cast p0, LQ4/h;

    invoke-virtual {p0, p1}, LQ4/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    iget-object p0, p0, LC4/Z;->b:Ljava/lang/Object;

    check-cast p0, LX3/E;

    check-cast p1, Ld6/p;

    invoke-static {p0, p1}, LX3/E;->Oe(LX3/E;Ld6/p;)V

    return-void

    :pswitch_16
    iget-object p0, p0, LC4/Z;->b:Ljava/lang/Object;

    check-cast p0, LC4/Y;

    invoke-virtual {p0, p1}, LC4/Y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    iget-object p0, p0, LC4/Z;->b:Ljava/lang/Object;

    check-cast p0, LN3/c;

    invoke-virtual {p0, p1}, LN3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    check-cast p1, Ld6/B;

    iget-object p0, p0, LC4/Z;->b:Ljava/lang/Object;

    check-cast p0, LJ5/o0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p1

    const-class v0, LV1/N;

    invoke-virtual {p1, v0}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV1/N;

    iget-boolean v0, p0, LJ5/o0;->l:Z

    if-eqz v0, :cond_5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LI5/d;->a:Lcom/android/camera/module/s;

    check-cast v0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/module/s;->getModuleIndex()I

    move-result v0

    invoke-virtual {p1, v0}, LV1/N;->h(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_7

    iget-boolean v1, p0, LJ5/o0;->n:Z

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    const-string p1, "off"

    goto :goto_6

    :cond_7
    :goto_5
    iget-object v1, p0, LI5/d;->a:Lcom/android/camera/module/s;

    check-cast v1, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v1}, Lcom/android/camera/module/s;->getModuleIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    :goto_6
    invoke-static {}, Ld6/O;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LJ5/n0;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, LJ5/n0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean p1, p0, LJ5/o0;->h:Z

    if-eqz p1, :cond_9

    if-eqz v0, :cond_8

    iget-object p1, p0, LI5/d;->a:Lcom/android/camera/module/s;

    check-cast p1, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {p1}, Lcom/android/camera/module/s;->getModuleIndex()I

    move-result p1

    const-string v0, "0"

    invoke-static {p1, v0}, Lcom/android/camera/data/data/l;->w0(ILjava/lang/String;)V

    :cond_8
    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC5/I;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LC5/I;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, LI5/d;->a:Lcom/android/camera/module/s;

    check-cast p0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateFlashPreference()V

    :cond_9
    return-void

    :pswitch_19
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x3e8

    iget-object p0, p0, LC4/Z;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    if-ne v0, v1, :cond_a

    sget-object v0, LI2/j;->d:LI2/j;

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_a
    sget-object v0, LI2/j;->b:LI2/j;

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    return-void

    :pswitch_1a
    check-cast p1, Ld6/w0;

    iget-object p0, p0, LC4/Z;->b:Ljava/lang/Object;

    check-cast p0, LV1/S0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LZf/f;->pref_camera_whitebalance_title_abbr:I

    const/4 v1, 0x1

    invoke-interface {p1, p0, v0, v1}, Ll4/o;->showOrHideExtra(Lcom/android/camera/data/data/c;IZ)V

    return-void

    :pswitch_1b
    check-cast p1, Lj8/c;

    const/4 p1, 0x1

    iget-object p0, p0, LC4/Z;->b:Ljava/lang/Object;

    check-cast p0, LH5/H0;

    invoke-virtual {p0, p1}, LH5/H0;->xa(Z)V

    return-void

    :pswitch_1c
    iget-object p0, p0, LC4/Z;->b:Ljava/lang/Object;

    check-cast p0, LC4/Y;

    invoke-virtual {p0, p1}, LC4/Y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
