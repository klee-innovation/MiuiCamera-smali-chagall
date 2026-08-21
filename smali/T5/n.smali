.class public final LT5/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT5/n$b;,
        LT5/n$a;
    }
.end annotation


# static fields
.field public static volatile s:LT5/n;

.field public static t:Ljava/lang/Integer;

.field public static u:Ljava/lang/Boolean;

.field public static v:Ljava/lang/String;

.field public static final w:[Ljava/lang/String;

.field public static x:J


# instance fields
.field public a:I

.field public final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "LT5/a;",
            "LT5/n$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "LT5/n$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:LT5/p;

.field public final h:I

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LT5/i;",
            ">;"
        }
    .end annotation
.end field

.field public volatile j:Ljava/lang/Boolean;

.field public k:LU5/c;

.field public l:F

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public final q:Ljava/util/LinkedHashMap;

.field public final r:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LU5/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "animateThread"

    const-string v5, "Streaming_1st"

    const-string v0, "ThumbnailUpdaterWork"

    const-string v1, "CallbackHandleThread"

    const-string v2, "ParallelDataZipperThread"

    const-string v3, "CameraRequestLocationThread"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LT5/n;->w:[Ljava/lang/String;

    const-wide/16 v0, 0x0

    sput-wide v0, LT5/n;->x:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LT5/n;->a:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LT5/n;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LT5/n;->c:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LT5/n;->e:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LT5/n;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LT5/n;->g:LT5/p;

    const/16 v1, 0xbb8

    iput v1, p0, LT5/n;->h:I

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, LT5/n;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, LT5/n;->j:Ljava/lang/Boolean;

    iput-object v0, p0, LT5/n;->k:LU5/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, LT5/n;->p:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LT5/n;->q:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LT5/n;->r:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static b()V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, LT5/n;->x:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    sput-wide v0, LT5/n;->x:J

    goto :goto_0

    :cond_0
    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    sput-wide v4, LT5/n;->x:J

    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object v0

    sget-object v1, LT5/a;->W0:LT5/a;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, LT5/n;->c(LT5/a;J[Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static d()Z
    .locals 2

    sget-object v0, LT5/n;->u:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "persist.miui.camera.perfwatcher.enable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfj/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LT5/n;->u:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, LT5/n;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static j()LT5/n;
    .locals 2

    sget-object v0, LT5/n;->s:LT5/n;

    if-nez v0, :cond_1

    const-class v0, LT5/n;

    monitor-enter v0

    :try_start_0
    sget-object v1, LT5/n;->s:LT5/n;

    if-nez v1, :cond_0

    new-instance v1, LT5/n;

    invoke-direct {v1}, LT5/n;-><init>()V

    sput-object v1, LT5/n;->s:LT5/n;

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
    sget-object v0, LT5/n;->s:LT5/n;

    return-object v0
.end method

.method public static o()Z
    .locals 5

    sget-object v0, LT5/n;->t:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "vendor.camera.sensor.logsystem"

    invoke-static {v0, v1}, Lfj/f;->e(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LT5/n;->t:Ljava/lang/Integer;

    :cond_0
    sget-object v0, LT5/n;->t:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LOG_SYSTEM_VALUE is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "PerformanceManager"

    invoke-static {v3, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    :cond_1
    move v1, v0

    :cond_2
    return v1
.end method

.method public static p()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, LT5/n;->x:J

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;J)V
    .locals 2

    iget-object p0, p0, LT5/n;->r:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LU5/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LU5/b;->a:Ljava/lang/String;

    iput-wide p1, v1, LU5/b;->b:J

    iput-wide p4, v1, LU5/b;->c:J

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final varargs c(LT5/a;J[Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {}, LT5/n;->d()Z

    move-result v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_0

    cmp-long v8, v2, v9

    if-lez v8, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v2, v3, v8}, LT5/n;->q(JLjava/lang/String;)V

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v8, LT5/a;->y0:LT5/a;

    if-ne v1, v8, :cond_2

    sget-object v8, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    new-instance v11, LT5/m;

    invoke-direct {v11, v7}, LT5/m;-><init>(I)V

    invoke-static {v8, v11}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_2
    sget-object v8, LT5/n;->v:Ljava/lang/String;

    if-nez v8, :cond_3

    const-string v8, "persist.camera.perf.specialList"

    const-string v11, ""

    invoke-static {v8, v11}, Lfj/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sput-object v8, LT5/n;->v:Ljava/lang/String;

    :cond_3
    sget-object v8, LT5/n;->v:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    invoke-virtual/range {p0 .. p1}, LT5/n;->k(LT5/a;)J

    move-result-wide v11

    cmp-long v8, v11, v9

    if-ltz v8, :cond_6

    cmp-long v8, v2, v11

    if-ltz v8, :cond_6

    move v8, v6

    goto :goto_2

    :cond_6
    move v8, v7

    :goto_2
    if-eqz v8, :cond_7

    const-string v13, "more"

    goto :goto_3

    :cond_7
    const-string v13, "less"

    :goto_3
    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v9, "Event: "

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " takes "

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " is "

    const-string v10, " than "

    invoke-static {v15, v9, v13, v10}, LCn/B0;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "PerformanceManager"

    invoke-static {v10, v9}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v9, v0, LT5/n;->o:Z

    if-eqz v9, :cond_8

    iget-object v9, v0, LT5/n;->k:LU5/c;

    invoke-interface {v9, v1, v8}, LU5/c;->c(LT5/a;Z)V

    :cond_8
    const-string v9, "PerformanceManager"

    const-string v10, "checkDumpSystrace isTimeout: "

    const-string v11, ", mIsFromThirdParty: "

    invoke-static {v10, v11, v8}, LFa/s;->i(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-boolean v11, v0, LT5/n;->p:Z

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_28

    iget-boolean v8, v0, LT5/n;->p:Z

    if-nez v8, :cond_28

    sget-object v8, LT5/h;->a:Ljava/lang/Boolean;

    if-nez v8, :cond_a

    const-string v8, "ro.product.marketname"

    const-string v9, ""

    invoke-static {v8, v9}, Lfj/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v8, "persist.camera.dfx.app.enable"

    invoke-static {v8, v6}, Lfj/f;->c(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_9

    move v8, v6

    goto :goto_4

    :cond_9
    move v8, v7

    :goto_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    sput-object v9, LT5/h;->a:Ljava/lang/Boolean;

    if-eqz v8, :cond_a

    new-instance v8, Ljava/io/File;

    sget-object v9, LT5/h;->b:Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_a

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    :cond_a
    sget-object v8, LT5/h;->a:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const-string v9, "DFXManager"

    const/4 v10, 0x2

    const/16 v11, 0x4b

    const/16 v12, 0x4a

    const/16 v13, 0x43

    const/16 v14, 0x31

    const/16 v15, 0x2a

    const/16 v7, 0x29

    if-eqz v8, :cond_f

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eq v8, v7, :cond_c

    if-eq v8, v15, :cond_b

    const/16 v15, 0x2c

    if-eq v8, v15, :cond_c

    const/16 v15, 0x2d

    if-eq v8, v15, :cond_c

    if-eq v8, v14, :cond_c

    if-eq v8, v13, :cond_c

    if-eq v8, v12, :cond_c

    if-eq v8, v11, :cond_c

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    move v8, v10

    goto :goto_5

    :pswitch_0
    move v8, v5

    goto :goto_5

    :cond_b
    const/16 v8, 0x8

    goto :goto_5

    :cond_c
    :pswitch_1
    move v8, v6

    :goto_5
    and-int/2addr v8, v6

    if-nez v8, :cond_d

    const-string/jumbo v8, "this type of issue should be ignore"

    invoke-static {v9, v8}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const-string v15, "DFX_BLACKLIST=41,64,67"

    invoke-static {v9, v15}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "41,64,67"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_e

    const-string/jumbo v8, "this issue is in blacklist should be ignore"

    invoke-static {v9, v8}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v15, "createDFXFile for "

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    new-instance v9, LG4/b;

    const/4 v15, 0x6

    invoke-direct {v9, v1, v15}, LG4/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v9}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    goto :goto_6

    :cond_f
    const-string v8, "createDFXFile cancel"

    invoke-static {v9, v8}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-static {}, LT5/b;->c()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/16 v9, 0x38

    if-eq v8, v9, :cond_10

    const/16 v9, 0x39

    if-eq v8, v9, :cond_10

    iget-object v8, v0, LT5/n;->q:Ljava/util/LinkedHashMap;

    iget v9, v0, LT5/n;->m:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LT5/n$a;

    if-eqz v8, :cond_10

    invoke-interface {v8, v1}, LT5/n$a;->J(LT5/a;)V

    :cond_10
    invoke-virtual/range {p0 .. p0}, LT5/n;->m()Z

    move-result v8

    if-nez v8, :cond_11

    sget v8, LT5/b;->b:I

    if-ne v8, v10, :cond_28

    :cond_11
    const-string v8, "performance_issue"

    sget-object v9, LT5/j;->a:Ljava/util/HashMap;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_12

    move v8, v6

    goto :goto_9

    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    sget-object v6, LT5/j;->a:Ljava/util/HashMap;

    monitor-enter v6

    :try_start_0
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Long;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    sub-long v9, v9, v16

    sget-object v16, LT5/j;->b:Ljava/lang/Long;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v9, v9, v16

    if-lez v9, :cond_13

    invoke-virtual {v6, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_15

    :cond_13
    const/4 v8, 0x1

    goto :goto_8

    :cond_14
    invoke-virtual {v6, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    const/4 v8, 0x0

    :goto_8
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "MqsHelper"

    sget-object v9, LT5/j;->b:Ljava/lang/Long;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v15, "Event :timeout performance_issue repeat occur during "

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " ms. repeat="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    if-nez v8, :cond_28

    iget-boolean v6, v0, LT5/n;->o:Z

    if-eqz v6, :cond_15

    sget-object v6, Lio/reactivex/schedulers/a;->b:Lio/reactivex/v;

    new-instance v8, LD7/g;

    const/4 v9, 0x3

    invoke-direct {v8, v9, v0, v1}, LD7/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v8}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    goto :goto_a

    :cond_15
    const-string v6, "PerformanceManager"

    const-string v8, "not allow traceDump"

    invoke-static {v6, v8}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    invoke-static {}, LT5/n;->o()Z

    move-result v6

    if-eqz v6, :cond_28

    iget-object v6, v0, LT5/n;->q:Ljava/util/LinkedHashMap;

    iget v8, v0, LT5/n;->m:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LT5/n$a;

    if-eqz v6, :cond_16

    invoke-interface {v6}, LT5/n$a;->K()V

    :cond_16
    iget v6, v0, LT5/n;->m:I

    iget-object v8, v0, LT5/n;->q:Ljava/util/LinkedHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LT5/n$a;

    if-eqz v8, :cond_17

    invoke-interface {v8, v6}, LT5/n$a;->L(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_17
    const-string v6, "Unknown"

    :goto_b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/android/camera/d$b;->a:Lcom/android/camera/d;

    iget v10, v9, Lcom/android/camera/d;->b:I

    if-lt v10, v5, :cond_18

    const/4 v10, 0x1

    goto :goto_c

    :cond_18
    const/4 v10, 0x0

    :goto_c
    const-string v15, "[HighTemp]"

    if-eqz v10, :cond_19

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "[HighTemp] temp value:"

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v9, Lcom/android/camera/d;->a:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "PerformanceManager"

    invoke-static {v9, v7}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eq v9, v7, :cond_1a

    const/16 v7, 0x2a

    if-eq v9, v7, :cond_1b

    const/16 v7, 0x2f

    if-eq v9, v7, :cond_1a

    if-eq v9, v14, :cond_1a

    if-eq v9, v13, :cond_1a

    if-eq v9, v12, :cond_1a

    if-eq v9, v11, :cond_1a

    packed-switch v9, :pswitch_data_2

    packed-switch v9, :pswitch_data_3

    const-string v15, "[Performance]"

    goto :goto_d

    :pswitch_2
    const-string v15, "[Memory]"

    goto :goto_d

    :cond_1a
    :pswitch_3
    const-string v15, "[Stability]"

    :cond_1b
    :goto_d
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const-string v9, "[Major]"

    const-string v10, "[Critical]"

    const-wide/16 v11, 0x3e8

    const-wide/16 v13, 0x5dc

    const/16 v15, 0x17

    const/16 v5, 0x37

    if-eq v7, v15, :cond_1e

    const/16 v15, 0x23

    if-eq v7, v15, :cond_1c

    const/16 v15, 0x30

    if-eq v7, v15, :cond_1e

    const/16 v15, 0x36

    if-eq v7, v15, :cond_1e

    if-eq v7, v5, :cond_1e

    packed-switch v7, :pswitch_data_4

    goto :goto_f

    :cond_1c
    const-wide/16 v16, 0x8

    cmp-long v7, v2, v16

    if-ltz v7, :cond_1d

    :goto_e
    move-object v9, v10

    goto :goto_10

    :cond_1d
    const-wide/16 v16, 0x3

    cmp-long v7, v2, v16

    if-ltz v7, :cond_20

    goto :goto_10

    :cond_1e
    :pswitch_4
    cmp-long v7, v2, v13

    if-lez v7, :cond_1f

    goto :goto_e

    :cond_1f
    cmp-long v7, v2, v11

    if-ltz v7, :cond_20

    goto :goto_10

    :cond_20
    :goto_f
    const-string v9, ""

    :goto_10
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_21

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_21
    sget-object v7, LT5/a;->T0:LT5/a;

    const-string v9, " "

    if-eq v1, v7, :cond_22

    iget v7, v0, LT5/n;->m:I

    iget v10, v0, LT5/n;->n:I

    const-string v15, "CameraApp Mode:"

    const-string v11, "["

    const-string v12, "] CameraId:"

    invoke-static {v15, v6, v11, v7, v12}, LD2/i;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_22
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[DFX-SOFTWARE]["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const v10, 0x68eae30

    add-int/2addr v7, v10

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    array-length v12, v7

    const/4 v15, 0x0

    :goto_11
    if-ge v15, v12, :cond_23

    aget-char v18, v7, v15

    add-int/lit8 v13, v18, 0x37

    int-to-char v13, v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    add-int/2addr v15, v13

    const-wide/16 v13, 0x5dc

    goto :goto_11

    :cond_23
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] return="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    add-int/2addr v5, v10

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const-string v7, " com.android.camera PID:"

    const-string v8, " takes more than "

    const-string v9, "Event: "

    packed-switch v6, :pswitch_data_5

    :pswitch_5
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p1}, LT5/n;->k(LT5/a;)J

    move-result-wide v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_6
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, " occur"

    invoke-static {v9, v0, v2}, LH/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_7
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, " app can not get any camera device from platform"

    invoke-static {v9, v0, v2}, LH/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_8
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Main Thread Freeze On Touch Event"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_9
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Application Not Responding"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_a
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, " small picture has been created"

    invoke-static {v9, v0, v2}, LH/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_b
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, " the plugin install has encountered a fatal error"

    invoke-static {v9, v0, v2}, LH/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_c
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, " the camera service has encountered a fatal error"

    invoke-static {v9, v0, v2}, LH/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_d
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, " camera device could not be opened due to a device policy"

    invoke-static {v9, v0, v2}, LH/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_e
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, " there are too many other open camera devices"

    invoke-static {v9, v0, v2}, LH/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_f
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, " camera device being used by a higher-priority camera API client"

    invoke-static {v9, v0, v2}, LH/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_10
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, " hal buffer error"

    invoke-static {v9, v0, v2}, LH/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_11
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, " BugHunter software error"

    invoke-static {v9, v0, v2}, LH/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_12
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, " BugHunter algo error"

    invoke-static {v9, v0, v2}, LH/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_13
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, " There is no preview buffer still 3 seconds"

    invoke-static {v9, v0, v2}, LH/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_14
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, " High temperature is greater than 47\u00b0C when using camera"

    invoke-static {v9, v0, v2}, LH/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_15
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, " the camera device has encountered a fatal error"

    invoke-static {v9, v0, v2}, LH/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_16
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, " destroy node timeout"

    invoke-static {v9, v0, v2}, LH/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_17
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, " Preview pipeline process timeout"

    invoke-static {v9, v0, v2}, LH/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_18
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, " SAT algo process timeout"

    invoke-static {v9, v0, v2}, LH/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :pswitch_19
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, " drop 10 frames continuously"

    invoke-static {v9, v0, v2}, LH/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :pswitch_1a
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " fps drops below threshold "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " fps"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :pswitch_1b
    const-wide/16 v6, 0x5dc

    cmp-long v6, v2, v6

    if-lez v6, :cond_24

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, " takes more than 1500"

    invoke-static {v9, v0, v2}, LH/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_24
    const-wide/16 v6, 0x3e8

    cmp-long v2, v2, v6

    if-ltz v2, :cond_25

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, " takes between 1000 and 1500"

    invoke-static {v9, v0, v2}, LH/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_25
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p1}, LT5/n;->k(LT5/a;)J

    move-result-wide v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_12
    array-length v2, v4

    if-lez v2, :cond_26

    const/4 v2, 0x0

    aget-object v2, v4, v2

    filled-new-array {v5, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LT5/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_26
    filled-new-array {v5, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LT5/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_28

    sget-object v2, Lio/reactivex/schedulers/a;->b:Lio/reactivex/v;

    new-instance v3, LC5/E;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, LC5/E;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LT5/a;->Y0:LT5/a;

    if-ne v1, v0, :cond_27

    const-wide/16 v9, 0x0

    goto :goto_14

    :cond_27
    const-wide/16 v9, 0x2710

    :goto_14
    invoke-static {v2, v3, v9, v10}, LJb/A;->i(Lio/reactivex/v;Ljava/lang/Runnable;J)Lio/reactivex/disposables/b;

    goto :goto_16

    :goto_15
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_28
    :goto_16
    return-void

    :pswitch_data_0
    .packed-switch 0x38
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x45
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x38
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x45
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1a
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x17
        :pswitch_1b
        :pswitch_5
        :pswitch_5
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_5
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_5
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_13
        :pswitch_1b
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_1b
        :pswitch_1b
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
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public final varargs e([LT5/a;)V
    .locals 5

    iget-object v0, p0, LT5/n;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    iget-object v4, p0, LT5/n;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(JLjava/lang/String;)J
    .locals 12

    const-string v1, "Action: "

    const-wide/16 v7, 0x0

    if-eqz p3, :cond_2

    const/4 v2, 0x1

    invoke-static {p3, v2}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    iget-object v9, p0, LT5/n;->e:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-object v2, p0, LT5/n;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT5/n$b;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v2, LT5/n$b;->d:J

    const/4 v1, 0x0

    iput-boolean v1, v2, LT5/n$b;->e:Z

    invoke-virtual {v2}, LT5/n$b;->a()J

    move-result-wide v10

    iget-object v1, p0, LT5/n;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v2, LT5/n$b;->c:J

    move-object v1, p0

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, LT5/n;->a(JLjava/lang/String;J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    cmp-long v0, p1, v7

    if-lez v0, :cond_1

    const-string v0, "PerformanceManager"

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "Action: %s_%03d_%d takes %d ms"

    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object v3

    iget v3, v3, LT5/n;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object v5

    iget v5, v5, LT5/n;->n:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {p3, v3, v5, v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "PerformanceManager"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has never call startAction before"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-wide v10, v7

    :goto_1
    monitor-exit v9

    goto :goto_3

    :goto_2
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move-wide v10, v7

    :goto_3
    cmp-long v0, v10, v7

    if-lez v0, :cond_3

    goto :goto_4

    :cond_3
    move-wide v10, p1

    :goto_4
    return-wide v10
.end method

.method public final g(Ljava/lang/String;)J
    .locals 11

    const-string v0, "Action: "

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    invoke-static {p1, v3}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    iget-object v3, p0, LT5/n;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, LT5/n;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LT5/n$b;

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v4, LT5/n$b;->d:J

    const/4 v0, 0x0

    iput-boolean v0, v4, LT5/n$b;->e:Z

    invoke-virtual {v4}, LT5/n$b;->a()J

    move-result-wide v1

    iget-object v0, p0, LT5/n;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v6, v4, LT5/n$b;->c:J

    move-object v5, p0

    move-object v8, p1

    invoke-virtual/range {v5 .. v10}, LT5/n;->a(JLjava/lang/String;J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "PerformanceManager"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has never call startAction before"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v3

    goto :goto_2

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-wide v1
.end method

.method public final h(Ljava/lang/String;)LT5/i;
    .locals 0

    iget-object p0, p0, LT5/n;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT5/i;

    return-object p0
.end method

.method public final i()J
    .locals 4

    iget-object v0, p0, LT5/n;->q:Ljava/util/LinkedHashMap;

    iget p0, p0, LT5/n;->m:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT5/n$a;

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LT5/n$a;->getCaptureExposureTime()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public final k(LT5/a;)J
    .locals 24

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-wide/16 v2, 0x1194

    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x157c

    const-wide/16 v8, 0x5dc

    const-wide/16 v10, 0xdac

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x7d0

    const/16 v16, 0x0

    const/16 v17, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const-string v1, "PerformanceManager"

    const-string v2, "Undefine event !"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, -0x1

    :goto_0
    move/from16 v16, v17

    goto/16 :goto_6

    :goto_1
    :pswitch_1
    move-wide v2, v10

    goto/16 :goto_6

    :pswitch_2
    move-wide v2, v8

    goto/16 :goto_6

    :goto_2
    :pswitch_3
    move-wide v2, v6

    goto/16 :goto_6

    :pswitch_4
    move-wide v2, v8

    goto :goto_0

    :pswitch_5
    invoke-virtual/range {p0 .. p0}, LT5/n;->i()J

    move-result-wide v1

    :goto_3
    add-long v2, v1, v8

    goto/16 :goto_6

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, LT5/n;->i()J

    move-result-wide v1

    :goto_4
    add-long v2, v1, v10

    goto/16 :goto_6

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, LT5/n;->i()J

    move-result-wide v1

    goto :goto_4

    :pswitch_8
    sget-object v18, LT5/a;->d:LT5/a;

    sget-object v19, LT5/a;->Z:LT5/a;

    sget-object v20, LT5/a;->i:LT5/a;

    sget-object v21, LT5/a;->m:LT5/a;

    sget-object v22, LT5/a;->Y:LT5/a;

    sget-object v23, LT5/a;->p:LT5/a;

    filled-new-array/range {v18 .. v23}, [LT5/a;

    move-result-object v1

    invoke-virtual {v0, v1}, LT5/n;->n([LT5/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, LT5/n;->i()J

    move-result-wide v1

    cmp-long v3, v1, v12

    if-eqz v3, :cond_0

    :goto_5
    add-long/2addr v1, v4

    move-wide v2, v1

    goto/16 :goto_6

    :cond_0
    move-wide v2, v14

    goto/16 :goto_6

    :cond_1
    sget-object v1, LT5/a;->g:LT5/a;

    filled-new-array {v1}, [LT5/a;

    move-result-object v1

    invoke-virtual {v0, v1}, LT5/n;->n([LT5/a;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, LT5/a;->c:LT5/a;

    sget-object v4, LT5/a;->o:LT5/a;

    sget-object v5, LT5/a;->I0:LT5/a;

    sget-object v12, LT5/a;->f1:LT5/a;

    filled-new-array {v1, v4, v5, v12}, [LT5/a;

    move-result-object v1

    invoke-virtual {v0, v1}, LT5/n;->n([LT5/a;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, LT5/a;->F0:LT5/a;

    sget-object v4, LT5/a;->G0:LT5/a;

    filled-new-array {v1, v4}, [LT5/a;

    move-result-object v1

    invoke-virtual {v0, v1}, LT5/n;->n([LT5/a;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p0 .. p0}, LT5/n;->i()J

    move-result-wide v1

    goto :goto_4

    :cond_4
    filled-new-array {v4}, [LT5/a;

    move-result-object v1

    invoke-virtual {v0, v1}, LT5/n;->n([LT5/a;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, LT5/n;->i()J

    move-result-wide v1

    goto :goto_4

    :cond_5
    sget-object v1, LT5/a;->H0:LT5/a;

    filled-new-array {v1}, [LT5/a;

    move-result-object v1

    invoke-virtual {v0, v1}, LT5/n;->n([LT5/a;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p0}, LT5/n;->i()J

    move-result-wide v1

    goto/16 :goto_3

    :cond_6
    sget-object v1, LT5/a;->i1:LT5/a;

    filled-new-array {v1}, [LT5/a;

    move-result-object v1

    invoke-virtual {v0, v1}, LT5/n;->n([LT5/a;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p0 .. p0}, LT5/n;->i()J

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_6

    :cond_7
    sget-object v1, LT5/a;->h1:LT5/a;

    filled-new-array {v1}, [LT5/a;

    move-result-object v1

    invoke-virtual {v0, v1}, LT5/n;->n([LT5/a;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual/range {p0 .. p0}, LT5/n;->i()J

    move-result-wide v1

    goto/16 :goto_4

    :cond_8
    :pswitch_9
    move-wide v2, v14

    goto/16 :goto_0

    :pswitch_a
    const-wide/16 v2, 0x1

    goto :goto_6

    :pswitch_b
    move-wide v2, v4

    goto :goto_6

    :pswitch_c
    move-wide v2, v6

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual/range {p0 .. p0}, LT5/n;->i()J

    move-result-wide v1

    cmp-long v3, v1, v12

    if-eqz v3, :cond_0

    goto/16 :goto_5

    :pswitch_e
    const-wide/16 v2, 0x1388

    :goto_6
    :pswitch_f
    if-eqz v16, :cond_9

    long-to-float v1, v2

    iget v0, v0, LT5/n;->l:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v2, v0

    :cond_9
    return-wide v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_e
        :pswitch_d
        :pswitch_9
        :pswitch_9
        :pswitch_1
        :pswitch_9
        :pswitch_d
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_d
        :pswitch_9
        :pswitch_c
        :pswitch_d
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_d
        :pswitch_d
        :pswitch_9
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_4
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_f
    .end packed-switch
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LT5/n;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LT5/n;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final m()Z
    .locals 4

    const-string v0, "PerformanceManager"

    iget-object v1, p0, LT5/n;->j:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const-string v1, "^[0-9\\.]+$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getVersionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, LT5/n;->j:Ljava/lang/Boolean;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    :try_start_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iget-object v2, p0, LT5/n;->j:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "/data/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, LT5/n;->j:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "error occur when check install dir"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "check result: mIsOriginApp = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LT5/n;->j:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, LT5/n;->j:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final varargs n([LT5/a;)Z
    .locals 6

    iget-object v0, p0, LT5/n;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    if-eqz v4, :cond_0

    iget-object v5, p0, LT5/n;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, LT5/n;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LT5/n$b;

    iget-boolean v4, v4, LT5/n$b;->e:Z

    if-eqz v4, :cond_0

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final q(JLjava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    new-instance v1, LT5/l;

    invoke-direct {v1, p0, p3, p1, p2}, LT5/l;-><init>(LT5/n;Ljava/lang/String;J)V

    invoke-static {v0, v1}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    iget-object v1, p0, LT5/n;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, LT5/n;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p0, p0, LT5/n;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT5/n$b;

    iput-wide v2, p0, LT5/n$b;->c:J

    iput-boolean v0, p0, LT5/n$b;->e:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object p0, p0, LT5/n;->c:Ljava/util/LinkedHashMap;

    new-instance v4, LT5/n$b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v5, LT5/a;->a:LT5/a;

    iput-object v5, v4, LT5/n$b;->a:LT5/a;

    const-wide/16 v5, 0x0

    iput-wide v5, v4, LT5/n$b;->d:J

    iput-object p1, v4, LT5/n$b;->b:Ljava/lang/String;

    iput-wide v2, v4, LT5/n$b;->c:J

    iput-boolean v0, v4, LT5/n$b;->e:Z

    invoke-virtual {p0, p1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final s(LT5/a;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "PerformanceManager"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Event: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " start"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    iget-object v2, p0, LT5/n;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v4, p0, LT5/n;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p0, p0, LT5/n;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT5/n$b;

    iput-wide v0, p0, LT5/n$b;->c:J

    iput-boolean v3, p0, LT5/n$b;->e:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object p0, p0, LT5/n;->b:Ljava/util/LinkedHashMap;

    new-instance v4, LT5/n$b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v5, LT5/a;->a:LT5/a;

    const-string v5, ""

    iput-object v5, v4, LT5/n$b;->b:Ljava/lang/String;

    const-wide/16 v5, 0x0

    iput-wide v5, v4, LT5/n$b;->d:J

    iput-object p1, v4, LT5/n$b;->a:LT5/a;

    iput-wide v0, v4, LT5/n$b;->c:J

    iput-boolean v3, v4, LT5/n$b;->e:Z

    invoke-virtual {p0, p1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final varargs t([LT5/a;)J
    .locals 15

    move-object v0, p0

    move-object/from16 v7, p1

    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    iget-object v9, v0, LT5/n;->f:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    array-length v10, v7

    const/4 v11, 0x0

    const-wide/16 v1, 0x0

    move v12, v11

    :goto_0
    if-ge v12, v10, :cond_2

    aget-object v3, v7, v12

    if-eqz v3, :cond_1

    iget-object v4, v0, LT5/n;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, LT5/n;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LT5/n$b;

    iget-boolean v4, v4, LT5/n$b;->e:Z

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v1, v0, LT5/n;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT5/n$b;

    iput-wide v5, v1, LT5/n$b;->d:J

    iput-boolean v11, v1, LT5/n$b;->e:Z

    invoke-virtual {v1}, LT5/n$b;->a()J

    move-result-wide v13

    invoke-virtual {v8, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    iget-wide v2, v1, LT5/n$b;->c:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, LT5/n;->a(JLjava/lang/String;J)V

    move-wide v1, v13

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    const-string v4, "PerformanceManager"

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Event: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has no start time, ignore this stop event as take 0 ms"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LT5/n$b;

    iget-object v4, v4, LT5/n$b;->a:LT5/a;

    new-array v5, v11, [Ljava/lang/String;

    invoke-virtual {p0, v4, v1, v2, v5}, LT5/n;->c(LT5/a;J[Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    return-wide v1

    :goto_3
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final u()V
    .locals 0

    iget-object p0, p0, LT5/n;->g:LT5/p;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LT5/r;->b()V

    :cond_0
    return-void
.end method
