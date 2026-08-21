.class public final synthetic LG4/b;
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

    iput p2, p0, LG4/b;->a:I

    iput-object p1, p0, LG4/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, LG4/b;->b:Ljava/lang/Object;

    iget p0, p0, LG4/b;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/android/camera/a;->D1:I

    check-cast v1, Lcom/android/camera/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ActivityBase"

    const-string v0, "dismissBlurCover."

    invoke-static {p0, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/camera/a;->uk()V

    return-void

    :pswitch_0
    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/xiaomi/camera/rx/CameraSchedulers;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    check-cast v1, Lmiuix/appcompat/app/m;

    iget-object p0, v1, Lmiuix/appcompat/app/m;->f:Lmiuix/appcompat/app/AlertController;

    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController;->H0:Z

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Lmiuix/appcompat/app/m;->dismiss()V

    :cond_0
    return-void

    :pswitch_2
    check-cast v1, Lja/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LGe/d;

    const/16 v0, 0xc

    invoke-direct {p0, v1, v0}, LGe/d;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, Lja/l;->d:Lla/b;

    invoke-interface {v0, p0}, Lla/b;->d(Lla/b$a;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v1, Lj8/h0;

    iget-object p0, v1, Lj8/h0;->a:Lj8/i0;

    invoke-virtual {p0, v0}, Lj8/g0;->J(Z)V

    return-void

    :pswitch_4
    check-cast v1, Lgk/h;

    iget-object p0, v1, Lgk/h;->k:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v1, Lgk/h;->h:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_5
    check-cast v1, Lfi/t$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lfi/t;->d:Ljava/lang/String;

    sget-boolean v0, Lfi/u;->a:Z

    const/4 v0, 0x3

    const-string v2, "Run onTCPConnected"

    invoke-static {v0, p0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p0, v1, Lfi/t$a;->d:Lfi/t;

    iget-object p0, p0, Lfi/t;->b:Lfi/b;

    invoke-virtual {v1}, Lfi/t$a;->c()Z

    move-result v0

    sget-object v1, Lfi/b$a;->b:Lfi/b$a;

    iput-object v1, p0, Lfi/b;->d:Lfi/b$a;

    iget-object p0, p0, Lfi/b;->c:Lfi/k;

    invoke-interface {p0, v0}, Lfi/k;->onConnected(Z)V

    return-void

    :pswitch_6
    check-cast v1, Le1/E;

    iget-object p0, v1, Le1/E;->v0:Ljava/util/concurrent/Semaphore;

    iget-object v0, v1, Le1/E;->p:Ln1/c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object v1, v1, Le1/E;->b:Lr1/f;

    invoke-virtual {v1}, Lr1/f;->e()F

    move-result v1

    invoke-virtual {v0, v1}, Ln1/c;->r(F)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    throw v0

    :goto_0
    return-void

    :pswitch_7
    check-cast v1, Ld/i;

    const-string/jumbo p0, "this$0"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    invoke-static {v1}, Ld/i;->Gj(Ld/i;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    throw p0

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    return-void

    :cond_3
    throw p0

    :pswitch_8
    check-cast v1, Lcom/xiaomi/microfilm/vlog/vv/n;

    invoke-static {v1}, Lcom/xiaomi/microfilm/vlog/vv/n;->gf(Lcom/xiaomi/microfilm/vlog/vv/n;)V

    return-void

    :pswitch_9
    check-cast v1, Lcom/android/camera/features/mode/cinematic/CinematicModule;

    invoke-static {v1}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->Ik(Lcom/android/camera/features/mode/cinematic/CinematicModule;)V

    return-void

    :pswitch_a
    check-cast v1, Lck/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lem/a$a;->a:Lem/a;

    iget-object p0, p0, Lem/a;->e:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    if-eqz p0, :cond_4

    invoke-virtual {v1}, Lck/d;->m()Z

    :cond_4
    return-void

    :pswitch_b
    check-cast v1, LXl/z;

    invoke-virtual {v1}, LXl/z;->i()V

    return-void

    :pswitch_c
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s()V

    return-void

    :pswitch_d
    check-cast v1, Lcom/xiaomi/camera/features/panel/proparam/widget/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_e
    const-string p0, "DFXManager"

    const-string v2, "createDFXFile: "

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyyMMddHHmmss"

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, LT5/h;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "camtombstone-software-APP-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0x68eae30

    check-cast v1, LT5/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/2addr v1, v6

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-noPic-"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".txt"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    move-result v1

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_5

    const-string/jumbo v1, "success"

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_5
    const-string v1, "failed"

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    invoke-static {}, LT5/h;->a()V

    goto :goto_4

    :catch_3
    :try_start_3
    const-string v1, "create DFX file occur IOException"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :goto_4
    return-void

    :goto_5
    invoke-static {}, LT5/h;->a()V

    throw p0

    :pswitch_f
    check-cast v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y(Z)V

    return-void

    :pswitch_10
    check-cast v1, LOl/j;

    iget-object p0, v1, LOl/j;->F:LXl/z;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, LXl/z;->j()V

    :cond_6
    return-void

    :pswitch_11
    sget p0, LO4/x;->V0:I

    check-cast v1, LO4/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LO4/x;->U0:Lf/b;

    invoke-virtual {v0, p0}, Lf/b;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    check-cast v1, LC5/E;

    invoke-virtual {v1}, LC5/E;->run()V

    return-void

    :pswitch_13
    const/4 p0, 0x1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_14
    check-cast v1, LG4/d;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LFg/d;->live_sticker_network_error_hint:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lt1/W0;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_7
    return-void

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
