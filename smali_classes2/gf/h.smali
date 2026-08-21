.class public final Lgf/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lgf/f;

.field public c:Lhf/a;


# direct methods
.method public constructor <init>(Lgf/f;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf/h;->b:Lgf/f;

    iget-object v0, p1, Lgf/f;->b:Lel/a;

    const-string v1, "asr.vad_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lel/a;->b(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    iput-boolean v2, p0, Lgf/h;->a:Z

    new-instance v0, Lhf/a;

    invoke-direct {v0, p1}, Lhf/a;-><init>(Lgf/f;)V

    iput-object v0, p0, Lgf/h;->c:Lhf/a;

    return-void
.end method


# virtual methods
.method public final a(Lnf/f;)V
    .locals 7

    iget-object v0, p1, Lnf/h;->b:Ljava/lang/Object;

    check-cast v0, Lc0/e0;

    invoke-virtual {v0}, Lc0/e0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "SpeechSynthesizer.Speak"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string p1, "SpeechSynthesizer.FinishSpeakStream"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object p0, p0, Lgf/h;->c:Lhf/a;

    if-eqz p0, :cond_11

    invoke-virtual {p0, v2, v1}, Lhf/a;->a([BZ)V

    goto/16 :goto_9

    :cond_1
    const-string v0, "prepare url="

    iget-object v3, p1, Lnf/h;->c:Ljava/lang/Object;

    check-cast v3, Lmf/r5;

    iget-object v4, v3, Lmf/r5;->a:Lqj/a;

    invoke-virtual {v4}, Lqj/a;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Lmf/r5;->a:Lqj/a;

    invoke-virtual {v4}, Lqj/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    iget-object v5, p0, Lgf/h;->b:Lgf/f;

    iget-object v5, v5, Lgf/f;->b:Lel/a;

    const-string v6, "tts.enable_internal_player"

    invoke-virtual {v5, v6, v1}, Lel/a;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_9

    :cond_3
    invoke-virtual {p1}, Lnf/f;->d()Lqj/a;

    move-result-object v5

    if-nez v5, :cond_4

    const-string p0, "InstructionManager"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startAudioPlayer: dialogId is null,"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p0, p1}, Lrf/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_4
    invoke-virtual {v5}, Lqj/a;->b()Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_9

    :cond_5
    invoke-virtual {v5}, Lqj/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object p1, p1, Lnf/h;->b:Ljava/lang/Object;

    check-cast p1, Lc0/e0;

    check-cast p1, Lnf/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lqj/a;->b:Lqj/a;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lqj/a;->b()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p1}, Lqj/a;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    :cond_6
    iget-object p1, p0, Lgf/h;->b:Lgf/f;

    iget-object p1, p1, Lgf/f;->d:Lgf/g;

    if-eqz v5, :cond_7

    iget-object p1, p1, Lgf/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    iget-object p1, p0, Lgf/h;->b:Lgf/f;

    iget-object p1, p1, Lgf/f;->d:Lgf/g;

    if-eqz v2, :cond_10

    iget-object p1, p1, Lgf/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    :goto_2
    iget-object p1, v3, Lmf/r5;->b:Lqj/a;

    invoke-virtual {p1}, Lqj/a;->b()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, v3, Lmf/r5;->b:Lqj/a;

    invoke-virtual {p1}, Lqj/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_9
    const/16 p1, 0x3e80

    :goto_3
    const/4 v2, 0x3

    if-eqz v4, :cond_e

    iget-object v3, p0, Lgf/h;->b:Lgf/f;

    iget-object v3, v3, Lgf/f;->b:Lel/a;

    const-string v6, "tts.enable_internal_player"

    invoke-virtual {v3, v6, v1}, Lel/a;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_9

    :cond_a
    iget-object v1, p0, Lgf/h;->c:Lhf/a;

    if-nez v1, :cond_b

    new-instance v1, Lhf/a;

    iget-object v3, p0, Lgf/h;->b:Lgf/f;

    invoke-direct {v1, v3, p1, v5}, Lhf/a;-><init>(Lgf/f;ILjava/lang/String;)V

    iput-object v1, p0, Lgf/h;->c:Lhf/a;

    :cond_b
    iget-object v3, p0, Lgf/h;->c:Lhf/a;

    monitor-enter v3

    :try_start_0
    const-string p1, "MediaPlayerImpl"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lrf/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lhf/a;->f()V

    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p1, v3, Lhf/a;->l:Landroid/media/MediaPlayer;

    invoke-virtual {p1, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p1, v3, Lhf/a;->l:Landroid/media/MediaPlayer;

    invoke-virtual {p1, v4}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object p1, v3, Lhf/a;->l:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object p1, Lhf/a$c;->b:Lhf/a$c;

    iput-object p1, v3, Lhf/a;->m:Lhf/a$c;

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lgf/h;->c:Lhf/a;

    monitor-enter v0

    :try_start_3
    const-string v1, "MediaPlayerImpl"

    const-string v2, "play"

    invoke-static {v1, v2}, Lrf/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lhf/a;->m:Lhf/a$c;

    if-ne v1, p1, :cond_d

    iget-object p1, v0, Lhf/a;->l:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_c
    const-string p1, "MediaPlayerImpl"

    const-string v1, "play: not prepared yet"

    invoke-static {p1, v1}, Lrf/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    goto :goto_6

    :cond_d
    :goto_4
    monitor-exit v0

    goto :goto_9

    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_7

    :catch_0
    move-exception p1

    :try_start_4
    const-string v0, "MediaPlayerImpl"

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lrf/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lhf/a;->f()V

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_6
    iget-object p0, p0, Lgf/h;->c:Lhf/a;

    invoke-virtual {p0}, Lhf/a;->b()V

    const-string p0, "InstructionManager"

    const-string p1, "startAudioPlayer: failed to start url player, "

    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :goto_7
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :cond_e
    iget-object v0, p0, Lgf/h;->c:Lhf/a;

    if-eqz v0, :cond_f

    iget v3, v0, Lhf/a;->a:I

    if-ne p1, v3, :cond_f

    iput p1, v0, Lhf/a;->a:I

    goto :goto_8

    :cond_f
    new-instance v0, Lhf/a;

    iget-object v3, p0, Lgf/h;->b:Lgf/f;

    invoke-direct {v0, v3, p1, v5}, Lhf/a;-><init>(Lgf/f;ILjava/lang/String;)V

    iput-object v0, p0, Lgf/h;->c:Lhf/a;

    :goto_8
    iget-object p0, p0, Lgf/h;->c:Lhf/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "MediaPlayerImpl"

    const-string v0, "prepare"

    invoke-static {p1, v0}, Lrf/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lhf/a;->o:Landroid/os/Handler;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lhf/a;->o:Landroid/os/Handler;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_9

    :cond_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_11
    :goto_9
    return-void
.end method
