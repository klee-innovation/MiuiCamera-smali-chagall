.class public final synthetic LB4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB4/d;->a:I

    iput-object p1, p0, LB4/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget v5, p0, LB4/d;->a:I

    packed-switch v5, :pswitch_data_0

    sget-object v0, Ly4/l;->t0:Ljava/util/ArrayList;

    iget-object p0, p0, LB4/d;->b:Ljava/lang/Object;

    check-cast p0, Ly4/l;

    invoke-virtual {p0}, Ly4/l;->Gj()V

    invoke-virtual {p0}, Ly4/l;->Hj()V

    return-void

    :pswitch_0
    iget-object p0, p0, LB4/d;->b:Ljava/lang/Object;

    check-cast p0, Lw4/g;

    iget-object p0, p0, Lw4/g;->a:Lw4/f;

    iget-object v0, p0, Lw4/f;->k:Lw4/i;

    const/4 v3, 0x3

    invoke-virtual {p0, v0, v3}, Lw4/f;->vc(Lw4/i;I)V

    iget-object p0, p0, Lw4/f;->n:Lw4/n;

    iput-wide v1, p0, Lw4/n;->f:J

    return-void

    :pswitch_1
    iget-object p0, p0, LB4/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "MasterLiveModule"

    const-string v2, "onLivePhotoImageAllReceive"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/data/data/i;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$a;->a:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    invoke-static {p0, v3}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->hk(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;Z)V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->resetZoomRatioAfterRecording()Z

    :cond_0
    return-void

    :pswitch_2
    sget-object v0, Lcom/android/camera/Camera;->M2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, LB4/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LJn/a;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->N1()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lx8/c;->a:Z

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v0

    invoke-virtual {v0}, LM5/f;->O()Lj8/c;

    move-result-object v0

    invoke-static {v0}, Lj8/d;->v(Lj8/c;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const v1, 0x40401062    # 3.001f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    const-string v0, "/mnt/vendor/persist/camera/"

    goto :goto_0

    :cond_1
    const-string v0, "/data/vendor/camera/"

    :goto_0
    const-string/jumbo v1, "test"

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "Test.txt"

    invoke-static {v0, v2, v1}, Lzh/a;->c(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result v0

    if-nez v0, :cond_2

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "MIVILutSaver"

    const-string v2, "Failed to write test data to persist dir"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/a;->f1:Lcom/android/camera/a$c;

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    sget-boolean p0, Lg9/b;->V:Z

    if-nez p0, :cond_3

    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    iget-object p0, p0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    return-void

    :pswitch_3
    iget-object p0, p0, LB4/d;->b:Ljava/lang/Object;

    check-cast p0, Lqh/o;

    iget-object v1, p0, Lqh/o;->q:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lqh/o;->t:Landroid/media/ImageReader;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/media/ImageReader;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v0, p0, Lqh/o;->t:Landroid/media/ImageReader;

    const-string p0, "LiveShotManager"

    const-string v0, "mImageReaderStream closed"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_4
    sget v0, Lcom/xiaomi/camera/videocast/DiagnoseActivity;->l0:I

    iget-object p0, p0, LB4/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/videocast/DiagnoseActivity;

    invoke-virtual {p0}, Lmiuix/appcompat/app/o;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lmiuix/appcompat/app/o;->finish()V

    :cond_5
    return-void

    :pswitch_5
    iget-object p0, p0, LB4/d;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->r()V

    return-void

    :pswitch_6
    const/16 v0, 0x8

    iget-object p0, p0, LB4/d;->b:Ljava/lang/Object;

    check-cast p0, Ljk/c;

    invoke-virtual {p0, v0, v4, v1, v2}, Ljk/c;->Gf(IIJ)V

    return-void

    :pswitch_7
    invoke-static {}, Lj5/u;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE3/g;

    iget-object p0, p0, LB4/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera$e;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, LE3/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LB4/d;->b:Ljava/lang/Object;

    check-cast p0, Lip/i;

    iget-object v0, p0, Lmiuix/appcompat/app/m;->i:Lmiuix/appcompat/app/l;

    iget-object p0, p0, Lip/i;->j:Lmiuix/internal/widget/a;

    invoke-virtual {p0, v0}, Lmiuix/internal/widget/a;->b(Lmiuix/appcompat/app/l;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LB4/d;->b:Ljava/lang/Object;

    check-cast p0, Lf4/d;

    invoke-static {p0}, Lf4/d;->td(Lf4/d;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LB4/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/idm/task/SendBlockTask;

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase;->b(Lcom/xiaomi/idm/task/SendBlockTask;)V

    return-void

    :pswitch_b
    sget v0, Lcom/android/camera/ui/SeekBarCompat;->z0:I

    iget-object p0, p0, LB4/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/SeekBarCompat;

    invoke-virtual {p0}, Lcom/android/camera/ui/SeekBarCompat;->b()V

    return-void

    :pswitch_c
    iget-object p0, p0, LB4/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/CloneModule;

    invoke-static {p0}, Lcom/android/camera/module/CloneModule;->f9(Lcom/android/camera/module/CloneModule;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LB4/d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    return-void

    :pswitch_e
    iget-object p0, p0, LB4/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/t;

    invoke-static {p0}, Lcom/android/camera/fragment/top/t;->Vj(Lcom/android/camera/fragment/top/t;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LB4/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/c0;

    invoke-static {p0}, Lcom/android/camera/fragment/c0;->td(Lcom/android/camera/fragment/c0;)V

    return-void

    :pswitch_10
    iget-object p0, p0, LB4/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/b;

    iput-boolean v4, p0, Lcom/android/camera/fragment/clone/b;->v0:Z

    return-void

    :pswitch_11
    iget-object p0, p0, LB4/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;->x0:LO4/a;

    if-eqz p0, :cond_6

    invoke-interface {p0, v3}, LO4/a;->w5(Z)V

    :cond_6
    return-void

    :pswitch_12
    iget-object p0, p0, LB4/d;->b:Ljava/lang/Object;

    check-cast p0, LOl/j;

    invoke-virtual {p0}, LOl/j;->g()V

    return-void

    :pswitch_13
    sget v0, LO4/x;->V0:I

    iget-object p0, p0, LB4/d;->b:Ljava/lang/Object;

    check-cast p0, LO4/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LO4/x;->U0:Lf/b;

    invoke-virtual {p0, v0}, Lf/b;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_14
    iget-object p0, p0, LB4/d;->b:Ljava/lang/Object;

    check-cast p0, LL4/f;

    iget-object v0, p0, LL4/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    return-void

    :pswitch_15
    iget-object p0, p0, LB4/d;->b:Ljava/lang/Object;

    check-cast p0, LIf/b;

    iget-object p0, p0, LIf/b;->o:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    if-eqz p0, :cond_7

    invoke-interface {p0}, LIf/b$a;->onStreamingServerExit()V

    :cond_7
    return-void

    :pswitch_16
    iget-object p0, p0, LB4/d;->b:Ljava/lang/Object;

    check-cast p0, LG3/x;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE3/c;

    invoke-direct {v1, p0, v3}, LE3/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_17
    iget-object p0, p0, LB4/d;->b:Ljava/lang/Object;

    check-cast p0, LC4/f0;

    invoke-static {p0}, LC4/f0;->td(LC4/f0;)V

    return-void

    :pswitch_18
    sget-object v1, LB4/f;->w0:Ljava/util/ArrayList;

    iget-object p0, p0, LB4/d;->b:Ljava/lang/Object;

    check-cast p0, LB4/f;

    iget-object v1, p0, Ly4/l;->r0:Lmiuix/appcompat/app/m;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lmiuix/appcompat/app/m;->dismiss()V

    iput-object v0, p0, Ly4/l;->r0:Lmiuix/appcompat/app/m;

    :cond_8
    return-void

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
