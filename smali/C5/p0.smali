.class public final synthetic LC5/p0;
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

    iput p2, p0, LC5/p0;->a:I

    iput-object p1, p0, LC5/p0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x4

    const/4 v3, 0x0

    iget v4, v0, LC5/p0;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast v1, Ld6/s;

    iget-object v0, v0, LC5/p0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/VolumeControlPanel;

    iget v0, v0, Lcom/android/camera/VolumeControlPanel;->a:F

    invoke-interface {v1, v0}, Ld6/s;->setGainValue(F)V

    return-void

    :pswitch_0
    check-cast v1, Ld6/j1;

    sget-object v2, Lp4/b;->d0:Ljava/util/LinkedList;

    const v2, 0x7f1412a3

    iget-object v0, v0, LC5/p0;->b:Ljava/lang/Object;

    check-cast v0, Lp4/b;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0xbb8

    invoke-interface {v1, v3, v0, v4, v5}, Ld6/j1;->alertRecommendModeSwitchTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_1
    check-cast v1, Lrh/l;

    iget-object v0, v0, LC5/p0;->b:Ljava/lang/Object;

    check-cast v0, Loj/b;

    iget-object v2, v0, Loj/b;->a:Ljava/lang/String;

    const-string v0, "doStopPutEos "

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lrh/l;->d()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Failed to putEos: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void

    :pswitch_2
    check-cast v1, Ld6/f0;

    iget-object v0, v0, LC5/p0;->b:Ljava/lang/Object;

    check-cast v0, Ll4/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    const/16 v3, 0xca

    const/16 v4, 0x14

    invoke-interface {v1, v0, v3, v4}, Ld6/f0;->b(III)V

    invoke-interface {v1, v2, v3, v4}, Ld6/f0;->b(III)V

    return-void

    :pswitch_3
    check-cast v1, Ld6/f0;

    iget-object v0, v0, LC5/p0;->b:Ljava/lang/Object;

    check-cast v0, Lw5/s;

    invoke-interface {v1, v0}, Ld6/f0;->l(Lw5/s;)V

    return-void

    :pswitch_4
    iget-object v0, v0, LC5/p0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast v1, La6/f;

    invoke-static {v0, v1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Mh(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;La6/f;)V

    return-void

    :pswitch_5
    iget-object v0, v0, LC5/p0;->b:Ljava/lang/Object;

    check-cast v0, [I

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;->Rd([ILcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;)V

    return-void

    :pswitch_6
    iget-object v0, v0, LC5/p0;->b:Ljava/lang/Object;

    check-cast v0, LW2/o;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->L(LW2/o;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, v0, LC5/p0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/u1;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->e(Lcom/android/camera2/compat/theme/custom/mm/top/u1;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, v0, LC5/p0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/H1;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->A8(Lcom/android/camera2/compat/theme/custom/mm/top/H1;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v0, v0, LC5/p0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/u1;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->T4(Lcom/android/camera2/compat/theme/custom/mm/top/u1;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v0, v0, LC5/p0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/N0;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->y6(Lcom/android/camera2/compat/theme/custom/mm/top/N0;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v0, v0, LC5/p0;->b:Ljava/lang/Object;

    check-cast v0, LE4/a;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->p7(LE4/a;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object v0, v0, LC5/p0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/N0;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->K4(Lcom/android/camera2/compat/theme/custom/mm/top/N0;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object v0, v0, LC5/p0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast v1, Ld6/Y0;

    invoke-static {v0, v1}, Lcom/android/camera/module/video/SlowMotionModule;->Hk(Lcom/android/camera/module/video/SlowMotionModule;Ld6/Y0;)V

    return-void

    :pswitch_e
    check-cast v1, Ld6/j1;

    iget-object v0, v0, LC5/p0;->b:Ljava/lang/Object;

    check-cast v0, [F

    invoke-interface {v1, v0}, Ld6/j1;->setVolumeValue([F)V

    return-void

    :pswitch_f
    iget-object v0, v0, LC5/p0;->b:Ljava/lang/Object;

    check-cast v0, [Landroid/graphics/Rect;

    check-cast v1, Ld6/r0;

    invoke-static {v0, v1}, Lcom/android/camera/module/s;->n7([Landroid/graphics/Rect;Ld6/r0;)V

    return-void

    :pswitch_10
    check-cast v1, LZ1/L;

    iget-object v0, v0, LC5/p0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/O;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LZ1/L;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    filled-new-array {v3, v4}, [I

    move-result-object v6

    iget-object v3, v0, Lcom/android/camera/fragment/top/O;->Y:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    invoke-virtual {v1}, LZ1/L;->g()I

    move-result v7

    new-instance v11, LJh/g;

    invoke-direct {v11, v1, v2}, LJh/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LS1/b;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f150149

    :goto_1
    move v13, v2

    goto :goto_2

    :cond_0
    const v2, 0x7f150148

    goto :goto_1

    :goto_2
    invoke-static {}, LD8/a;->b()Landroid/graphics/Typeface;

    move-result-object v14

    invoke-static {}, Lcom/android/camera/data/data/t;->x()I

    move-result v15

    new-instance v18, Lcom/android/camera/fragment/top/Q;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/android/camera/fragment/top/w;

    invoke-direct {v2, v0, v1}, Lcom/android/camera/fragment/top/w;-><init>(Lcom/android/camera/fragment/top/O;LZ1/L;)V

    new-instance v0, LE7/c;

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    move-object v5, v0

    move-object/from16 v19, v2

    invoke-direct/range {v5 .. v19}, LE7/c;-><init>([IIIFILE7/e;ZILandroid/graphics/Typeface;IZZLE7/b;LE7/d;)V

    invoke-virtual {v3, v0}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->setSeekBarConfig(LE7/c;)V

    return-void

    :pswitch_11
    iget-object v0, v0, LC5/p0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/street/StreetModule;

    check-cast v1, Landroidx/fragment/app/l;

    invoke-static {v0, v1}, Lcom/android/camera/features/mode/street/StreetModule;->Tj(Lcom/android/camera/features/mode/street/StreetModule;Landroidx/fragment/app/l;)V

    return-void

    :pswitch_12
    iget-object v0, v0, LC5/p0;->b:Ljava/lang/Object;

    check-cast v0, LY1/p;

    invoke-virtual {v0, v1}, LY1/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    iget-object v0, v0, LC5/p0;->b:Ljava/lang/Object;

    check-cast v0, LN3/b;

    invoke-virtual {v0, v1}, LN3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    iget-object v0, v0, LC5/p0;->b:Ljava/lang/Object;

    check-cast v0, LW2/o;

    invoke-virtual {v0, v1}, LW2/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    check-cast v1, Ld6/z0;

    iget-object v0, v0, LC5/p0;->b:Ljava/lang/Object;

    check-cast v0, LP3/K;

    iget-object v0, v0, LP3/K;->a:LP3/N;

    iget-object v0, v0, LP3/N;->j:LGd/b;

    iget v0, v0, LGd/b;->b:F

    const/16 v2, 0xa

    invoke-interface {v1, v0, v2}, Ld6/z0;->a2(FI)V

    return-void

    :pswitch_16
    iget-object v0, v0, LC5/p0;->b:Ljava/lang/Object;

    check-cast v0, LP3/f;

    invoke-virtual {v0, v1}, LP3/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    check-cast v1, LXl/u;

    iget-object v0, v0, LC5/p0;->b:Ljava/lang/Object;

    check-cast v0, [Z

    aget-boolean v0, v0, v3

    iput-boolean v0, v1, LXl/u;->a:Z

    return-void

    :pswitch_18
    iget-object v0, v0, LC5/p0;->b:Ljava/lang/Object;

    check-cast v0, LN3/b;

    invoke-virtual {v0, v1}, LN3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    move-object v2, v1

    check-cast v2, LH2/T;

    monitor-enter v2

    :try_start_1
    iget-object v1, v2, LH2/T;->a:LC8/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    iget-object v0, v0, LC5/p0;->b:Ljava/lang/Object;

    check-cast v0, LC8/g;

    invoke-virtual {v1, v0}, LC8/b;->g(LC8/g;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_1a
    iget-object v0, v0, LC5/p0;->b:Ljava/lang/Object;

    check-cast v0, LC5/o0;

    invoke-virtual {v0, v1}, LC5/o0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
