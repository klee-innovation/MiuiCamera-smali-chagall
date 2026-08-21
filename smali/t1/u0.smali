.class public final Lt1/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/u0$b;
    }
.end annotation


# static fields
.field public static final l:[I

.field public static final m:[I

.field public static final n:[I

.field public static final o:[I

.field public static final p:[Ljava/lang/String;

.field public static final q:[Ljava/lang/String;

.field public static final r:I

.field public static volatile s:Lt1/u0;


# instance fields
.field public final a:[I

.field public b:Landroid/media/SoundPool;

.field public c:Landroid/media/SoundPool;

.field public d:I

.field public e:I

.field public f:Lio/reactivex/disposables/b;

.field public g:Lio/reactivex/disposables/b;

.field public h:Lio/reactivex/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i<",
            "Lt1/u0$b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Z

.field public final j:Landroid/media/AudioManager;

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    sget v0, LDf/d;->camera_click_default_cv:I

    sget v8, LDf/d;->camera_focus_cv:I

    sget v9, LDf/d;->video_record_start_cv:I

    sget v10, LDf/d;->video_record_end_cv:I

    sget v11, LDf/d;->camera_fast_burst_cv:I

    sget v12, LDf/d;->camera_fast_burst_end_cv:I

    const/4 v6, -0x1

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    move v5, v12

    filled-new-array/range {v0 .. v6}, [I

    move-result-object v0

    sput-object v0, Lt1/u0;->l:[I

    sget v1, LDf/d;->camera_click_cv:I

    sget v7, LDf/d;->camera_click_motor_cv:I

    move v2, v8

    move v3, v9

    move v4, v10

    move v5, v11

    move v6, v12

    filled-new-array/range {v1 .. v7}, [I

    move-result-object v0

    sput-object v0, Lt1/u0;->m:[I

    sget v1, LDf/d;->camera_click_classical_cv:I

    const/4 v7, -0x1

    filled-new-array/range {v1 .. v7}, [I

    move-result-object v0

    sput-object v0, Lt1/u0;->n:[I

    sget v1, LDf/d;->camera_click_advanced_cv:I

    filled-new-array/range {v1 .. v7}, [I

    move-result-object v0

    sput-object v0, Lt1/u0;->o:[I

    const-string v6, "camera_fast_burst_end.ogg"

    const-string v7, "camera_click_motor_sound.ogg"

    const-string v1, "camera_click.ogg"

    const-string v2, "camera_focus.ogg"

    const-string/jumbo v3, "video_record_start.ogg"

    const-string/jumbo v4, "video_record_end.ogg"

    const-string v5, "camera_fast_burst.ogg"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt1/u0;->p:[Ljava/lang/String;

    const-string/jumbo v1, "sounds/scanner_success.ogg"

    const-string/jumbo v2, "sounds/sound_shuter_delay_mix.ogg"

    const-string/jumbo v3, "sounds/sound_shuter_delay_bee.ogg"

    const-string v4, "/system/media/audio/ui/NumberPickerValueChange.ogg"

    const-string/jumbo v5, "sounds/audio_capture.ogg"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lt1/u0;->q:[Ljava/lang/String;

    array-length v0, v0

    array-length v1, v1

    add-int/2addr v0, v1

    sput v0, Lt1/u0;->r:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/16 v0, 0xa

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, Lt1/u0;->r:I

    new-array v1, v1, [I

    iput-object v1, p0, Lt1/u0;->a:[I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lt1/u0;->k:Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "MiuiCameraSound"

    const-string v4, "init SoundPool"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Landroid/media/AudioManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    iput-object v2, p0, Lt1/u0;->j:Landroid/media/AudioManager;

    sget-boolean v2, LEd/c;->j:Z

    sget-object v2, LEd/c$b;->a:LEd/c;

    invoke-virtual {v2}, LEd/c;->D()Z

    move-result v2

    iput-boolean v2, p0, Lt1/u0;->i:Z

    const/4 v3, -0x1

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([II)V

    new-instance v1, Lt1/s0;

    invoke-direct {v1, p0}, Lt1/s0;-><init>(Lt1/u0;)V

    const/4 v4, 0x1

    invoke-static {v4, v4, v1}, Lt1/u0;->b(IILt1/s0;)Landroid/media/SoundPool;

    move-result-object v4

    iput-object v4, p0, Lt1/u0;->b:Landroid/media/SoundPool;

    if-eqz v2, :cond_0

    const/16 v2, 0x14

    const/4 v4, 0x7

    invoke-static {v2, v4, v1}, Lt1/u0;->b(IILt1/s0;)Landroid/media/SoundPool;

    move-result-object v1

    iput-object v1, p0, Lt1/u0;->c:Landroid/media/SoundPool;

    :cond_0
    iput v3, p0, Lt1/u0;->d:I

    new-instance v1, LY3/e;

    invoke-direct {v1, p0, v0}, LY3/e;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lio/reactivex/a;->c:Lio/reactivex/a;

    sget v3, Lio/reactivex/h;->a:I

    new-instance v3, Lio/reactivex/internal/operators/flowable/b;

    invoke-direct {v3, v1, v2}, Lio/reactivex/internal/operators/flowable/b;-><init>(Lio/reactivex/j;Lio/reactivex/a;)V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    sget v2, Lio/reactivex/h;->a:I

    invoke-virtual {v3, v1, v2}, Lio/reactivex/h;->a(Lio/reactivex/v;I)Lio/reactivex/internal/operators/flowable/l;

    move-result-object v1

    new-instance v2, Lt1/u0$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lio/reactivex/internal/operators/flowable/m;

    invoke-direct {v3, v1, v2}, Lio/reactivex/internal/operators/flowable/m;-><init>(Lio/reactivex/h;Lio/reactivex/functions/d;)V

    new-instance v1, LGe/c;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, LGe/c;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LKb/w0;

    invoke-direct {v2, v0}, LKb/w0;-><init>(I)V

    invoke-virtual {v3, v1, v2}, Lio/reactivex/h;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lt1/u0;->f:Lio/reactivex/disposables/b;

    return-void
.end method

.method public static a()Lt1/u0;
    .locals 2

    sget-object v0, Lt1/u0;->s:Lt1/u0;

    if-nez v0, :cond_1

    const-class v0, Lt1/u0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lt1/u0;->s:Lt1/u0;

    if-nez v1, :cond_0

    new-instance v1, Lt1/u0;

    invoke-direct {v1}, Lt1/u0;-><init>()V

    sput-object v1, Lt1/u0;->s:Lt1/u0;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lt1/u0;->s:Lt1/u0;

    return-object v0
.end method

.method public static b(IILt1/s0;)Landroid/media/SoundPool;
    .locals 1

    new-instance v0, Landroid/media/SoundPool$Builder;

    invoke-direct {v0}, Landroid/media/SoundPool$Builder;-><init>()V

    invoke-virtual {v0, p0}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    new-instance p0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    return-object p0
.end method

.method public static c()Z
    .locals 3

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->D()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    const-string v2, "pref_camerasound_key"

    invoke-virtual {v0, v2, v1}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static e(Ljava/lang/String;Landroid/media/SoundPool;)I
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    const-string v1, "MiuiCameraSound"

    const/4 v2, -0x1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3, p0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    :try_start_1
    invoke-virtual {p1, p0, v3}, Landroid/media/SoundPool;->load(Landroid/content/res/AssetFileDescriptor;I)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_2

    :try_start_2
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_0

    :try_start_3
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string p0, "IOException occurs when closing Camera Sound AssetFileDescriptor."

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "SoundPool need reinit "

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return v2
.end method

.method public static f(ILandroid/media/SoundPool;)I
    .locals 5

    const/4 v0, 0x0

    const-string v1, "MiuiCameraSound"

    const/4 v2, -0x1

    if-eqz p1, :cond_1

    if-eq p0, v2, :cond_0

    :try_start_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {p1, v3, p0, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "loadFromResource: fail e = "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, LKb/v1;->g(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "The current audio does not need to be loaded."

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p0, "SoundPool need reinit "

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v2
.end method


# virtual methods
.method public final varargs d([I)V
    .locals 3

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    new-instance v1, LH5/K0;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0, p1}, LH5/K0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    iget-object p0, p0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p0, 0x0

    invoke-static {v0, v1, p0, p1}, LJb/A;->i(Lio/reactivex/v;Ljava/lang/Runnable;J)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final g(ILandroid/media/SoundPool;)I
    .locals 6

    const/4 v0, 0x7

    invoke-static {}, Lgj/N;->b()V

    iget-object p0, p0, Lt1/u0;->a:[I

    aget v1, p0, p1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    return v1

    :cond_0
    const-string v1, "/"

    const/4 v3, 0x1

    if-lt p1, v0, :cond_3

    const/16 v4, 0xb

    if-gt p1, v4, :cond_3

    add-int/lit8 v0, p1, -0x7

    sget-object v4, Lt1/u0;->q:[Ljava/lang/String;

    aget-object v0, v4, v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0, p2}, Lt1/u0;->e(Ljava/lang/String;Landroid/media/SoundPool;)I

    move-result p2

    goto/16 :goto_3

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2, v0, v3}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "MiuiCameraSound"

    const-string v1, "SoundPool need reinit "

    invoke-static {v0, v1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move p2, v2

    goto/16 :goto_3

    :cond_3
    sget-object v0, Lt1/u0;->p:[Ljava/lang/String;

    const-string/jumbo v2, "sounds/"

    if-eqz p1, :cond_5

    const/4 v4, 0x6

    if-ne p1, v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, LS1/c;->c()I

    move-result v4

    invoke-static {}, LS1/c;->b()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LS1/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, LS1/c;->b:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LS1/c;->c()I

    move-result v1

    goto :goto_2

    :cond_5
    :goto_1
    invoke-static {}, LS1/c;->a()I

    move-result v4

    invoke-static {}, LS1/c;->b()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LS1/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, LS1/c;->b:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LS1/c;->a()I

    move-result v1

    :goto_2
    sget-boolean v2, LEd/c;->j:Z

    sget-object v2, LEd/c$b;->a:LEd/c;

    invoke-virtual {v2}, LEd/c;->L1()Z

    move-result v2

    if-eqz v2, :cond_a

    if-nez v1, :cond_6

    sget-object v0, Lt1/u0;->l:[I

    aget v0, v0, p1

    invoke-static {v0, p2}, Lt1/u0;->f(ILandroid/media/SoundPool;)I

    move-result p2

    goto :goto_3

    :cond_6
    if-ne v1, v3, :cond_7

    sget-object v0, Lt1/u0;->m:[I

    aget v0, v0, p1

    invoke-static {v0, p2}, Lt1/u0;->f(ILandroid/media/SoundPool;)I

    move-result p2

    goto :goto_3

    :cond_7
    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    sget-object v0, Lt1/u0;->n:[I

    aget v0, v0, p1

    invoke-static {v0, p2}, Lt1/u0;->f(ILandroid/media/SoundPool;)I

    move-result p2

    goto :goto_3

    :cond_8
    const/4 v2, 0x3

    if-ne v1, v2, :cond_9

    sget-object v0, Lt1/u0;->o:[I

    aget v0, v0, p1

    invoke-static {v0, p2}, Lt1/u0;->f(ILandroid/media/SoundPool;)I

    move-result p2

    goto :goto_3

    :cond_9
    invoke-static {v0, p2}, Lt1/u0;->e(Ljava/lang/String;Landroid/media/SoundPool;)I

    move-result p2

    goto :goto_3

    :cond_a
    invoke-static {v0, p2}, Lt1/u0;->e(Ljava/lang/String;Landroid/media/SoundPool;)I

    move-result p2

    :goto_3
    aput p2, p0, p1

    return p2
.end method

.method public final declared-synchronized h(ILandroid/media/SoundPool;F)V
    .locals 3

    const-string v0, "Unknown sound requested: "

    const-string/jumbo v1, "try play sound fail, record sound id ("

    monitor-enter p0

    if-ltz p1, :cond_1

    :try_start_0
    sget v2, Lt1/u0;->r:I

    if-gt p1, v2, :cond_1

    iget-object v0, p0, Lt1/u0;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2, p3, v0}, Lt1/u0;->k(ILandroid/media/SoundPool;FLjava/util/ArrayList;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iput p1, p0, Lt1/u0;->d:I

    const-string p1, "MiuiCameraSound"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lt1/u0;->d:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ") and wait for completion to play."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i(FI)V
    .locals 1

    iget-object v0, p0, Lt1/u0;->h:Lio/reactivex/i;

    invoke-interface {v0}, Lio/reactivex/i;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lt1/u0$b;

    invoke-direct {v0}, Lt1/u0$b;-><init>()V

    iput p2, v0, Lt1/u0$b;->a:I

    iput p1, v0, Lt1/u0$b;->b:F

    iget-object p0, p0, Lt1/u0;->h:Lio/reactivex/i;

    invoke-interface {p0, v0}, Lio/reactivex/g;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(I)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, p1}, Lt1/u0;->i(FI)V

    return-void
.end method

.method public final k(ILandroid/media/SoundPool;FLjava/util/ArrayList;)I
    .locals 10

    iget-object v0, p0, Lt1/u0;->a:[I

    aget v8, v0, p1

    const/4 v9, -0x1

    if-ne v8, v9, :cond_0

    invoke-virtual {p0, p1, p2}, Lt1/u0;->g(ILandroid/media/SoundPool;)I

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x6

    if-ne p1, v1, :cond_1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v1, p2

    move v2, v8

    move v3, p3

    move v4, p3

    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result p2

    iput p2, p0, Lt1/u0;->e:I

    goto :goto_0

    :cond_1
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move v2, v8

    move v3, p3

    move v4, p3

    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result p2

    iput p2, p0, Lt1/u0;->e:I

    :goto_0
    iget p2, p0, Lt1/u0;->e:I

    if-nez p2, :cond_2

    const-string/jumbo p2, "tryPlaySound play fail, loadedSoundIds["

    const-string p3, "]: "

    invoke-static {p1, p2, p3}, LKk/a;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    aget p1, v0, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "MiuiCameraSound"

    invoke-static {p3, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object p1

    const-string/jumbo p2, "shot_2_play_sound"

    invoke-virtual {p1, p2}, LT5/n;->l(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object p1

    invoke-virtual {p1, p2}, LT5/n;->g(Ljava/lang/String;)J

    move-result-wide p1

    new-instance p3, Lzi/i;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_camera_performance"

    iput-object v0, p3, Lzi/i;->a:Ljava/lang/String;

    new-instance v0, Lzi/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lzi/g;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lzi/g;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lzi/g;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p3, Lzi/i;->b:Lzi/g;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "attr_cost_time"

    invoke-virtual {p3, p1, p2}, Lzi/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "attr_feature_name"

    const-string/jumbo p2, "shot_2_play_sound_cost"

    invoke-virtual {p3, p2, p1}, Lzi/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lzi/i;->d()V

    :cond_3
    :goto_1
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    iget p0, p0, Lt1/u0;->e:I

    if-nez p0, :cond_5

    return v8

    :cond_5
    return v9
.end method
