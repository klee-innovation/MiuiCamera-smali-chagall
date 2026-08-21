.class public final synthetic LC5/E;
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

    iput p2, p0, LC5/E;->a:I

    iput-object p1, p0, LC5/E;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-wide/16 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget v5, p0, LC5/E;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object p0, p0, LC5/E;->b:Ljava/lang/Object;

    check-cast p0, Lvk/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v0

    const-string v1, "pref_mimoji_model_verion"

    const-string/jumbo v2, "v0"

    invoke-virtual {v0, v1, v2}, Leg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "19"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lvk/e;->o()V

    :cond_0
    sget-object v0, LVk/b;->h:LVk/b;

    sget-object v1, Lhk/m;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, LVk/b;->k(Ljava/lang/String;)V

    iget-object v2, p0, Lvk/e;->p:LEk/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LVk/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v0}, Lgj/x;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LEk/a;->c()V

    :goto_0
    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    iget-object v0, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lvk/e;->B0:Lvk/e$a;

    invoke-static {v1, v0}, LIk/d;->b(Ljava/lang/String;Lvk/e$a;)V

    iput-boolean v3, p0, Lvk/e;->A0:Z

    sget-object v0, Lkl/a;->d:Lkl/a;

    invoke-static {}, Lnl/c;->a()Lnl/c;

    move-result-object v1

    iget-object v1, v1, Lnl/c;->a:[B

    invoke-static {}, Lnl/c;->a()Lnl/c;

    move-result-object v2

    iget-object v2, v2, Lnl/c;->b:[B

    invoke-virtual {v0, v1, v2}, Lkl/a;->b([B[B)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initFaceUnity: error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFu2ControlImpl"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lvk/e;->A0:Z

    invoke-static {}, Ld6/J0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld4/d;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ld4/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    return-void

    :pswitch_0
    sget-object v0, Lcom/android/camera/Camera;->M2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, LC5/E;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.REBOOT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.android.camera.action.SPEECH_SHUTTER"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lg9/a;->c()I

    move-result v1

    iget-object v5, p0, Lcom/android/camera/Camera;->I2:Lcom/android/camera/Camera$f;

    invoke-virtual {p0, v5, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.media.action.VOICE_COMMAND"

    invoke-virtual {v6, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lg9/a;->c()I

    move-result v9

    const-string v7, "com.xiaomi.camera.AUX_CONTROL"

    const/4 v8, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    iput-boolean v3, p0, Lcom/android/camera/Camera;->a2:Z

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_SCANNER_STARTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/Camera;->J2:Lcom/android/camera/Camera$g;

    invoke-static {}, Lg9/a;->c()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, LEd/c;->R0()V

    return-void

    :pswitch_1
    iget-object p0, p0, LC5/E;->b:Ljava/lang/Object;

    check-cast p0, Lkk/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "[WTP]changeTimbre: E"

    const-string v1, "MIMOJI_MimojiVideoEditorImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkk/a;->m()Z

    sget-object v0, Lhk/m;->i:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgj/x;->b([Ljava/lang/String;)V

    sget-object v0, Lhk/m;->g:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgj/x;->l([Ljava/lang/String;)V

    sget-object v0, Lhk/m;->h:Ljava/lang/String;

    invoke-virtual {p0, v4, v0}, Lkk/a;->L7(ILjava/lang/String;)V

    const-string p0, "[WTP]changeTimbre: X"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LC5/E;->b:Ljava/lang/Object;

    check-cast p0, Lik/c;

    iget-object p0, p0, Lik/c;->a:Landroid/content/Context;

    const v0, 0x7f140633

    invoke-static {p0, v0}, Lt1/W0;->e(Landroid/content/Context;I)Lhm/y;

    return-void

    :pswitch_3
    iget-object p0, p0, LC5/E;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    invoke-static {p0}, LYh/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lg9/b;->d0:Ljava/lang/String;

    :cond_2
    return-void

    :pswitch_4
    iget-object p0, p0, LC5/E;->b:Ljava/lang/Object;

    check-cast p0, Lfi/e$a;

    iget-object p0, p0, Lfi/e$a;->i:Lfi/e;

    iget-object v0, p0, Lfi/c;->a:Lfi/c$a;

    invoke-interface {v0}, Lfi/c$a;->b()V

    iget-object v0, p0, Lfi/e;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/v;

    iget-object v2, p0, Lfi/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v1, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "consumeTransitFile : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lfi/v;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", size  = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-boolean v6, Lfi/u;->a:Z

    const/4 v6, 0x3

    const-string v7, "FileChannelClient"

    invoke-static {v6, v7, v4}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v4, v1, Lfi/v;->c:Landroid/content/Context;

    iget-object v6, v1, Lfi/v;->a:Landroid/net/Uri;

    iget v1, v1, Lfi/v;->d:I

    invoke-virtual {p0, v4, v6, v1, v5}, Lfi/e;->f(Landroid/content/Context;Landroid/net/Uri;ILjava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v3

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_2
    return-void

    :pswitch_5
    iget-object p0, p0, LC5/E;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    invoke-static {p0}, Lcom/xiaomi/milive/data/LiveWorkspace;->b(Lcom/xiaomi/milive/data/LiveWorkspaceItem;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LC5/E;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->ma(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LC5/E;->b:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/n;

    invoke-interface {p0}, Lio/reactivex/n;->onComplete()V

    return-void

    :pswitch_8
    iget-object p0, p0, LC5/E;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/DragLayout;

    invoke-static {p0}, Lcom/android/camera/ui/DragLayout;->b(Lcom/android/camera/ui/DragLayout;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LC5/E;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/SuperMoonModule;

    invoke-static {p0}, Lcom/android/camera/module/SuperMoonModule;->ha(Lcom/android/camera/module/SuperMoonModule;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LC5/E;->b:Ljava/lang/Object;

    check-cast p0, Ld6/U0;

    invoke-interface {p0}, Ld6/U0;->A7()V

    return-void

    :pswitch_b
    iget-object p0, p0, LC5/E;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/O;

    iput-boolean v4, p0, Lcom/android/camera/fragment/top/O;->z0:Z

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->h0:Lmiuix/appcompat/app/m;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lmiuix/appcompat/app/m;->dismiss()V

    iput-object v2, p0, Lcom/android/camera/fragment/top/O;->h0:Lmiuix/appcompat/app/m;

    :cond_4
    return-void

    :pswitch_c
    iget-object p0, p0, LC5/E;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/street/StreetModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/street/StreetModule;->Oj(Lcom/android/camera/features/mode/street/StreetModule;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LC5/E;->b:Ljava/lang/Object;

    check-cast p0, LUj/a;

    iget-object v0, p0, LUj/a;->f:LUj/f;

    if-eqz v0, :cond_6

    iget-object v1, v0, LUj/f;->t:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v5, v0, LUj/f;->a:Ljava/lang/String;

    const-string v6, "release"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, Lem/a$a;->a:Lem/a;

    invoke-virtual {v5}, Lem/a;->f()V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Lcom/xiaomi/milab/shortvideo/XmsContext;->setPreviewRecordCallback(Lcom/xiaomi/milab/shortvideo/interfaces/ExportCallback;Z)V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/milab/shortvideo/XmsContext;->unRegisterMessageHandler()V

    iget-object v5, v0, LUj/f;->C:LO2/c;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, LO2/c;->c()V

    iput-object v2, v0, LUj/f;->C:LO2/c;

    :cond_5
    invoke-virtual {v0, v4}, LUj/f;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p0, p0, LUj/a;->f:LUj/f;

    iput-object v2, p0, LUj/f;->n:LUj/a;

    goto :goto_3

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_6
    :goto_3
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v0, LH5/y;

    invoke-direct {v0, v3}, LH5/y;-><init>(I)V

    invoke-static {p0, v0}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void

    :pswitch_e
    sget-object v0, LT5/j;->a:Ljava/util/HashMap;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, LT5/n;->o()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p0, p0, LC5/E;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.miui.daemon.camera.app.error"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.miui.daemon"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v2, "title"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "packageName"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_7
    return-void

    :pswitch_f
    iget-object p0, p0, LC5/E;->b:Ljava/lang/Object;

    check-cast p0, LO3/z;

    iget v0, p0, LO3/r;->a:I

    invoke-virtual {p0, v0}, LO3/r;->hf(I)Landroid/graphics/Bitmap;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v1, v0}, Lzf/e;->f(ILandroid/graphics/Bitmap;)[B

    move-result-object v1

    iput-object v1, p0, LO3/r;->i:[B

    iget-object v1, p0, LO3/r;->j:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0, v2, v1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createScaledBitmap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x46

    invoke-static {v1, v0}, Lzf/e;->f(ILandroid/graphics/Bitmap;)[B

    move-result-object v0

    iget-object v1, p0, LO3/r;->i:[B

    invoke-virtual {p0, v1, v0}, LO3/r;->ug([B[B)V

    return-void

    :pswitch_10
    iget-object p0, p0, LC5/E;->b:Ljava/lang/Object;

    check-cast p0, LH5/B2;

    iget-object v2, p0, LH5/B2;->h:Lbk/x;

    iget v3, v2, Lbk/x;->f:I

    invoke-virtual {v2, v3}, Lbk/x;->c(I)Lbk/x$b;

    move-result-object v2

    iget-object p0, p0, LH5/B2;->f:LH5/C2;

    iget-object v2, v2, Lbk/x$b;->a:Ljava/lang/String;

    invoke-virtual {p0}, LH5/C2;->e()V

    iget-object v5, p0, LH5/C2;->a:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    invoke-virtual {v5}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->resetInAndOut()V

    iget-object v5, p0, LH5/C2;->c:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    invoke-virtual {v5, v3}, Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/shortvideo/XmsVideoClip;

    move-result-object v5

    iget-object v6, p0, LH5/C2;->c:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    invoke-virtual {v6, v5}, Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;->removeClip(Lcom/xiaomi/milab/shortvideo/XmsVideoClip;)I

    iget-object v5, p0, LH5/C2;->c:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    invoke-virtual {v5, v3, v2}, Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;->insertClip(ILjava/lang/String;)Lcom/xiaomi/milab/shortvideo/XmsVideoClip;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/milab/shortvideo/XmsVideoClip;->setMute()V

    iget-object v2, p0, LH5/C2;->c:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    invoke-virtual {v2}, Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;->removeAllVideoTransition()V

    invoke-virtual {p0}, LH5/C2;->c()V

    iget-object v2, p0, LH5/C2;->c:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    invoke-virtual {v2, v3}, Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/shortvideo/XmsVideoClip;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/milab/shortvideo/XmsVideoClip;->getStartPos()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v0

    iget-object v1, p0, LH5/C2;->a:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xiaomi/milab/shortvideo/XmsContext;->seekTimeline(Lcom/xiaomi/milab/shortvideo/XmsTimeline;JI)V

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "VlogProPlayer"

    const-string v2, "reconnectTimeline"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LH5/C2;->a:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->reconnect()V

    return-void

    :pswitch_11
    iget-object p0, p0, LC5/E;->b:Ljava/lang/Object;

    check-cast p0, LFa/g;

    iget-object v2, p0, LFa/g;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-boolean v3, p0, LFa/g;->l:Z

    if-eqz v3, :cond_8

    monitor-exit v2

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_8
    iget-wide v3, p0, LFa/g;->k:J

    sub-long/2addr v3, v0

    iput-wide v3, p0, LFa/g;->k:J

    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-lez v0, :cond_9

    monitor-exit v2

    goto :goto_4

    :cond_9
    if-gez v0, :cond_a

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    iget-object v1, p0, LFa/g;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-object v0, p0, LFa/g;->m:Ljava/lang/IllegalStateException;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p0

    :cond_a
    invoke-virtual {p0}, LFa/g;->a()V

    monitor-exit v2

    :goto_4
    return-void

    :goto_5
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0

    :pswitch_12
    iget-object p0, p0, LC5/E;->b:Ljava/lang/Object;

    check-cast p0, LC5/M;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "MultiCaptureManager"

    const-string v2, "resetUI: enter"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/F;

    invoke-direct {v1, v4}, LC5/F;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LC5/M;->d()V

    sget-object p0, La6/h$a;->a:La6/h;

    const-class v0, Ld6/Z0;

    invoke-virtual {p0, v0}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/G;

    invoke-direct {v0, v4}, LC5/G;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, LEd/c;->f1()V

    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/H;

    invoke-direct {v1, v4}, LC5/H;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/O;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/I;

    invoke-direct {v1, v4}, LC5/I;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LEd/c;->a1()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, Lcom/android/camera/data/data/t;->W()Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lgg/a$c;->k:Lgg/a$c;

    invoke-virtual {p0, v4}, Lgg/a$c;->e(Z)V

    :cond_b
    invoke-static {}, La6/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB2/i;

    invoke-direct {v0, v3, v4}, LB2/i;-><init>(IB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
