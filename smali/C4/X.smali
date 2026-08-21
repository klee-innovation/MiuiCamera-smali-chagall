.class public final synthetic LC4/X;
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

    iput p2, p0, LC4/X;->a:I

    iput-object p1, p0, LC4/X;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, v0, LC4/X;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast v1, Ld6/l1;

    iget-object v0, v0, LC4/X;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Ld6/l1;->onCloseFocusClick(Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, v0, LC4/X;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/Camera;

    check-cast v1, Lcom/android/camera/module/X;

    sget-object v1, Lcom/android/camera/Camera;->M2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v0

    iget-object v0, v0, LCf/g;->o:Lcom/android/camera/module/X;

    invoke-interface {v0, v2}, Lcom/android/camera/module/X;->notifyFirstFrameArrived(I)V

    return-void

    :pswitch_1
    iget-object v0, v0, LC4/X;->b:Ljava/lang/Object;

    check-cast v0, Loj/b;

    move-object v2, v1

    check-cast v2, Lrh/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "updateMediaFomat "

    monitor-enter v2

    :try_start_0
    iget-object v4, v2, Lrh/l;->c:Landroid/media/MediaFormat;

    if-eqz v4, :cond_0

    const-string v5, "csd-0"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v4, v0, Loj/b;->i:Landroid/media/MediaFormat;

    iput-object v4, v2, Lrh/l;->c:Landroid/media/MediaFormat;

    iget-object v0, v0, Loj/b;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    :cond_1
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_2
    check-cast v1, Lfk/a;

    iget-object v0, v0, LC4/X;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milive/data/EffectItem;

    invoke-interface {v1, v0}, LTj/a;->Z2(Lcom/xiaomi/milive/data/EffectItem;)V

    return-void

    :pswitch_3
    iget-object v0, v0, LC4/X;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    check-cast v1, Lf6/e;

    invoke-static {v0, v1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Bb(Lcom/xiaomi/milive/mode/MiLiveMasterModule;Lf6/e;)V

    return-void

    :pswitch_4
    iget-object v0, v0, LC4/X;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast v1, Lj8/a;

    invoke-static {v0, v1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Wj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lj8/a;)V

    return-void

    :pswitch_5
    iget-object v0, v0, LC4/X;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/A1;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->I2(Lcom/android/camera2/compat/theme/custom/mm/top/A1;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, v0, LC4/X;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/A1;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->K1(Lcom/android/camera2/compat/theme/custom/mm/top/A1;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, v0, LC4/X;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/B0;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->H(Lcom/android/camera2/compat/theme/custom/mm/top/B0;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, v0, LC4/X;->b:Ljava/lang/Object;

    check-cast v0, LE4/h;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->U2(LE4/h;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v0, v0, LC4/X;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/r1;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->h5(Lcom/android/camera2/compat/theme/custom/mm/top/r1;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v0, v0, LC4/X;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/B0;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Z(Lcom/android/camera2/compat/theme/custom/mm/top/B0;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v0, v0, LC4/X;->b:Ljava/lang/Object;

    check-cast v0, Ld6/a0;

    check-cast v1, Ld6/h;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->C2(Ld6/a0;Ld6/h;)V

    return-void

    :pswitch_c
    iget-object v0, v0, LC4/X;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast v1, Ld6/Y0;

    invoke-static {v0, v1}, Lcom/android/camera/module/video/SlowMotionModule;->Sk(Lcom/android/camera/module/video/SlowMotionModule;Ld6/Y0;)V

    return-void

    :pswitch_d
    iget-object v0, v0, LC4/X;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    check-cast v1, Ld6/F;

    invoke-static {v0, v1}, Lcom/android/camera/module/DollyZoomModule;->ab(Landroid/net/Uri;Ld6/F;)V

    return-void

    :pswitch_e
    iget-object v0, v0, LC4/X;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/AmbilightModule;

    check-cast v1, Ld6/g;

    invoke-static {v0, v1}, Lcom/android/camera/module/AmbilightModule;->ab(Lcom/android/camera/module/AmbilightModule;Ld6/g;)V

    return-void

    :pswitch_f
    check-cast v1, LZ1/J;

    iget-object v0, v0, LC4/X;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/O;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LZ1/J;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    filled-new-array {v2, v4}, [I

    move-result-object v6

    iget-object v2, v0, Lcom/android/camera/fragment/top/O;->Z:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    invoke-virtual {v1}, LZ1/J;->g()I

    move-result v7

    new-instance v11, Lcom/android/camera/fragment/top/x;

    invoke-direct {v11, v1, v3}, Lcom/android/camera/fragment/top/x;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LS1/b;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    const v4, 0x7f150149

    :goto_2
    move v13, v4

    goto :goto_3

    :cond_2
    const v4, 0x7f150148

    goto :goto_2

    :goto_3
    invoke-static {}, LD8/a;->b()Landroid/graphics/Typeface;

    move-result-object v14

    invoke-static {}, Lcom/android/camera/data/data/t;->x()I

    move-result v15

    new-instance v18, Lcom/android/camera/fragment/top/S;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/android/camera/fragment/top/y;

    invoke-direct {v4, v0, v1}, Lcom/android/camera/fragment/top/y;-><init>(Lcom/android/camera/fragment/top/O;LZ1/J;)V

    new-instance v1, LE7/c;

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x1

    move-object v5, v1

    move-object/from16 v19, v4

    invoke-direct/range {v5 .. v19}, LE7/c;-><init>([IIIFILE7/e;ZILandroid/graphics/Typeface;IZZLE7/b;LE7/d;)V

    invoke-virtual {v2, v1}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->setSeekBarConfig(LE7/c;)V

    iget-object v0, v0, Lcom/android/camera/fragment/top/O;->Z:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->setNeedDrawMax(Z)V

    return-void

    :pswitch_10
    iget-object v0, v0, LC4/X;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/L;

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/L;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    iget-object v0, v0, LC4/X;->b:Ljava/lang/Object;

    check-cast v0, LY1/g;

    invoke-virtual {v0, v1}, LY1/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    iget-object v0, v0, LC4/X;->b:Ljava/lang/Object;

    check-cast v0, LXg/f;

    invoke-virtual {v0, v1}, LXg/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    iget-object v0, v0, LC4/X;->b:Ljava/lang/Object;

    check-cast v0, LE4/h;

    invoke-virtual {v0, v1}, LE4/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    iget-object v0, v0, LC4/X;->b:Ljava/lang/Object;

    check-cast v0, LE4/h;

    invoke-virtual {v0, v1}, LE4/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    iget-object v0, v0, LC4/X;->b:Ljava/lang/Object;

    check-cast v0, LO3/u;

    invoke-virtual {v0, v1}, LO3/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    iget-object v0, v0, LC4/X;->b:Ljava/lang/Object;

    check-cast v0, LN3/f;

    invoke-virtual {v0, v1}, LN3/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    iget-object v0, v0, LC4/X;->b:Ljava/lang/Object;

    check-cast v0, LE4/h;

    invoke-virtual {v0, v1}, LE4/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    iget-object v0, v0, LC4/X;->b:Ljava/lang/Object;

    check-cast v0, LC4/W;

    invoke-virtual {v0, v1}, LC4/W;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
