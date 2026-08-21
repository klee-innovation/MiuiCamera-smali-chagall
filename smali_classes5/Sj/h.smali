.class public final LSj/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSj/h$b;,
        LSj/h$c;
    }
.end annotation


# instance fields
.field public final A:LM2/e;

.field public final a:Ljava/lang/String;

.field public b:LSj/e;

.field public c:Lcom/xiaomi/recordmediaprocess/OpenGlRender;

.field public final d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "LX1/k;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/android/camera/a;

.field public f:I

.field public g:I

.field public final h:I

.field public final i:I

.field public j:LO2/c;

.field public final k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:F

.field public o:J

.field public final p:LSj/f;

.field public final q:LSj/f$a;

.field public final r:Landroid/os/Handler;

.field public s:LSj/i;

.field public t:J

.field public volatile u:I

.field public final v:Ljava/util/concurrent/locks/ReentrantLock;

.field public w:LP2/a;

.field public final x:[I

.field public final y:Z

.field public final z:LSj/h$a;


# direct methods
.method public constructor <init>(LSj/h$b;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MiLiveRecorder@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSj/h;->a:Ljava/lang/String;

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, LSj/h;->d:Ljava/util/Stack;

    const/4 v2, 0x0

    iput v2, p0, LSj/h;->u:I

    new-instance v3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v3, p0, LSj/h;->v:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v3, 0x1

    new-array v3, v3, [I

    iput-object v3, p0, LSj/h;->x:[I

    new-instance v3, LSj/h$a;

    invoke-direct {v3, p0}, LSj/h$a;-><init>(LSj/h;)V

    iput-object v3, p0, LSj/h;->z:LSj/h$a;

    new-instance v3, LM2/e;

    invoke-direct {v3}, LM2/e;-><init>()V

    iput-object v3, p0, LSj/h;->A:LM2/e;

    const-string v3, "camera.debug.dump_milive"

    invoke-static {v3, v2}, Lfj/f;->c(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, LSj/h;->y:Z

    iget-object v4, p1, LSj/h$b;->a:Lcom/android/camera/a;

    iput-object v4, p0, LSj/h;->e:Lcom/android/camera/a;

    iget v4, p1, LSj/h$b;->b:I

    iput v4, p0, LSj/h;->h:I

    iget v4, p1, LSj/h$b;->c:I

    iput v4, p0, LSj/h;->i:I

    iget-object v4, p1, LSj/h$b;->d:Ljava/lang/String;

    iput-object v4, p0, LSj/h;->k:Ljava/lang/String;

    iget-object v4, p1, LSj/h$b;->e:LSj/f;

    iput-object v4, p0, LSj/h;->p:LSj/f;

    iget-object v4, p1, LSj/h$b;->f:LSj/f$a;

    iput-object v4, p0, LSj/h;->q:LSj/f$a;

    iget-object v4, p1, LSj/h$b;->h:Landroid/os/Handler;

    iput-object v4, p0, LSj/h;->r:Landroid/os/Handler;

    iget-object p1, p1, LSj/h$b;->g:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "MiLiveRecorder dump:{"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "} mSegments:{"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LSj/h;->e:Lcom/android/camera/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {p1, v0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->loadLibs(Landroid/content/Context;I)V

    sget-object p1, LSj/e$a;->a:LSj/e;

    iput-object p1, p0, LSj/h;->b:LSj/e;

    iget-object p0, p1, LSj/e;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    const-string v0, "increment held obj: "

    invoke-static {p0, v0}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    iget-object p1, p1, LSj/e;->a:Ljava/lang/String;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "RECORDING_ERROR"

    return-object p0

    :pswitch_1
    const-string p0, "RECORDING_DONE"

    return-object p0

    :pswitch_2
    const-string p0, "PENDING_RESUME_RECORDING"

    return-object p0

    :pswitch_3
    const-string p0, "PENDING_PAUSE_RECORDING"

    return-object p0

    :pswitch_4
    const-string p0, "PENDING_STOP_RECORDING"

    return-object p0

    :pswitch_5
    const-string p0, "PENDING_START_RECORDING"

    return-object p0

    :pswitch_6
    const-string p0, "RECORDING_PAUSED"

    return-object p0

    :pswitch_7
    const-string p0, "RECORDING"

    return-object p0

    :pswitch_8
    const-string p0, "PREVIEWING"

    return-object p0

    :pswitch_9
    const-string p0, "IDLE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final a(IIIJ)V
    .locals 17
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v10, p2

    move/from16 v11, p3

    iget-boolean v1, v0, LSj/h;->y:Z

    if-eqz v1, :cond_4

    sget-boolean v1, LEd/d;->d:Z

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, v0, LSj/h;->w:LP2/a;

    instance-of v1, v1, LP2/a;

    const/4 v12, 0x0

    if-nez v1, :cond_1

    new-instance v1, LP2/a;

    invoke-direct {v1}, LP2/a;-><init>()V

    iput-object v1, v0, LSj/h;->w:LP2/a;

    move v1, v12

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    iget-object v13, v0, LSj/h;->x:[I

    iget-object v14, v0, LSj/h;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-static {v14}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    move-result v15

    const/16 v9, 0xde1

    invoke-static {v9, v15}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v6, 0x0

    const/16 v7, 0x1908

    const/16 v1, 0xde1

    const/4 v2, 0x0

    const/16 v3, 0x1908

    const/16 v8, 0x1401

    const/16 v16, 0x0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v9, v16

    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {v14}, Lcom/xiaomi/gl/MIGL;->glGenFramebuffers(Ljava/lang/String;)I

    move-result v1

    aput v1, v13, v12

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    const v1, 0x8d40

    const v2, 0x8ce0

    const/16 v3, 0xde1

    invoke-static {v1, v2, v3, v15, v12}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v12}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    :cond_2
    sget-object v1, Lck/a;->m:Ljava/lang/String;

    invoke-static {v1}, Lgj/x;->i(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgj/x;->l([Ljava/lang/String;)V

    :cond_3
    aget v2, v13, v12

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    invoke-static {v12, v12, v10, v11}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v0, v0, LSj/h;->w:LP2/a;

    move/from16 v2, p1

    invoke-virtual {v0, v2}, LP2/a;->a(I)V

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "dump.jpg"

    invoke-static {v1, v0, v2}, LKb/v1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dump "

    invoke-static {v1, v0}, LB/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v14, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, -0x1

    invoke-static {v1, v10, v11, v0}, Lzj/e;->b(IIILjava/lang/String;)V

    invoke-static {v12}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 7

    :try_start_0
    iget-object v0, p0, LSj/h;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget v0, p0, LSj/h;->g:I

    if-lez v0, :cond_2

    iget v0, p0, LSj/h;->f:I

    if-lez v0, :cond_2

    iget-object v0, p0, LSj/h;->b:LSj/e;

    if-nez v0, :cond_0

    iget-object v0, p0, LSj/h;->a:Ljava/lang/String;

    const-string v1, "initMediaCamera err"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, LSj/h;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-boolean v1, v0, LSj/e;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v0

    if-eqz v1, :cond_1

    iget-object v0, p0, LSj/h;->b:LSj/e;

    invoke-virtual {v0}, LSj/e;->b()V

    :cond_1
    iget-object v1, p0, LSj/h;->b:LSj/e;

    iget v2, p0, LSj/h;->f:I

    iget v3, p0, LSj/h;->g:I

    iget v4, p0, LSj/h;->h:I

    iget v5, p0, LSj/h;->i:I

    iget-object v6, p0, LSj/h;->z:LSj/h$a;

    invoke-virtual/range {v1 .. v6}, LSj/e;->a(IIIILSj/h$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_2
    :goto_0
    iget-object p0, p0, LSj/h;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    iget-object p0, p0, LSj/h;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    const-string v0, "setAudioPath = "

    invoke-static {v0, p1}, LB/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, LSj/h;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, LSj/h;->l:Ljava/lang/String;

    return-void
.end method

.method public final e(I)V
    .locals 3

    iget v0, p0, LSj/h;->u:I

    if-eq p1, v0, :cond_3

    iget-object v0, p0, LSj/h;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "live state change from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LSj/h;->u:I

    invoke-static {v2}, LSj/h;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LSj/h;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, LSj/h;->u:I

    iget-object p1, p0, LSj/h;->p:LSj/f;

    if-eqz p1, :cond_3

    iget p0, p0, LSj/h;->u:I

    iput p0, p1, LSj/f;->c:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, LSj/f;->i:Landroid/os/Handler;

    new-instance v0, LGp/b;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, LGp/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object p0

    const-class v0, LX1/c;

    invoke-virtual {p0, v0}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX1/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX1/c;->b:Z

    iget-object v0, p1, LSj/f;->i:Landroid/os/Handler;

    new-instance v1, LD4/n;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1, p0}, LD4/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object p0, p1, LSj/f;->i:Landroid/os/Handler;

    new-instance v0, LH7/j;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LH7/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final f(LSj/f$a;)V
    .locals 10

    iget-object v0, p0, LSj/h;->s:LSj/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-wide v0, p0, LSj/h;->o:J

    iget-object v2, p0, LSj/h;->d:Ljava/util/Stack;

    invoke-static {v2}, LSj/d;->a(Ljava/util/List;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, LSj/h;->n:F

    mul-float/2addr v0, v1

    float-to-long v8, v0

    new-instance v0, LSj/i;

    const/high16 v1, 0x447a0000    # 1000.0f

    iget v2, p0, LSj/h;->n:F

    mul-float/2addr v2, v1

    float-to-long v5, v2

    move-object v1, v0

    move-object v2, p0

    move-wide v3, v8

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, LSj/i;-><init>(LSj/h;JJLSj/f$a;)V

    iput-object v0, p0, LSj/h;->s:LSj/i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LSj/h;->t:J

    iget-object p1, p0, LSj/h;->s:LSj/i;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "startRecordingTime "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, LSj/h;->a:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
