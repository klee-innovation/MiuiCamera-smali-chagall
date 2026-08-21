.class public final Lgf/e;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lgf/e;->a:I

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Lj8/f0;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgf/e;->a:I

    .line 2
    iput-object p1, p0, Lgf/e;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget v7, v0, Lgf/e;->a:I

    packed-switch v7, :pswitch_data_0

    iget v1, v1, Landroid/os/Message;->what:I

    const-string v2, "MiCamera2"

    iget-object v0, v0, Lgf/e;->b:Ljava/lang/Object;

    check-cast v0, Lj8/f0;

    if-eq v1, v6, :cond_1

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lj8/f0;->D:Lj8/Q0;

    iget-object v1, v1, Lj8/Q0;->n:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lj8/f0;->s1(Landroid/view/Surface;)Z

    move-result v0

    const-string v1, "handleMessage: MSG_WAITING_LOCAL_PARALLEL_SERVICE_READY updateDeferPreviewSession result = "

    invoke-static {v1, v0}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v1, "waiting af lock timeOut"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lj8/f0;->E2()V

    :goto_0
    return-void

    :pswitch_0
    iget v7, v1, Landroid/os/Message;->what:I

    const/4 v8, 0x0

    if-eq v7, v6, :cond_7

    if-eq v7, v3, :cond_2

    goto/16 :goto_1f

    :cond_2
    iget-object v2, v0, Lgf/e;->b:Ljava/lang/Object;

    check-cast v2, Lgf/f;

    const-class v3, Lff/d;

    invoke-virtual {v2, v3}, Lgf/f;->a(Ljava/lang/Class;)Lff/b;

    move-result-object v2

    check-cast v2, Lff/d;

    if-nez v2, :cond_3

    const-string v0, "DownloadHandler"

    const-string v1, "handleMessage:ErrorCapability not register"

    invoke-static {v0, v1}, Lrf/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lqf/a;

    invoke-virtual {v2}, Lff/d;->a()V

    iget-object v0, v0, Lgf/e;->b:Ljava/lang/Object;

    check-cast v0, Lgf/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "EngineImpl"

    const-string v2, "restart"

    invoke-static {v1, v2}, Lrf/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lgf/f;->i:Lgf/l;

    invoke-virtual {v1}, Lgf/l;->b()V

    iget-object v1, v0, Lgf/f;->h:Lgf/e;

    invoke-virtual {v1, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v0, Lgf/f;->d:Lgf/g;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "release: recorded event count="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lgf/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "EventManager"

    invoke-static {v4, v2}, Lrf/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iput-object v8, v1, Lgf/g;->b:Ljava/lang/String;

    iget-object v7, v0, Lgf/f;->c:Lgf/h;

    monitor-enter v7

    :try_start_0
    iget-object v1, v7, Lgf/h;->c:Lhf/a;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lhf/a;->b()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_4
    :goto_1
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lgf/f;->m:Lgf/i;

    iget-object v2, v1, Lgf/i;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgf/i$a;

    invoke-virtual {v1, v3}, Lgf/i;->a(Lgf/i$a;)V

    goto :goto_2

    :cond_5
    iget-object v2, v1, Lgf/i;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    monitor-enter v1

    :try_start_1
    iget-object v2, v1, Lgf/i;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_6

    invoke-interface {v2, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v8, v1, Lgf/i;->g:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_6
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, v0, Lgf/f;->f:Lpf/a;

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Lpf/a;->m()V

    iget-object v0, v0, Lgf/f;->e:Lgf/b;

    invoke-virtual {v0, v6}, Lgf/b;->u(Z)V

    goto/16 :goto_1f

    :goto_4
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_5
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_7
    iget-object v0, v0, Lgf/e;->b:Ljava/lang/Object;

    check-cast v0, Lgf/f;

    iget-object v7, v0, Lgf/f;->c:Lgf/h;

    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lnf/f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ""

    invoke-virtual {v0}, Lnf/f;->d()Lqj/a;

    move-result-object v9

    invoke-virtual {v9}, Lqj/a;->b()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v0}, Lnf/f;->d()Lqj/a;

    move-result-object v1

    invoke-virtual {v1}, Lqj/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_8
    const-string v9, "System.Exception"

    iget-object v10, v0, Lnf/h;->b:Ljava/lang/Object;

    check-cast v10, Lc0/e0;

    invoke-virtual {v10}, Lc0/e0;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    const-string v9, "System.Abort"

    iget-object v10, v0, Lnf/h;->b:Ljava/lang/Object;

    check-cast v10, Lc0/e0;

    invoke-virtual {v10}, Lc0/e0;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_7

    :cond_9
    const-string v9, "InstructionManager"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "handleInstruction:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v0, Lnf/h;->b:Ljava/lang/Object;

    check-cast v11, Lc0/e0;

    invoke-virtual {v11}, Lc0/e0;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lrf/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    :goto_7
    const-string v9, "InstructionManager"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "handleInstruction: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_6

    :goto_8
    iget-object v9, v7, Lgf/h;->b:Lgf/f;

    iget-object v9, v9, Lgf/f;->b:Lel/a;

    const-string v10, "connection.enable_instruction_ack"

    invoke-virtual {v9, v10, v6}, Lel/a;->a(Ljava/lang/String;Z)Z

    move-result v9

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_2a

    iget-boolean v9, v7, Lgf/h;->a:Z

    if-eqz v9, :cond_b

    const-string v9, "SpeechRecognizer.StopCapture"

    iget-object v12, v0, Lnf/h;->b:Ljava/lang/Object;

    check-cast v12, Lc0/e0;

    invoke-virtual {v12}, Lc0/e0;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    goto/16 :goto_17

    :cond_b
    invoke-virtual {v0}, Lnf/f;->d()Lqj/a;

    move-result-object v9

    invoke-virtual {v9}, Lqj/a;->b()Z

    move-result v9

    if-nez v9, :cond_c

    const-string v9, "InstructionManager"

    const-string v12, "processACK dialog is null"

    invoke-static {v9, v12}, Lrf/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_c
    invoke-virtual {v0}, Lnf/f;->d()Lqj/a;

    move-result-object v9

    invoke-virtual {v9}, Lqj/a;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v12, "System.Ping"

    iget-object v13, v0, Lnf/h;->b:Ljava/lang/Object;

    check-cast v13, Lc0/e0;

    invoke-virtual {v13}, Lc0/e0;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    new-instance v12, Lmf/D5;

    invoke-direct {v12}, Lmf/D5;-><init>()V

    iget-object v13, v0, Lnf/h;->c:Ljava/lang/Object;

    check-cast v13, Lmf/U5;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_a

    :cond_d
    const-string v12, "General.Push"

    iget-object v13, v0, Lnf/h;->b:Ljava/lang/Object;

    check-cast v13, Lc0/e0;

    invoke-virtual {v13}, Lc0/e0;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    new-instance v12, Lmf/D5;

    invoke-direct {v12}, Lmf/D5;-><init>()V

    :goto_9
    iget-object v13, v0, Lnf/h;->b:Ljava/lang/Object;

    check-cast v13, Lc0/e0;

    check-cast v13, Lnf/g;

    iget-object v13, v13, Lnf/g;->d:Ljava/lang/String;

    goto :goto_a

    :cond_e
    const-string v12, "Dialog.Finish"

    iget-object v13, v0, Lnf/h;->b:Ljava/lang/Object;

    check-cast v13, Lc0/e0;

    invoke-virtual {v13}, Lc0/e0;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    new-instance v12, Lmf/D5;

    invoke-direct {v12}, Lmf/D5;-><init>()V

    goto :goto_9

    :cond_f
    move-object v12, v8

    :goto_a
    if-eqz v12, :cond_2a

    sget-object v13, Lnf/a;->a:LF9/u;

    const-class v13, Lmf/D5;

    const-class v14, Lnf/i;

    invoke-virtual {v13, v14}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v13

    check-cast v13, Lnf/i;

    if-eqz v13, :cond_29

    new-instance v14, Lnf/d;

    new-instance v15, Lnf/e;

    invoke-interface {v13}, Lnf/i;->namespace()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13}, Lnf/i;->name()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v15, v2, v13}, Lc0/e0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v15, Lnf/e;->d:Ljava/lang/String;

    invoke-direct {v14, v15, v12}, Lnf/h;-><init>(Lc0/e0;Ljava/lang/Object;)V

    iput-object v8, v14, Lnf/d;->d:Ljava/util/ArrayList;

    iget-object v2, v7, Lgf/h;->b:Lgf/f;

    const-string v9, "EngineImpl"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "postEvent: event: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v14, Lnf/h;->b:Ljava/lang/Object;

    check-cast v13, Lc0/e0;

    invoke-virtual {v13}, Lc0/e0;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ","

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lnf/d;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lrf/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v2, Lgf/f;->f:Lpf/a;

    if-eqz v9, :cond_10

    iget-object v9, v2, Lgf/f;->i:Lgf/l;

    if-nez v9, :cond_11

    :cond_10
    move v4, v3

    goto/16 :goto_16

    :cond_11
    iget-object v9, v2, Lgf/f;->o:Lgf/k;

    iget-object v12, v9, Lgf/k;->c:Lgf/f;

    iget-object v13, v12, Lgf/f;->b:Lel/a;

    const-string v15, "track.enable"

    invoke-virtual {v13, v15, v5}, Lel/a;->a(Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_1a

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "trackEvent:"

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Lnf/d;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ","

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v14, Lnf/h;->b:Ljava/lang/Object;

    check-cast v15, Lc0/e0;

    invoke-virtual {v15}, Lc0/e0;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v13, "TrackManager"

    invoke-static {v13, v6}, Lrf/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v12, Lgf/f;->d:Lgf/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lgf/g;->b(Lnf/d;)Z

    move-result v6

    iget-object v13, v9, Lgf/k;->f:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v6, :cond_18

    invoke-virtual {v14}, Lnf/d;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsf/a;

    if-nez v6, :cond_12

    new-instance v6, Lsf/a;

    iget-object v4, v9, Lgf/k;->d:Ljf/a;

    invoke-direct {v6, v4}, Lsf/a;-><init>(LL8/b;)V

    invoke-virtual {v14}, Lnf/d;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget-object v4, v12, Lgf/f;->l:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    const-string v8, "network"

    invoke-virtual {v6, v8, v13}, Lsf/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "WIFI"

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-static {v4}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->d(Landroid/content/Context;)I

    move-result v4

    const-string v8, "network.wifi.signal.level"

    invoke-virtual {v6, v8, v4}, Lsf/a;->c(Ljava/lang/String;I)V

    goto :goto_b

    :cond_13
    invoke-static {v4}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "network.data.carrier.type"

    invoke-virtual {v6, v8, v4}, Lsf/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    invoke-virtual {v14}, Lnf/d;->d()Ljava/lang/String;

    move-result-object v4

    const-string v8, "request.id"

    invoke-virtual {v6, v8, v4}, Lsf/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Lc0/e0;->b()Ljava/lang/String;

    move-result-object v4

    const-string v8, "SpeechRecognizer.Recognize"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v8, "v5.sdk.asr.send.recognizer.recognize.in"

    const-string v13, "ASR"

    const-string v3, "request.cmd"

    if-eqz v4, :cond_14

    invoke-virtual {v6, v3, v13}, Lsf/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v6, v3, v4, v8}, Lsf/a;->e(JLjava/lang/String;)V

    iput-wide v10, v9, Lgf/k;->k:J

    iput-boolean v5, v9, Lgf/k;->l:Z

    iget-object v3, v9, Lgf/k;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v3, v9, Lgf/k;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    goto :goto_c

    :cond_14
    invoke-virtual {v15}, Lc0/e0;->b()Ljava/lang/String;

    move-result-object v4

    const-string v10, "SpeechRecognizer.DuplexRecognizeStarted"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v6, v3, v13}, Lsf/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v6, v3, v4, v8}, Lsf/a;->e(JLjava/lang/String;)V

    iget-object v3, v9, Lgf/k;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v14}, Lnf/d;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    invoke-virtual {v15}, Lc0/e0;->b()Ljava/lang/String;

    move-result-object v4

    const-string v8, "Nlp.Request"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const-string v4, "NLP"

    invoke-virtual {v6, v3, v4}, Lsf/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "v5.sdk.nlp.request.in"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11, v3}, Lsf/a;->e(JLjava/lang/String;)V

    goto :goto_c

    :cond_16
    invoke-virtual {v15}, Lc0/e0;->b()Ljava/lang/String;

    move-result-object v4

    const-string v8, "SpeechSynthesizer.Synthesize"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    const-string v4, "TTS"

    invoke-virtual {v6, v3, v4}, Lsf/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_c
    iget-object v3, v9, Lgf/k;->b:Landroid/os/Handler;

    invoke-virtual {v14}, Lnf/d;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    invoke-virtual {v3, v6, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    const-string v6, "track.max_wait_time"

    iget-object v8, v12, Lgf/f;->b:Lel/a;

    invoke-virtual {v8, v6, v5}, Lel/a;->b(Ljava/lang/String;I)I

    move-result v6

    mul-int/lit16 v6, v6, 0x3e8

    int-to-long v8, v6

    invoke-virtual {v3, v4, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_d

    :cond_18
    invoke-virtual {v15}, Lc0/e0;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SpeechRecognizer.RecognizeStreamFinished"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v14}, Lnf/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsf/a;

    if-eqz v3, :cond_1a

    const-string v4, "v5.sdk.asr.send.recognizer.recognizefinished.in"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9, v4}, Lsf/a;->e(JLjava/lang/String;)V

    goto :goto_d

    :cond_19
    invoke-virtual {v15}, Lc0/e0;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "General.ContextUpdate"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_1a
    :goto_d
    iget-object v3, v2, Lgf/f;->d:Lgf/g;

    iget-object v4, v3, Lgf/g;->c:Ljava/util/HashSet;

    iget-object v6, v14, Lnf/h;->b:Ljava/lang/Object;

    check-cast v6, Lc0/e0;

    invoke-virtual {v6}, Lc0/e0;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    iget-object v4, v3, Lgf/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v14}, Lnf/d;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v14}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    invoke-static {v14}, Lgf/g;->b(Lnf/d;)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual {v14}, Lnf/d;->d()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lgf/g;->b:Ljava/lang/String;

    :cond_1c
    iget-object v3, v2, Lgf/f;->i:Lgf/l;

    invoke-virtual {v3, v5, v14}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    iget v6, v4, Landroid/os/Message;->what:I

    if-nez v6, :cond_22

    iget-object v6, v3, Lgf/l;->a:Lgf/f;

    iget-object v6, v6, Lgf/f;->m:Lgf/i;

    iget-object v8, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, Lnf/d;

    invoke-virtual {v6}, Lgf/i;->c()V

    iget-object v9, v6, Lgf/i;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8}, Lnf/d;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgf/i$a;

    iget-object v11, v8, Lnf/h;->b:Ljava/lang/Object;

    check-cast v11, Lc0/e0;

    invoke-virtual {v11}, Lc0/e0;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    :goto_e
    const/4 v11, -0x1

    goto :goto_f

    :sswitch_0
    const-string v12, "SpeechRecognizer.RecognizeStreamFinished"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1d

    goto :goto_e

    :cond_1d
    const/4 v11, 0x3

    goto :goto_f

    :sswitch_1
    const-string v12, "SpeechSynthesizer.Synthesize"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1e

    goto :goto_e

    :cond_1e
    const/4 v11, 0x2

    goto :goto_f

    :sswitch_2
    const-string v12, "SpeechRecognizer.Recognize"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1f

    goto :goto_e

    :cond_1f
    const/4 v11, 0x1

    goto :goto_f

    :sswitch_3
    const-string v12, "Nlp.Request"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_20

    goto :goto_e

    :cond_20
    move v11, v5

    :goto_f
    packed-switch v11, :pswitch_data_1

    goto :goto_12

    :pswitch_1
    if-nez v10, :cond_21

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "record:dialogStatus is null, eventId="

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lnf/d;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "TimeoutManager"

    invoke-static {v8, v6}, Lrf/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_21
    invoke-virtual {v6, v10}, Lgf/i;->a(Lgf/i$a;)V

    const/4 v8, 0x3

    iput v8, v10, Lgf/i$a;->e:I

    :goto_10
    invoke-virtual {v6, v10}, Lgf/i;->b(Lgf/i$a;)V

    goto :goto_12

    :pswitch_2
    new-instance v10, Lgf/i$a;

    invoke-direct {v10, v8}, Lgf/i$a;-><init>(Lnf/d;)V

    :goto_11
    invoke-virtual {v8}, Lnf/d;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :pswitch_3
    new-instance v10, Lgf/i$a;

    invoke-direct {v10, v8}, Lgf/i$a;-><init>(Lnf/d;)V

    iput-boolean v5, v10, Lgf/i$a;->c:Z

    goto :goto_11

    :cond_22
    :goto_12
    iget-object v6, v3, Lgf/l;->a:Lgf/f;

    iget-object v6, v6, Lgf/f;->f:Lpf/a;

    if-nez v6, :cond_23

    const-string v3, "UploadHandler"

    const-string v4, "queue: engine has been released!"

    invoke-static {v3, v4}, Lrf/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_23
    invoke-virtual {v6}, Lpf/a;->g()Z

    move-result v6

    if-eqz v6, :cond_25

    iget-object v6, v3, Lgf/l;->a:Lgf/f;

    iget-object v6, v6, Lgf/f;->l:Landroid/content/Context;

    invoke-static {v6}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->a(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_25

    monitor-enter v3

    :try_start_4
    iget-object v6, v3, Lgf/l;->f:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_24

    invoke-virtual {v3}, Lgf/l;->c()V

    goto :goto_13

    :catchall_2
    move-exception v0

    goto :goto_14

    :cond_24
    :goto_13
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    goto :goto_15

    :goto_14
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_25
    monitor-enter v3

    :try_start_6
    iget-object v6, v3, Lgf/l;->f:Ljava/util/LinkedList;

    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_15
    iget-object v3, v2, Lgf/f;->l:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_27

    iget-object v3, v2, Lgf/f;->f:Lpf/a;

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Lpf/a;->g()Z

    move-result v3

    if-nez v3, :cond_26

    invoke-virtual {v2}, Lgf/f;->d()V

    iget-object v2, v2, Lgf/f;->e:Lgf/b;

    invoke-virtual {v2, v5}, Lgf/b;->u(Z)V

    :cond_26
    const/4 v4, 0x3

    goto :goto_18

    :cond_27
    iget-object v3, v2, Lgf/f;->i:Lgf/l;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-nez v3, :cond_2b

    iget-object v3, v2, Lgf/f;->b:Lel/a;

    const-string v6, "connection.net_available_wait_time"

    invoke-virtual {v3, v6, v5}, Lel/a;->b(Ljava/lang/String;I)I

    iget-object v8, v2, Lgf/f;->i:Lgf/l;

    invoke-virtual {v8, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v8

    iget-object v2, v2, Lgf/f;->i:Lgf/l;

    invoke-virtual {v3, v6, v5}, Lel/a;->b(Ljava/lang/String;I)I

    move-result v3

    int-to-long v9, v3

    invoke-virtual {v2, v8, v9, v10}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_18

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :goto_16
    const-string v3, "EngineImpl"

    const-string v6, "postEvent: already released or disconnected"

    invoke-static {v3, v6}, Lrf/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "postEvent: already released or disconnected"

    invoke-virtual {v14}, Lnf/d;->d()Ljava/lang/String;

    move-result-object v6

    const-class v8, Lff/d;

    invoke-virtual {v2, v8}, Lgf/f;->a(Ljava/lang/Class;)Lff/b;

    move-result-object v2

    check-cast v2, Lff/d;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lff/d;->a()V

    :cond_28
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "Error:"

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EngineImpl"

    invoke-static {v3, v2}, Lrf/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_29
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot find NamespaceName"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    :goto_17
    move v4, v3

    :cond_2b
    :goto_18
    iget-object v2, v7, Lgf/h;->b:Lgf/f;

    iget-object v2, v2, Lgf/f;->o:Lgf/k;

    iget-object v3, v2, Lgf/k;->c:Lgf/f;

    iget-object v3, v3, Lgf/f;->b:Lel/a;

    const-string v6, "track.enable"

    invoke-virtual {v3, v6, v5}, Lel/a;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-virtual {v0}, Lnf/f;->d()Lqj/a;

    move-result-object v3

    if-eqz v3, :cond_37

    invoke-virtual {v3}, Lqj/a;->b()Z

    move-result v6

    if-nez v6, :cond_2c

    goto/16 :goto_1d

    :cond_2c
    iget-object v2, v2, Lgf/k;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lqj/a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsf/a;

    iget-object v8, v0, Lnf/h;->b:Ljava/lang/Object;

    check-cast v8, Lc0/e0;

    move-object v9, v8

    check-cast v9, Lnf/g;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqj/a;->b:Lqj/a;

    invoke-virtual {v8}, Lc0/e0;->b()Ljava/lang/String;

    invoke-virtual {v3}, Lqj/a;->a()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-nez v6, :cond_2e

    if-eqz v9, :cond_37

    invoke-virtual {v9}, Lqj/a;->b()Z

    move-result v6

    if-nez v6, :cond_2d

    goto/16 :goto_1d

    :cond_2d
    invoke-virtual {v9}, Lqj/a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lsf/a;

    invoke-virtual {v9}, Lqj/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v6, :cond_2e

    goto/16 :goto_1d

    :cond_2e
    invoke-virtual {v8}, Lc0/e0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lnf/h;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_1

    :goto_19
    const/4 v2, -0x1

    goto :goto_1a

    :sswitch_4
    const-string v4, "SpeechRecognizer.RecognizeResult"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    goto :goto_19

    :cond_2f
    const/4 v2, 0x6

    goto :goto_1a

    :sswitch_5
    const-string v4, "Nlp.StartAnswer"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    goto :goto_19

    :cond_30
    const/4 v2, 0x5

    goto :goto_1a

    :sswitch_6
    const-string v4, "SpeechSynthesizer.FinishSpeakStream"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    goto :goto_19

    :cond_31
    const/4 v2, 0x4

    goto :goto_1a

    :sswitch_7
    const-string v10, "Dialog.Finish"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    goto :goto_19

    :cond_32
    move v2, v4

    goto :goto_1a

    :sswitch_8
    const-string v4, "SpeechSynthesizer.Speak"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    goto :goto_19

    :cond_33
    const/4 v2, 0x2

    goto :goto_1a

    :sswitch_9
    const-string v4, "Nlp.FinishAnswer"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    goto :goto_19

    :cond_34
    const/4 v2, 0x1

    goto :goto_1a

    :sswitch_a
    const-string v4, "System.TruncationNotification"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    goto :goto_19

    :cond_35
    move v2, v5

    :goto_1a
    packed-switch v2, :pswitch_data_2

    goto/16 :goto_1d

    :pswitch_4
    check-cast v8, Lmf/b5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0

    :pswitch_5
    const-string v2, "v5.sdk.nlp.recv.startanswer.out"

    :goto_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v6, v3, v4, v2}, Lsf/a;->e(JLjava/lang/String;)V

    goto :goto_1d

    :pswitch_6
    const-string v2, "v5.sdk.tts.recv.synthesizer.finishspeakstream.out"

    goto :goto_1b

    :pswitch_7
    const-string v2, "v5.sdk.dialog.finish.out"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11, v2}, Lsf/a;->e(JLjava/lang/String;)V

    if-eqz v9, :cond_37

    invoke-virtual {v9}, Lqj/a;->b()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-virtual {v3}, Lqj/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "request.id"

    invoke-virtual {v6, v3, v2}, Lsf/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lqj/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "transaction.id"

    invoke-virtual {v6, v3, v2}, Lsf/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lsf/a;->a()V

    goto :goto_1d

    :pswitch_8
    check-cast v8, Lmf/r5;

    if-eqz v8, :cond_36

    iget-object v2, v8, Lmf/r5;->a:Lqj/a;

    invoke-virtual {v2}, Lqj/a;->b()Z

    move-result v2

    if-eqz v2, :cond_36

    const-string v2, "v5.sdk.nlp.recv.speak.url.out"

    invoke-virtual {v6, v2}, Lsf/a;->b(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    if-nez v3, :cond_37

    :goto_1c
    goto :goto_1b

    :cond_36
    const-wide/16 v8, 0x0

    const-string v2, "v5.sdk.nlp.recv.speak.stream.out"

    invoke-virtual {v6, v2}, Lsf/a;->b(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v3, v3, v8

    if-nez v3, :cond_37

    goto :goto_1c

    :pswitch_9
    const-string v2, "v5.sdk.nlp.recv.finishanswer.out"

    goto :goto_1b

    :pswitch_a
    const-string v2, "v5.sdk.asr.recv.system.truncationnotification.out"

    goto :goto_1b

    :cond_37
    :goto_1d
    iget-object v2, v7, Lgf/h;->b:Lgf/f;

    iget-object v2, v2, Lgf/f;->d:Lgf/g;

    invoke-virtual {v2, v0}, Lgf/g;->a(Lnf/f;)Z

    move-result v2

    if-nez v2, :cond_38

    const-string v2, "InstructionManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleInstruction: discard "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lnf/h;->b:Ljava/lang/Object;

    check-cast v0, Lc0/e0;

    invoke-virtual {v0}, Lc0/e0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lrf/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_38
    monitor-enter v7

    :try_start_8
    iget-object v2, v0, Lnf/h;->b:Ljava/lang/Object;

    check-cast v2, Lc0/e0;

    invoke-virtual {v2}, Lc0/e0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const-string v3, "Dialog.Finish"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    goto :goto_1e

    :cond_39
    :try_start_9
    iget-object v2, v7, Lgf/h;->b:Lgf/f;

    iget-object v3, v2, Lgf/f;->b:Lel/a;

    const-string v4, "connection.keep_alive_type"

    invoke-virtual {v3, v4, v5}, Lel/a;->b(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3a

    iget-object v3, v2, Lgf/f;->i:Lgf/l;

    monitor-enter v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    iget-object v4, v3, Lgf/l;->f:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-gtz v4, :cond_3a

    :try_start_b
    const-string v3, "InstructionManager"

    const-string v4, "processFinish: stop Channel because of DO_NOT_KEEP_ALIVE"

    invoke-static {v3, v4}, Lrf/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lgf/f;->f:Lpf/a;

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Lpf/a;->m()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_1e

    :catchall_4
    move-exception v0

    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    throw v0

    :cond_3a
    :goto_1e
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    const-string v2, "System.Heartbeat"

    iget-object v3, v0, Lnf/h;->b:Ljava/lang/Object;

    check-cast v3, Lc0/e0;

    invoke-virtual {v3}, Lc0/e0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    const-string v2, "InstructionManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lnf/h;->b:Ljava/lang/Object;

    check-cast v0, Lc0/e0;

    invoke-virtual {v0}, Lc0/e0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " no need pass to client"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lrf/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_3b
    iget-object v2, v7, Lgf/h;->b:Lgf/f;

    const-class v3, Lff/e;

    invoke-virtual {v2, v3}, Lgf/f;->a(Ljava/lang/Class;)Lff/b;

    move-result-object v2

    check-cast v2, Lff/e;

    if-eqz v2, :cond_3f

    invoke-virtual {v2}, Lff/e;->a()Z

    move-result v2

    if-eqz v2, :cond_3f

    iget-object v1, v7, Lgf/h;->b:Lgf/f;

    iget-object v1, v1, Lgf/f;->o:Lgf/k;

    iget-object v2, v1, Lgf/k;->c:Lgf/f;

    iget-object v2, v2, Lgf/f;->b:Lel/a;

    const-string v3, "track.enable"

    invoke-virtual {v2, v3, v5}, Lel/a;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-virtual {v0}, Lnf/f;->d()Lqj/a;

    move-result-object v2

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Lqj/a;->b()Z

    move-result v3

    if-nez v3, :cond_3c

    goto :goto_1f

    :cond_3c
    iget-object v1, v1, Lgf/k;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lqj/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsf/a;

    iget-object v0, v0, Lnf/h;->b:Ljava/lang/Object;

    check-cast v0, Lc0/e0;

    invoke-virtual {v0}, Lc0/e0;->b()Ljava/lang/String;

    invoke-virtual {v2}, Lqj/a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-nez v1, :cond_3d

    goto :goto_1f

    :cond_3d
    invoke-virtual {v0}, Lc0/e0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SpeechRecognizer.RecognizeResult"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto :goto_1f

    :cond_3e
    const-string v0, "v5.sdk.asr.recv.first.partial.call"

    invoke-virtual {v1, v0}, Lsf/a;->b(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_40

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lsf/a;->e(JLjava/lang/String;)V

    goto :goto_1f

    :cond_3f
    const-string v2, "InstructionManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleInstruction: failed to handle "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lnf/h;->b:Ljava/lang/Object;

    check-cast v0, Lc0/e0;

    invoke-virtual {v0}, Lc0/e0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lrf/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    :goto_1f
    return-void

    :catchall_5
    move-exception v0

    :try_start_e
    monitor-exit v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6667a52d -> :sswitch_3
        0x33575cc6 -> :sswitch_2
        0x500de412 -> :sswitch_1
        0x6f424a78 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x2eff310d -> :sswitch_a
        -0x1f8b1f93 -> :sswitch_9
        -0x14d82516 -> :sswitch_8
        0x10604ff9 -> :sswitch_7
        0x3a4e1e77 -> :sswitch_6
        0x3acd4504 -> :sswitch_5
        0x4f26e483 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
