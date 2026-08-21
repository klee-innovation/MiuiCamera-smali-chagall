.class public final Lfk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/a;
.implements LSj/d$b;


# static fields
.field public static final n:[F


# instance fields
.field public final a:Lcom/android/camera/a;

.field public b:Lck/i;

.field public c:I

.field public d:Lck/i;

.field public e:F

.field public f:Landroid/os/Handler;

.field public g:Lfk/e$a;

.field public h:I

.field public i:Lck/d;

.field public j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

.field public k:I

.field public l:I

.field public final m:Lfk/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lfk/c;->n:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3ea8f5c3    # 0.33f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40400000    # 3.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/android/camera/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lfk/c;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lfk/c;->h:I

    new-instance v0, Lfk/c$a;

    invoke-direct {v0, p0}, Lfk/c$a;-><init>(Lfk/c;)V

    iput-object v0, p0, Lfk/c;->m:Lfk/c$a;

    iput-object p1, p0, Lfk/c;->a:Lcom/android/camera/a;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 11

    iget-object v0, p0, Lfk/c;->d:Lck/i;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lck/i;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/a;

    iget v2, v0, Lck/i;->Y:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Lck/i;->d:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->empty()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, v0, Lck/i;->c:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v2}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v2

    iput-object v2, v0, Lck/i;->o0:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    iget-object v2, v0, Lck/i;->d:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX1/k;

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v3

    const-class v5, LX1/c;

    invoke-virtual {v3, v5}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX1/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v5, v0, Lck/i;->d:Ljava/util/Stack;

    invoke-virtual {v3, v5, v1}, LX1/c;->b(Ljava/util/Stack;I)V

    iget-object v1, v0, Lck/i;->o0:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->deleteLastClip()V

    iget-object v1, v0, Lck/i;->o0:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getTotalDuration()J

    move-result-wide v5

    iget-object v1, v0, Lck/i;->q:Lfk/c$a;

    if-eqz v1, :cond_1

    iget-wide v7, v0, Lck/i;->o:J

    const-wide/16 v9, 0x64

    add-long/2addr v7, v9

    sub-long v5, v7, v5

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3, v5, v6}, Lfk/c$a;->a(FJ)V

    :cond_1
    iget-object v1, v0, Lck/i;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "deletePreSegment = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lck/i;->d:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, LX1/k;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    invoke-interface {v2}, LX1/k;->getPath()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v0, v0, Lck/i;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "deletePreSegment error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, LGe/f;->d(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lfk/c;->d:Lck/i;

    iget-object v0, v0, Lck/i;->d:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfk/c;->g:Lfk/e$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfk/c;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->removeSelf(Z)V

    iget-object p0, p0, Lfk/c;->g:Lfk/e$a;

    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Yb(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "onRecorderCancel"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->sc(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    :cond_3
    return-void
.end method

.method public final C7(Z)V
    .locals 3

    invoke-static {}, Lfk/h;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lfk/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lfk/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Eg()V
    .locals 3

    iget-object v0, p0, Lfk/c;->d:Lck/i;

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Lck/i;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lfk/c;->d:Lck/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v1, 0xea60

    iput-wide v1, v0, Lck/i;->o:J

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0, v0}, Lcom/android/camera/data/data/x;->e(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfk/c;->a:Lcom/android/camera/a;

    iget-boolean v0, v0, Lcom/android/camera/a;->r0:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/module/d;->a()V

    return-void

    :cond_0
    iget-object p0, p0, Lfk/c;->a:Lcom/android/camera/a;

    invoke-virtual {p0}, Lcom/android/camera/a;->oj()I

    move-result p0

    invoke-static {p0}, LN1/a;->a(I)V

    :cond_1
    return-void
.end method

.method public final Eh()V
    .locals 1

    iget-object v0, p0, Lfk/c;->d:Lck/i;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lfk/c;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentEffect()Lcom/xiaomi/milive/data/EffectItem;

    move-result-object p0

    invoke-virtual {v0, p0}, Lck/i;->d(Lcom/xiaomi/milive/data/EffectItem;)V

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Lfk/c;->i:Lck/d;

    if-nez v0, :cond_0

    new-instance v0, Lck/d;

    iget-object v1, p0, Lfk/c;->a:Lcom/android/camera/a;

    invoke-direct {v0, v1}, Lck/d;-><init>(Lcom/android/camera/a;)V

    iput-object v0, p0, Lfk/c;->i:Lck/d;

    iput-object p0, v0, Lck/d;->e:LSj/d$b;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lck/d;->c()V

    :goto_0
    return-void
.end method

.method public final H()V
    .locals 1

    iget-object p0, p0, Lfk/c;->b:Lck/i;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lck/i;->i0:LO2/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO2/c;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lck/i;->i0:LO2/c;

    :cond_0
    return-void
.end method

.method public final I7()V
    .locals 4

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "LiveMasterConfigChanges"

    const-string v1, "initResource"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LR1/h;->a:Ljava/lang/String;

    invoke-static {p0}, Lgj/x;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lck/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lgj/x;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lck/a;->d:Ljava/lang/String;

    invoke-static {v0}, Lgj/x;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lck/a;->i:Ljava/lang/String;

    invoke-static {v0}, Lgj/x;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lck/a;->a:Ljava/lang/String;

    sget-object v1, Lck/a;->i:Ljava/lang/String;

    sget-object v2, Lck/a;->k:Ljava/lang/String;

    sget-object v3, Lck/a;->l:Ljava/lang/String;

    filled-new-array {p0, v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgj/x;->l([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final J()V
    .locals 0

    invoke-static {}, Lcom/android/camera/module/d;->a()V

    return-void
.end method

.method public final J0(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lfk/c;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/16 p1, 0xe

    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lfk/c;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/16 p1, 0xf

    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    :goto_0
    return-void
.end method

.method public final K5(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Lfk/c;->i:Lck/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lck/d;->f()V

    iget-object p0, p0, Lfk/c;->i:Lck/d;

    invoke-virtual {p0, p1}, Lck/d;->e(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public final L0(Ljava/lang/String;)V
    .locals 1

    const-string p0, "setAudioPath: "

    invoke-static {p0, p1}, LB/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "LiveMasterConfigChanges"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final N()V
    .locals 10

    iget-object v0, p0, Lfk/c;->a:Lcom/android/camera/a;

    invoke-virtual {v0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v0

    iget-object v0, v0, LCf/g;->o:Lcom/android/camera/module/X;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "forcePauseRecording: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "LiveMasterConfigChanges"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lfk/c;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v1

    iget-object v2, p0, Lfk/c;->d:Lck/i;

    invoke-virtual {v2, v1}, Lck/i;->e(Lcom/xiaomi/milive/data/LiveWorkspaceItem;)V

    iget-object v2, p0, Lfk/c;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->setWorkSpaceRecording(Z)V

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getTotalDuration()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const-wide/32 v8, 0xea60

    invoke-static/range {v4 .. v9}, LAb/h;->k(JJJ)J

    move-result-wide v2

    invoke-static {v2, v3}, LCn/d;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LJ5/E;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p0, v1, v2}, LJ5/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    check-cast v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-virtual {v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->prepareWorkSpaceRecording()V

    :cond_1
    return-void
.end method

.method public final X(JLjava/lang/String;Z)V
    .locals 3

    invoke-static {}, Lfk/h;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH2/i0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LH2/i0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lfk/c;->i:Lck/d;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iput-object p3, v1, Lck/d;->j:Ljava/lang/String;

    iput-wide p1, v1, Lck/d;->k:J

    iget-object v0, p0, Lfk/c;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getVideoSegment()Lcom/xiaomi/milive/data/VideoSegmentBean;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/xiaomi/milive/data/VideoSegmentBean;->setMusic(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/x;->a()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/xiaomi/milive/data/VideoSegmentBean;->setMusicName(Ljava/lang/String;)V

    :cond_0
    if-eqz p4, :cond_1

    return-void

    :cond_1
    iget-object p4, p0, Lfk/c;->d:Lck/i;

    if-eqz p4, :cond_2

    invoke-virtual {p4, p3}, Lck/i;->h(Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, Lfk/c;->d:Lck/i;

    if-eqz p0, :cond_5

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    const-wide/32 v0, 0xea60

    if-eqz p3, :cond_4

    cmp-long p3, p1, v0

    if-lez p3, :cond_3

    goto :goto_0

    :cond_3
    iput-wide p1, p0, Lck/i;->o:J

    goto :goto_1

    :cond_4
    :goto_0
    iput-wide v0, p0, Lck/i;->o:J

    :cond_5
    :goto_1
    return-void
.end method

.method public final Z2(Lcom/xiaomi/milive/data/EffectItem;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/milive/data/EffectItem;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/i;->V()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_0

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/k;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/k;

    invoke-virtual {v0}, LV1/a;->getItems()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget-object v0, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LH5/i;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, LH5/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object p0, p0, Lfk/c;->d:Lck/i;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lck/i;->d(Lcom/xiaomi/milive/data/EffectItem;)V

    :cond_1
    return-void
.end method

.method public final ai()I
    .locals 0

    iget-object p0, p0, Lfk/c;->d:Lck/i;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lck/i;->d:Ljava/util/Stack;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b9(III)V
    .locals 6

    const/4 p3, 0x0

    iput p1, p0, Lfk/c;->k:I

    iput p2, p0, Lfk/c;->l:I

    iget-object v0, p0, Lfk/c;->d:Lck/i;

    iget-object v1, p0, Lfk/c;->a:Lcom/android/camera/a;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v2

    const-class v3, LX1/c;

    invoke-virtual {v2, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX1/c;

    new-instance v3, Lck/i$b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lck/i$b;->a:Ljava/lang/ref/WeakReference;

    iput-object p0, v3, Lck/i$b;->c:Lfk/c;

    iget-object v0, p0, Lfk/c;->f:Landroid/os/Handler;

    iput-object v0, v3, Lck/i$b;->f:Landroid/os/Handler;

    iget-object v0, p0, Lfk/c;->m:Lfk/c$a;

    iput-object v0, v3, Lck/i$b;->d:Lfk/c$a;

    const/16 v0, 0x1e

    iput v0, v3, Lck/i$b;->b:I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, LX1/c;->a(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lck/i$b;->e:Ljava/util/List;

    new-instance v0, Lck/i;

    invoke-direct {v0, v3}, Lck/i;-><init>(Lck/i$b;)V

    iput-object v0, p0, Lfk/c;->b:Lck/i;

    iput-object v0, p0, Lfk/c;->d:Lck/i;

    :cond_0
    iget-object v0, p0, Lfk/c;->d:Lck/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "initPreview size "

    const-string v3, "x"

    invoke-static {p1, p2, v2, v3}, LKb/v1;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, p3, [Ljava/lang/Object;

    iget-object v4, v0, Lck/i;->a:Ljava/lang/String;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v0, Lck/i;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, v0, Lck/i;->h:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-eq v2, v3, :cond_3

    :cond_1
    sget-boolean v2, Lo2/d;->n:Z

    if-eqz v2, :cond_2

    sget-boolean v2, LEd/c;->j:Z

    sget-object v2, LEd/c$b;->a:LEd/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/c;->b0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Lck/i;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lck/i;->h:I

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Lck/i;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Lck/i;->h:I

    :cond_3
    :goto_0
    iput-boolean p3, v0, Lck/i;->d0:Z

    const-wide/32 p1, 0xea60

    invoke-virtual {p0, p1, p2}, Lfk/c;->setMaxDuration(J)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/effect/EffectController;->c(Landroid/content/Context;)Lcom/xiaomi/camera/effect/EffectController$b;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/xiaomi/camera/effect/EffectController$b;->b:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lck/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v2, v3, v0, v3, v0}, LN5/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lck/a;->n:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    iget-object v2, p0, Lfk/c;->d:Lck/i;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "setFilterPath = "

    invoke-static {v3, v0}, LB/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, p3, [Ljava/lang/Object;

    iget-object v5, v2, Lck/i;->a:Ljava/lang/String;

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, v2, Lck/i;->m:Ljava/lang/String;

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/x;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lfk/c;->setRecordSpeed(I)V

    invoke-static {}, Lcom/android/camera/data/data/x;->a()[Ljava/lang/String;

    move-result-object v0

    aget-object v2, v0, p3

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    aget-object v1, v0, p3

    :cond_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    aget-object p1, v0, v2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    :cond_8
    invoke-virtual {p0, p1, p2, v1, p3}, Lfk/c;->X(JLjava/lang/String;Z)V

    return-void
.end method

.method public final c0(Z)V
    .locals 4

    iget-object v0, p0, Lfk/c;->d:Lck/i;

    if-eqz v0, :cond_5

    iget v1, v0, Lck/i;->Y:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, v0, Lck/i;->Y:I

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lck/i;->a:Ljava/lang/String;

    const-string v3, "stopRecording"

    invoke-static {v1, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lck/i;->s:Lck/g;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    iget v1, v0, Lck/i;->Y:I

    if-ne v1, v2, :cond_2

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Lck/i;->i(I)V

    iget-object p1, v0, Lck/i;->b:LD7/i;

    new-instance v1, LEo/c;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, LEo/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, LD7/i;->r0(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lck/i;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lck/i;->i(I)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    iget-object p1, v0, Lck/i;->b:LD7/i;

    new-instance v1, LGk/c;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, LGk/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, LD7/i;->r0(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Lck/i;->i(I)V

    invoke-virtual {v0}, Lck/i;->g()V

    :goto_0
    invoke-static {}, Lcom/android/camera/module/d;->b()V

    iget-object p0, p0, Lfk/c;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->setWorkSpaceRecording(Z)V

    :cond_5
    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lfk/c;->d:Lck/i;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lfk/c;->isRecording()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "camera.debug.dump_milive"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfj/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lck/a;->m:Ljava/lang/String;

    invoke-static {v0}, Lgj/x;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lfk/c;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getVideoSegment()Lcom/xiaomi/milive/data/VideoSegmentBean;

    move-result-object v2

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getFolderPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/xiaomi/milive/data/VideoSegmentBean;->getClipList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgj/x;->l([Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lfk/c;->a:Lcom/android/camera/a;

    invoke-virtual {v2}, Lcom/android/camera/a;->oj()I

    move-result v2

    invoke-static {v2}, LN1/a;->a(I)V

    invoke-static {}, Lcom/android/camera/module/d;->b()V

    iget-object v2, p0, Lfk/c;->d:Lck/i;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v2, Lck/i;->a:Ljava/lang/String;

    const-string v3, "setOrientation: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lfk/c;->d:Lck/i;

    iput-object v0, p0, Lck/i;->k:Ljava/lang/String;

    iget-object v0, p0, Lck/i;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/a;

    iget v1, p0, Lck/i;->Y:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    iget v1, p0, Lck/i;->Y:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    :cond_3
    iget-object v1, p0, Lck/i;->k:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lck/i;->m:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lck/i;->l:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lck/i;->k0:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lck/i;->l0:Z

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd_HHmmss_SSS"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lck/i;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lck/i;->j0:Ljava/lang/String;

    iget-object v1, p0, Lck/i;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startRecording path = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lck/i;->j0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",mFilterBitmapPath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lck/i;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",mAudioPath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lck/i;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",mCurSpeed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lck/i;->n:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lck/i;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v1

    const-class v2, LX1/c;

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lck/i;->d:Ljava/util/Stack;

    invoke-virtual {v1, v3, v2}, LX1/c;->b(Ljava/util/Stack;I)V

    iget-object v1, p0, Lck/i;->b:LD7/i;

    new-instance v2, LD7/h;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0, v0}, LD7/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LD7/i;->r0(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lck/i;->t:J

    :cond_5
    :goto_0
    return-void
.end method

.method public final f0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LiveMasterConfigChanges"

    const-string v2, "prepare"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lfk/c;->f:Landroid/os/Handler;

    iget-object v0, p0, Lfk/c;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    if-nez v0, :cond_0

    invoke-static {}, LT1/a;->c()Lc2/a;

    move-result-object v0

    const-class v1, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0, v1}, Lc2/a;->a(Ljava/lang/Class;)Lc2/c;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    iput-object v0, p0, Lfk/c;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    :cond_0
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/v;

    new-instance v1, LAj/b;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, LAj/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final getRecordSpeed()F
    .locals 0

    iget p0, p0, Lfk/c;->e:F

    return p0
.end method

.method public final getStartRecordingTime()J
    .locals 2

    iget-object p0, p0, Lfk/c;->d:Lck/i;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lck/i;->t:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final getTotalRecordingTime()J
    .locals 2

    iget-object v0, p0, Lfk/c;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v0

    iget-object p0, p0, Lfk/c;->d:Lck/i;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getTotalDuration()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final isRecording()Z
    .locals 1

    invoke-virtual {p0}, Lfk/c;->v()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isRecordingPaused()Z
    .locals 1

    invoke-virtual {p0}, Lfk/c;->v()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final l()V
    .locals 3

    iget-object p0, p0, Lfk/c;->d:Lck/i;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lck/i;->a:Ljava/lang/String;

    const-string v2, "pauseRecording"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lck/i;->s:Lck/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lck/i;->i(I)V

    new-instance v0, LA5/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LA5/u;-><init>(I)V

    iget-object p0, p0, Lck/i;->b:LD7/i;

    invoke-virtual {p0, v0}, LD7/i;->r0(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/android/camera/module/d;->a()V

    :cond_1
    return-void
.end method

.method public final l1()J
    .locals 2

    iget-object p0, p0, Lfk/c;->d:Lck/i;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lck/i;->o:J

    return-wide v0

    :cond_0
    const-wide/32 v0, 0xea60

    return-wide v0
.end method

.method public final m()V
    .locals 0

    iget-object p0, p0, Lfk/c;->i:Lck/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lck/d;->a()V

    :cond_0
    return-void
.end method

.method public final n8()V
    .locals 3

    iget-object p0, p0, Lfk/c;->i:Lck/d;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lck/d;->r:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lck/d;->a:Ljava/lang/String;

    const-string v2, "destructPlayer: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lem/a$a;->a:Lem/a;

    iget-object v0, v0, Lem/a;->e:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/shortvideo/XmsContext;->cancelExport(Lcom/xiaomi/milab/shortvideo/XmsTimeline;)V

    iget-object p0, p0, Lck/d;->r:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;->removeAllClips()V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/shortvideo/XmsContext;->releaseGraphicBuffer(I)V

    :cond_0
    return-void
.end method

.method public final notifyPreviewRectChange(Lq5/g;Landroid/graphics/Rect;FLq5/o;)V
    .locals 0

    iget-object p0, p0, Lfk/c;->d:Lck/i;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lq5/o;->a:Lq5/o;

    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lq5/o;->b:Lq5/o;

    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lck/i;->p0:I

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 1

    iget-object p0, p0, Lfk/c;->d:Lck/i;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lck/i;->j:Z

    :cond_0
    return-void
.end method

.method public final o5(Landroid/view/TextureView;I)V
    .locals 11

    iget-object v0, p0, Lfk/c;->i:Lck/d;

    if-nez v0, :cond_0

    new-instance v0, Lck/d;

    iget-object v1, p0, Lfk/c;->a:Lcom/android/camera/a;

    invoke-direct {v0, v1}, Lck/d;-><init>(Lcom/android/camera/a;)V

    iput-object v0, p0, Lfk/c;->i:Lck/d;

    iput-object p0, v0, Lck/d;->e:LSj/d$b;

    :cond_0
    iget-object v0, p0, Lfk/c;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getVideoSegment()Lcom/xiaomi/milive/data/VideoSegmentBean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/VideoSegmentBean;->getClipList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/x;->a()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    aget-object v1, v1, v2

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lfk/c;->i:Lck/d;

    iget v3, p0, Lfk/c;->k:I

    iget v4, p0, Lfk/c;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v10

    move v9, p2

    invoke-virtual/range {v2 .. v10}, Lck/d;->g(IIIILjava/util/ArrayList;Ljava/lang/String;ILandroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lfk/c;->i:Lck/d;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/VideoSegmentBean;->getClipList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lck/d;->u:Ljava/util/List;

    iget-object p0, p0, Lfk/c;->i:Lck/d;

    invoke-virtual {p0}, Lck/d;->d()V

    :cond_2
    return-void
.end method

.method public final oc(Z)V
    .locals 2

    iget-object p0, p0, Lfk/c;->i:Lck/d;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/v;

    new-instance v1, Lck/b;

    invoke-direct {v1, p0, p1}, Lck/b;-><init>(Lck/d;Z)V

    invoke-static {v0, v1}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method

.method public final onOrientationChanged(III)V
    .locals 0

    iget p1, p0, Lfk/c;->c:I

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lfk/c;->isRecording()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iput p2, p0, Lfk/c;->c:I

    iget-object p1, p0, Lfk/c;->d:Lck/i;

    if-eqz p1, :cond_4

    invoke-static {}, Lo2/d;->y()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lfk/c;->d:Lck/i;

    sget-boolean p1, Lo2/d;->n:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lck/i;->g:I

    iget p2, p0, Lck/i;->h:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p2, p0, Lck/i;->g:I

    iget p3, p0, Lck/i;->h:I

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_0

    :cond_2
    iget p1, p0, Lck/i;->g:I

    iget p2, p0, Lck/i;->h:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Lck/i;->g:I

    iget p3, p0, Lck/i;->h:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    iget p3, p0, Lck/i;->g:I

    if-ne p1, p3, :cond_3

    iget p3, p0, Lck/i;->h:I

    if-eq p2, p3, :cond_4

    :cond_3
    iput p1, p0, Lck/i;->g:I

    iput p2, p0, Lck/i;->h:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "resetVideoSize size "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lck/i;->g:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lck/i;->h:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p0, p0, Lck/i;->a:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final onSurfaceTextureUpdated(LM2/b;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lfk/c;->a:Lcom/android/camera/a;

    iget-object v2, v2, Lcom/android/camera/a;->R0:LD7/i;

    iget-object v0, v0, Lfk/c;->b:Lck/i;

    if-eqz v0, :cond_16

    if-eqz v2, :cond_16

    iget-boolean v2, v0, Lck/i;->l0:Z

    const/4 v9, 0x2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lck/i;->b:LD7/i;

    if-eqz v2, :cond_0

    iget v3, v0, Lck/i;->p0:I

    if-le v3, v9, :cond_0

    invoke-virtual {v2}, LD7/i;->requestRender()V

    :cond_0
    iget v2, v0, Lck/i;->p0:I

    const/4 v3, 0x1

    if-gt v2, v9, :cond_1

    add-int/2addr v2, v3

    iput v2, v0, Lck/i;->p0:I

    goto/16 :goto_7

    :cond_1
    if-nez v1, :cond_2

    goto/16 :goto_7

    :cond_2
    iget v2, v1, LM2/b;->a:I

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ne v2, v4, :cond_3

    check-cast v1, LM2/e;

    iget-object v2, v1, LM2/n;->b:Landroid/graphics/Rect;

    iget-object v4, v0, Lck/i;->e:LM2/e;

    iget-object v7, v1, LM2/e;->d:LC8/f;

    iget-object v1, v1, LM2/e;->c:[F

    invoke-virtual {v4, v7, v1, v2}, LM2/e;->a(LC8/f;[FLandroid/graphics/Rect;)V

    iget-object v1, v0, Lck/i;->e:LM2/e;

    iget-object v1, v1, LM2/e;->d:LC8/f;

    invoke-virtual {v1}, LC8/f;->c()I

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v4, 0x6

    if-ne v2, v4, :cond_4

    check-cast v1, LM2/g;

    iget-object v2, v1, LM2/g;->b:Landroid/graphics/Rect;

    iget v1, v1, LM2/g;->c:I

    goto :goto_0

    :cond_4
    move-object v2, v5

    move v1, v6

    :goto_0
    iget-object v4, v0, Lck/i;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/android/camera/a;

    if-eqz v10, :cond_16

    iget-object v4, v10, Lcom/android/camera/a;->R0:LD7/i;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, LD7/i;->s0()LC8/f;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_7

    :cond_5
    iget-object v4, v0, Lck/i;->Z:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    sget-object v4, Lem/a$a;->a:Lem/a;

    iget-object v11, v4, Lem/a;->d:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    invoke-static {}, Lfk/h;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, LH2/i0;

    const/4 v12, 0x1

    invoke-direct {v8, v12}, LH2/i0;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-boolean v8, v4, Lem/a;->g:Z

    if-nez v8, :cond_15

    if-eqz v11, :cond_15

    iget-object v8, v4, Lem/a;->e:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->getStatus()I

    move-result v8

    if-eqz v8, :cond_6

    goto/16 :goto_6

    :cond_6
    if-eqz v7, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v0}, Lck/i;->c()V

    iget-object v8, v0, Lck/i;->i0:LO2/c;

    if-eqz v8, :cond_8

    iget-boolean v12, v0, Lck/i;->d0:Z

    if-nez v12, :cond_a

    :cond_8
    iput-boolean v3, v0, Lck/i;->d0:Z

    iput-boolean v3, v0, Lck/i;->m0:Z

    if-eqz v8, :cond_9

    invoke-virtual {v8}, LO2/c;->c()V

    :cond_9
    new-instance v8, LO2/c;

    invoke-direct {v8, v5, v7, v2, v6}, LO2/c;-><init>(LC8/g;III)V

    iput-object v8, v0, Lck/i;->i0:LO2/c;

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v7, v0, Lck/i;->i:I

    int-to-double v7, v7

    invoke-virtual {v11, v5, v2, v7, v8}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->setPreviewProfile(IID)V

    :cond_a
    iget-boolean v2, v0, Lck/i;->m0:Z

    if-eqz v2, :cond_d

    iput-boolean v6, v0, Lck/i;->m0:Z

    iget-object v2, v4, Lem/a;->d:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    if-eqz v2, :cond_c

    iget-object v4, v0, Lck/i;->k0:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    if-eqz v4, :cond_c

    const/16 v4, 0x10

    new-array v4, v4, [F

    iget-object v5, v0, Lck/i;->b:LD7/i;

    iget-object v5, v5, LD7/i;->p:LOl/j;

    iget-object v5, v5, LOl/j;->q:LZl/a;

    invoke-virtual {v5, v4}, LZl/a;->b([F)V

    invoke-virtual {v2}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->stopPreview()V

    iget-object v2, v0, Lck/i;->k0:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    invoke-virtual {v2, v6}, Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/shortvideo/XmsVideoClip;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lck/i;->k0:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    invoke-virtual {v2}, Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;->removeAllClips()V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/xiaomi/milab/shortvideo/XmsContext;->releaseGraphicBuffer(I)V

    :cond_b
    new-array v2, v6, [Ljava/lang/Object;

    iget-object v5, v0, Lck/i;->a:Ljava/lang/String;

    const-string v7, "startSdkPreview: "

    invoke-static {v5, v7, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lck/i;->c:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v2}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentEffect()Lcom/xiaomi/milive/data/EffectItem;

    move-result-object v2

    iget-object v5, v0, Lck/i;->k0:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    invoke-virtual {v5, v1, v3, v4}, Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;->appendPreviewClip(IZ[F)Lcom/xiaomi/milab/shortvideo/XmsVideoClip;

    invoke-virtual {v0, v2}, Lck/i;->d(Lcom/xiaomi/milive/data/EffectItem;)V

    iput-boolean v3, v0, Lck/i;->l0:Z

    goto :goto_1

    :cond_c
    iput-boolean v3, v0, Lck/i;->m0:Z

    :cond_d
    :goto_1
    iget v1, v0, Lck/i;->Y:I

    if-nez v1, :cond_10

    iget-object v1, v0, Lck/i;->c:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->isInWorkSpaceRecording()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lck/i;->c:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lck/i;->e(Lcom/xiaomi/milive/data/LiveWorkspaceItem;)V

    goto :goto_3

    :cond_e
    iget-object v1, v0, Lck/i;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    move v1, v3

    goto :goto_2

    :cond_f
    const/4 v1, 0x3

    :goto_2
    invoke-virtual {v0, v1}, Lck/i;->i(I)V

    :cond_10
    :goto_3
    iget-boolean v1, v0, Lck/i;->l0:Z

    if-eqz v1, :cond_13

    invoke-virtual {v10}, Lcom/android/camera/a;->B3()LOl/b;

    move-result-object v1

    check-cast v1, Lt1/c0;

    iget-object v1, v1, Lt1/c0;->e:Landroid/graphics/Rect;

    invoke-static {}, Lcom/android/camera/data/data/t;->l0()Z

    move-result v2

    if-eqz v2, :cond_11

    move v2, v6

    goto :goto_4

    :cond_11
    sget v2, Lo2/d;->f:I

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v4

    :goto_4
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v5, v0, Lck/i;->Y:I

    if-ne v5, v9, :cond_12

    move/from16 v17, v3

    goto :goto_5

    :cond_12
    move/from16 v17, v6

    :goto_5
    const/4 v12, 0x0

    const/4 v13, 0x0

    move v14, v2

    move v15, v4

    move/from16 v16, v1

    invoke-virtual/range {v11 .. v17}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->feedPreview(IIIIIZ)V

    iget-boolean v3, v0, Lck/i;->j:Z

    if-eqz v3, :cond_13

    iput-boolean v6, v0, Lck/i;->j:Z

    invoke-static {v6}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    and-int/lit8 v6, v4, -0x2

    and-int/lit8 v7, v1, -0x2

    mul-int v1, v6, v7

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    const/4 v12, 0x0

    const/16 v16, 0x1908

    const/16 v17, 0x1401

    move v13, v2

    move v14, v6

    move v15, v7

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    sget-object v1, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    new-instance v2, Lck/e;

    move-object v3, v2

    move-object v4, v0

    move-object v5, v10

    invoke-direct/range {v3 .. v8}, Lck/e;-><init>(Lck/i;Lcom/android/camera/a;IILjava/nio/ByteBuffer;)V

    invoke-static {v1, v2}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    iget-object v1, v10, Lcom/android/camera/a;->R0:LD7/i;

    sget-object v2, LQl/a;->i:LQl/a;

    invoke-virtual {v1, v2}, LD7/i;->q0(LQl/a;)V

    :cond_13
    iget v1, v0, Lck/i;->Y:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_14

    invoke-virtual {v0, v9}, Lck/i;->i(I)V

    :cond_14
    iget-object v0, v0, Lck/i;->Z:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_7

    :cond_15
    :goto_6
    iput-boolean v3, v0, Lck/i;->m0:Z

    iget-object v0, v0, Lck/i;->Z:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_16
    :goto_7
    return-void
.end method

.method public final p1()Z
    .locals 0

    iget-object p0, p0, Lfk/c;->d:Lck/i;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lck/i;->l0:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Lfk/c;->d:Lck/i;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfk/c;->isRecordingPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfk/c;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v0

    iget-object v1, p0, Lfk/c;->d:Lck/i;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getFolderPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lck/i;->k:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/module/d;->b()V

    iget-object p0, p0, Lfk/c;->d:Lck/i;

    iget-object v0, p0, Lck/i;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/a;

    iget-object v1, p0, Lck/i;->k:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lck/i;->m:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lck/i;->l:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lck/i;->k0:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lck/i;->l0:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resumeRecording path = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lck/i;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mFilterBitmapPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lck/i;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mAudioPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lck/i;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mCurSpeed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lck/i;->n:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",segments = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lck/i;->d:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lck/i;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lck/i;->i(I)V

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v1

    const-class v3, LX1/c;

    invoke-virtual {v1, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v2, v3}, LX1/c;->b(Ljava/util/Stack;I)V

    new-instance v1, LL0/p;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, v0}, LL0/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lck/i;->b:LD7/i;

    invoke-virtual {v0, v1}, LD7/i;->r0(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lck/i;->t:J

    :cond_1
    :goto_0
    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Lfk/a;

    invoke-virtual {v0, v1, p0}, La6/h;->a(Ljava/lang/Class;La6/a;)V

    const-class v1, Ld6/p0;

    invoke-virtual {v0, v1, p0}, La6/h;->a(Ljava/lang/Class;La6/a;)V

    const-class v1, LTj/a;

    invoke-virtual {v0, v1, p0}, La6/h;->a(Ljava/lang/Class;La6/a;)V

    const-class v1, Ld6/m0;

    invoke-virtual {v0, v1, p0}, La6/h;->a(Ljava/lang/Class;La6/a;)V

    const-class v1, Ld6/l0;

    invoke-virtual {v0, v1, p0}, La6/h;->a(Ljava/lang/Class;La6/a;)V

    const-class v1, LTj/b;

    invoke-virtual {v0, v1, p0}, La6/h;->a(Ljava/lang/Class;La6/a;)V

    return-void
.end method

.method public final reset()V
    .locals 5

    iget-object v0, p0, Lfk/c;->d:Lck/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, v0, Lck/i;->a:Ljava/lang/String;

    const-string v4, "reset"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lck/i;->d:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lck/i;->i(I)V

    :cond_0
    iget-object p0, p0, Lfk/c;->i:Lck/d;

    if-eqz p0, :cond_1

    iput-boolean v1, p0, Lck/d;->s:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lck/d;->p:Landroid/graphics/SurfaceTexture;

    :cond_1
    return-void
.end method

.method public final s1(Lfk/e$a;)V
    .locals 0

    iput-object p1, p0, Lfk/c;->g:Lfk/e$a;

    return-void
.end method

.method public final setMaxDuration(J)V
    .locals 0

    iget-object p0, p0, Lfk/c;->d:Lck/i;

    invoke-virtual {p0, p1, p2}, Lck/i;->j(J)V

    return-void
.end method

.method public final setRecordSpeed(I)V
    .locals 2

    if-ltz p1, :cond_1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lfk/c;->n:[F

    aget p1, v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    iput p1, p0, Lfk/c;->e:F

    iget-object p0, p0, Lfk/c;->d:Lck/i;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSpeed = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lck/i;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lck/i;->n:F

    :cond_2
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lfk/c;->i:Lck/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lck/d;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 3

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Ld6/l0;

    invoke-virtual {v0, v1, p0}, La6/h;->b(Ljava/lang/Class;La6/a;)V

    const-class v1, Ld6/m0;

    invoke-virtual {v0, v1, p0}, La6/h;->b(Ljava/lang/Class;La6/a;)V

    const-class v1, LTj/a;

    invoke-virtual {v0, v1, p0}, La6/h;->b(Ljava/lang/Class;La6/a;)V

    const-class v1, Ld6/p0;

    invoke-virtual {v0, v1, p0}, La6/h;->b(Ljava/lang/Class;La6/a;)V

    const-class v1, LTj/b;

    invoke-virtual {v0, v1, p0}, La6/h;->b(Ljava/lang/Class;La6/a;)V

    const-class v1, Lfk/a;

    invoke-virtual {v0, v1, p0}, La6/h;->b(Ljava/lang/Class;La6/a;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LiveMasterConfigChanges"

    const-string v2, "release"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lem/a$a;->a:Lem/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lem/a;->g:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/w;->b(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/j;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/v;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/l;

    move-result-object v0

    new-instance v1, LO3/y;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LO3/y;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lio/reactivex/internal/operators/single/k;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/single/k;-><init>(Lio/reactivex/w;Lio/reactivex/functions/e;)V

    new-instance v0, LH2/y0;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LH2/y0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/single/k;

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/operators/single/k;-><init>(Lio/reactivex/w;Lio/reactivex/functions/e;)V

    new-instance v0, LFa/s;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, LFa/s;-><init>(I)V

    invoke-virtual {v1, v0}, Lio/reactivex/w;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    iget-object p0, p0, Lfk/c;->f:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final v()I
    .locals 0

    iget p0, p0, Lfk/c;->h:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x6

    return p0

    :pswitch_1
    const/4 p0, 0x5

    return p0

    :pswitch_2
    const/4 p0, 0x4

    return p0

    :pswitch_3
    const/4 p0, 0x3

    return p0

    :pswitch_4
    const/4 p0, 0x2

    return p0

    :pswitch_5
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Lx6/a;)V
    .locals 0

    iget-object p0, p0, Lfk/c;->i:Lck/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lck/d;->h(Lx6/a;)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 0

    iget-object p0, p0, Lfk/c;->i:Lck/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lck/d;->c()V

    :cond_0
    return-void
.end method

.method public final y()Z
    .locals 4

    iget-object v0, p0, Lfk/c;->d:Lck/i;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lfk/c;->d:Lck/i;

    iget-wide v2, v2, Lck/i;->t:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    iget p0, p0, Lfk/c;->e:F

    mul-float/2addr p0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    add-float/2addr p0, v1

    cmpl-float p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final z3()Landroid/graphics/SurfaceTexture;
    .locals 5

    iget-object p0, p0, Lfk/c;->d:Lck/i;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lck/i;->a:Ljava/lang/String;

    const-string v4, "genInputSurfaceTexture videoRecordTime"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lck/i;->d:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lck/i;->i(I)V

    iget-object p0, p0, Lck/i;->s:Lck/g;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    goto :goto_0

    :cond_0
    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v0

    const-class v2, LX1/c;

    invoke-virtual {v0, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX1/c;

    iget-boolean v0, v0, LX1/c;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lck/i;->i(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lck/i;->i(I)V

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "LiveMasterConfigChanges"

    const-string v2, "genInputSurfaceTexture null"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method
