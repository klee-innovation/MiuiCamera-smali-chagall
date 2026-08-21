.class public final synthetic LBp/G;
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

    iput p2, p0, LBp/G;->a:I

    iput-object p1, p0, LBp/G;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const/4 v0, 0x5

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, p0, LBp/G;->a:I

    packed-switch v4, :pswitch_data_0

    sget v0, Ly4/f;->z0:I

    iget-object p0, p0, LBp/G;->b:Ljava/lang/Object;

    check-cast p0, Ly4/f;

    iput-boolean v3, p0, Ly4/b;->p0:Z

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ly4/f;->y0:Lf/b;

    invoke-virtual {p0, v0}, Lf/b;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LBp/G;->b:Ljava/lang/Object;

    check-cast p0, Lt5/g;

    iget-object v4, p0, Lt5/g;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v5

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v4

    sget-object v6, Lt5/g;->e:Ljava/lang/String;

    if-eq v5, v1, :cond_e

    if-ne v4, v1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v7, p0, Lt5/g;->a:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    sub-int/2addr v7, v3

    sub-int/2addr v7, v5

    iget-object p0, p0, Lt5/g;->a:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    sub-int/2addr p0, v3

    sub-int/2addr p0, v4

    const-string v4, "preloadData first: "

    const-string v5, ", last: "

    invoke-static {v7, p0, v4, v5}, LKb/v1;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lt5/l;->d()Lt5/l;

    move-result-object v4

    invoke-static {v7, p0}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v7, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    sget-object v6, Lt5/l;->s:Ljava/lang/String;

    if-ltz v5, :cond_c

    iget-object v7, v4, Lt5/l;->a:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v8

    if-ge v5, v8, :cond_d

    if-ltz p0, :cond_d

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v8

    if-lt p0, v8, :cond_1

    goto/16 :goto_7

    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    iget-object v9, v4, Lt5/l;->b:Ljava/util/ArrayList;

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    move v10, v5

    :goto_0
    if-gt v10, p0, :cond_3

    invoke-virtual {v7, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt5/m;

    invoke-virtual {v11}, Lt5/m;->c()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v11, v2}, Lt5/m;->g(Z)V

    invoke-virtual {v4, v11, v3}, Lt5/l;->l(Lt5/m;Z)V

    :cond_2
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v10, v3

    goto :goto_0

    :cond_3
    add-int/lit8 v10, p0, 0x1

    :goto_1
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v11

    if-ge v10, v11, :cond_7

    invoke-virtual {v7, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt5/m;

    add-int/lit8 v12, p0, 0x7

    if-gt v10, v12, :cond_5

    invoke-virtual {v11}, Lt5/m;->c()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v11, v2}, Lt5/m;->g(Z)V

    invoke-virtual {v4, v11, v2}, Lt5/l;->l(Lt5/m;Z)V

    :cond_4
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v11}, Lt5/m;->c()Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v11, v3}, Lt5/m;->g(Z)V

    invoke-virtual {v4, v11, v2}, Lt5/l;->k(Lt5/m;Z)V

    invoke-virtual {v4, v11}, Lt5/l;->h(Lt5/m;)V

    :goto_2
    add-int/2addr v10, v3

    goto :goto_1

    :cond_7
    :goto_3
    add-int/lit8 v10, v5, -0x1

    :goto_4
    if-ltz v10, :cond_b

    invoke-virtual {v7, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt5/m;

    add-int/lit8 v12, v5, -0x7

    if-lt v10, v12, :cond_9

    invoke-virtual {v11}, Lt5/m;->c()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v11, v2}, Lt5/m;->g(Z)V

    invoke-virtual {v4, v11, v2}, Lt5/l;->l(Lt5/m;Z)V

    :cond_8
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v11}, Lt5/m;->c()Z

    move-result v12

    if-eqz v12, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v11, v3}, Lt5/m;->g(Z)V

    invoke-virtual {v4, v11, v2}, Lt5/l;->k(Lt5/m;Z)V

    invoke-virtual {v4, v11}, Lt5/l;->h(Lt5/m;)V

    :goto_5
    add-int/2addr v10, v1

    goto :goto_4

    :cond_b
    :goto_6
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "preloadData visible: ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "~"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "), old size: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v6, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v8}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, LH2/p0;

    invoke-direct {v1, v0}, LH2/p0;-><init>(I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LC5/Q;

    const/16 v1, 0x17

    invoke-direct {v0, v4, v1}, LC5/Q;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_d
    :goto_7
    const-string v0, "preloadData first: "

    const-string v1, ", last: "

    invoke-static {v5, p0, v0, v1}, LKb/v1;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v6, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    :goto_8
    const-string p0, "preloadData skip"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v6, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    return-void

    :pswitch_1
    iget-object p0, p0, LBp/G;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lt1/j;

    const-string p0, "post: failed. "

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v4, v0, Lt1/j;->e:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_f

    const-string v5, "audio_test.pcm"

    goto :goto_a

    :catchall_0
    move-exception p0

    goto/16 :goto_10

    :cond_f
    :goto_a
    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_10
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v4

    if-eqz v4, :cond_11

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v4, v0, Lt1/j;->f:Ljava/io/FileOutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_b

    :catch_0
    move-exception v1

    :try_start_2
    const-string v4, "AudioCalculateDecibels"

    invoke-static {v4, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_b
    iget-object v1, v0, Lt1/j;->d:Landroid/media/AudioRecord;

    if-nez v1, :cond_12

    new-instance v1, Landroid/media/AudioRecord;

    iget v5, v0, Lt1/j;->g:I

    iget v9, v0, Lt1/j;->b:I

    const/4 v8, 0x2

    const v6, 0xac44

    const/4 v7, 0x2

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v1, v0, Lt1/j;->d:Landroid/media/AudioRecord;

    :cond_12
    const-string v1, "AudioCalculateDecibels"

    const-string v4, "start record..."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lt1/j;->d:Landroid/media/AudioRecord;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getState()I

    move-result v1

    if-ne v1, v3, :cond_15

    iget-object v1, v0, Lt1/j;->d:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getState()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_15

    iget-object v1, v0, Lt1/j;->d:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->startRecording()V

    new-instance v1, Lt1/j$a;

    invoke-direct {v1, v0}, Lt1/j$a;-><init>(Lt1/j;)V

    iput-object v1, v0, Lt1/j;->a:Lt1/j$a;

    iget-object v1, v0, Lt1/j;->k:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v3, v0, Lt1/j;->j:Lt1/j$b;

    if-eqz v3, :cond_13

    iget-object v3, v0, Lt1/j;->i:Landroid/os/HandlerThread;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object p0, v0, Lt1/j;->j:Lt1/j$b;

    iget-object v2, v0, Lt1/j;->a:Lt1/j$a;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_d

    :catchall_1
    move-exception p0

    goto :goto_e

    :cond_13
    const-string v3, "AudioCalculateDecibels"

    iget-object v4, v0, Lt1/j;->i:Landroid/os/HandlerThread;

    if-nez v4, :cond_14

    const-string v4, "WorkThread"

    goto :goto_c

    :cond_14
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    :goto_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " has died!"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_d
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    goto :goto_f

    :goto_e
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p0

    :cond_15
    const-string p0, "AudioCalculateDecibels"

    const-string v1, "AudioRecord State is error"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v0

    :goto_f
    return-void

    :goto_10
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0

    :pswitch_2
    iget-object p0, p0, LBp/G;->b:Ljava/lang/Object;

    check-cast p0, Loa/h0;

    invoke-virtual {p0}, Loa/h0;->c()V

    return-void

    :pswitch_3
    sget v0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->p0:I

    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService$e;->b:Lcom/xiaomi/camera/videocast/VideoCastService$e;

    iget-object p0, p0, LBp/G;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->Qj(Lcom/xiaomi/camera/videocast/VideoCastService$e;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LBp/G;->b:Ljava/lang/Object;

    check-cast p0, Ln4/e;

    invoke-static {p0}, Ln4/e;->td(Ln4/e;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LBp/G;->b:Ljava/lang/Object;

    check-cast p0, Lj8/f0;

    invoke-virtual {p0}, Lj8/f0;->p0()I

    return-void

    :pswitch_6
    iget-object p0, p0, LBp/G;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/m;

    invoke-virtual {p0}, Lmiuix/appcompat/app/m;->dismiss()V

    return-void

    :pswitch_7
    iget-object p0, p0, LBp/G;->b:Ljava/lang/Object;

    check-cast p0, Ld4/j;

    iget-object p0, p0, Ld4/j;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LBp/G;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Zb(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LBp/G;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->ic(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LBp/G;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceBottom;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceBottom;->jk(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceBottom;)V

    return-void

    :pswitch_b
    sget-object v0, Lcom/android/camera/ui/FaceView;->r0:[F

    iget-object p0, p0, LBp/G;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/FaceView;

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/FaceView;->setFaceRectVisible(I)V

    return-void

    :pswitch_c
    iget-object p0, p0, LBp/G;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/FilmDreamModule;

    invoke-static {p0}, Lcom/android/camera/module/FilmDreamModule;->f9(Lcom/android/camera/module/FilmDreamModule;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LBp/G;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->kd(Ljava/lang/ref/WeakReference;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LBp/G;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/I;

    iget-object v0, p0, Lcom/android/camera/fragment/I;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/I;->i:Lcom/android/camera/ui/TextureVideoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/I;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_f
    iget-object p0, p0, LBp/G;->b:Ljava/lang/Object;

    check-cast p0, Lck/g;

    iget-object v1, p0, Lck/g;->b:Lck/i;

    iget v1, v1, Lck/i;->Y:I

    if-ne v1, v0, :cond_16

    goto :goto_11

    :cond_16
    iget-object v0, p0, Lck/g;->b:Lck/i;

    iget-object v1, v0, Lck/i;->q:Lfk/c$a;

    if-eqz v1, :cond_19

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lck/i;->i(I)V

    iget-object p0, p0, Lck/g;->b:Lck/i;

    iget-object p0, p0, Lck/i;->q:Lfk/c$a;

    iget-object p0, p0, Lfk/c$a;->a:Lfk/c;

    iget-object p0, p0, Lfk/c;->a:Lcom/android/camera/a;

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object p0

    iget-object p0, p0, LCf/g;->o:Lcom/android/camera/module/X;

    if-nez p0, :cond_17

    goto :goto_11

    :cond_17
    instance-of v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    if-eqz v0, :cond_18

    move-object v0, p0

    check-cast v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->stopVideoRecording(ZZ)V

    :cond_18
    instance-of v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    if-eqz v0, :cond_19

    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {}, Li6/e;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC1/k;

    const/16 v4, 0x10

    invoke-direct {v1, v4}, LC1/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v2, v3}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->stopVideoRecording(ZZ)V

    :cond_19
    :goto_11
    return-void

    :pswitch_10
    iget-object p0, p0, LBp/G;->b:Ljava/lang/Object;

    check-cast p0, LL0/D;

    invoke-virtual {p0}, LL0/D;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_11
    iget-object p0, p0, LBp/G;->b:Ljava/lang/Object;

    check-cast p0, LIf/b;

    iget-object p0, p0, LIf/h;->k:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_1a

    invoke-interface {p0}, LIf/h$b;->onPrepared()V

    :cond_1a
    return-void

    :pswitch_12
    iget-object p0, p0, LBp/G;->b:Ljava/lang/Object;

    check-cast p0, LG3/x;

    invoke-virtual {p0}, LG3/x;->Oe()V

    return-void

    :pswitch_13
    invoke-static {}, Ld6/Z;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA1/e;

    iget-object p0, p0, LBp/G;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/X;

    invoke-direct {v1, p0, v3}, LA1/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_14
    iget-object p0, p0, LBp/G;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
