.class public final Lcom/android/camera/module/video/AiAudioController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/video/AiAudioController$b;,
        Lcom/android/camera/module/video/AiAudioController$OzoEventListener;
    }
.end annotation


# instance fields
.field public a:Landroid/media/AudioManager;

.field public b:Lw1/a;

.field public c:Lcom/android/camera/module/video/c;

.field public d:Lb4/g;

.field public e:Landroid/os/HandlerThread;

.field public f:Lcom/android/camera/module/video/a;

.field public g:I

.field public final h:Lcom/android/camera/module/video/r;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:D

.field public o:F

.field public p:F

.field public q:F

.field public final r:Landroid/graphics/Rect;

.field public s:I

.field public t:I

.field public u:Z

.field public v:Lcom/android/camera/module/video/AiAudioController$b;

.field public w:Landroid/media/AudioParaManger$TuneListener;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/video/r;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/video/AiAudioController;->i:Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/camera/module/video/AiAudioController;->r:Landroid/graphics/Rect;

    iput v0, p0, Lcom/android/camera/module/video/AiAudioController;->s:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/android/camera/module/video/AiAudioController;->t:I

    iput-boolean v0, p0, Lcom/android/camera/module/video/AiAudioController;->u:Z

    iput-object p1, p0, Lcom/android/camera/module/video/AiAudioController;->h:Lcom/android/camera/module/video/r;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioEffect"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/module/video/AiAudioController;->i:Z

    if-eqz v0, :cond_1

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/c;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/video/AiAudioController;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lr6/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "createAudioEffects: sessionId="

    invoke-static {p1, v0}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AiAudioController"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    new-instance v1, Lcom/android/camera/module/video/AiAudioController$a;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/module/video/AiAudioController$a;-><init>(Lcom/android/camera/module/video/AiAudioController;I)V

    invoke-static {v0, v1}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioVersion3"
        type = 0x0
    .end annotation

    iget v0, p0, Lcom/android/camera/module/video/AiAudioController;->g:I

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/d;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/d;

    invoke-virtual {v0}, LV1/d;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/video/AiAudioController;->b:Lw1/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lw1/a;->l(Z)V

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/g;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/g;

    iget v1, p0, Lcom/android/camera/module/video/AiAudioController;->g:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x42480000    # 50.0f

    add-float/2addr v0, v1

    iget-object p0, p0, Lcom/android/camera/module/video/AiAudioController;->b:Lw1/a;

    float-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Lw1/a;->m(D)V

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioVersion3"
        type = 0x0
    .end annotation

    iget v0, p0, Lcom/android/camera/module/video/AiAudioController;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/module/video/AiAudioController;->u:Z

    if-eqz p0, :cond_1

    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    iget-object p0, p0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/c;->p0()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final d()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/module/video/AiAudioController;->g:I

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final e(Z)V
    .locals 8

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw1/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lr6/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/video/AiAudioController;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lr6/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lw1/a;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/camera/module/video/AiAudioController;->i:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/module/video/AiAudioController;->o:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v1

    const-class v2, LV1/d;

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/d;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v2

    invoke-virtual {v2}, LY1/J;->L()Z

    move-result v4

    iget v5, p0, Lcom/android/camera/module/video/AiAudioController;->g:I

    iget v7, p0, Lcom/android/camera/module/video/AiAudioController;->l:I

    move-object v2, v1

    move v6, p1

    invoke-virtual/range {v2 .. v7}, LV1/d;->g(Landroid/content/Context;ZIZI)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/video/AiAudioController;->b:Lw1/a;

    if-eqz p1, :cond_2

    iget v2, v1, LV1/d;->a:I

    iput v2, p0, Lcom/android/camera/module/video/AiAudioController;->t:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p0, Lcom/android/camera/module/video/AiAudioController;->n:D

    int-to-double v4, v0

    invoke-virtual {v1, v2, v3, v4, v5}, LV1/d;->j(DD)D

    move-result-wide v2

    iget-boolean p1, v1, LV1/d;->d:Z

    iput-boolean p1, p0, Lcom/android/camera/module/video/AiAudioController;->u:Z

    iget-object p1, p0, Lcom/android/camera/module/video/AiAudioController;->b:Lw1/a;

    iget v0, p0, Lcom/android/camera/module/video/AiAudioController;->t:I

    invoke-virtual {p1, v0}, Lw1/a;->x(I)V

    iget-object p1, p0, Lcom/android/camera/module/video/AiAudioController;->b:Lw1/a;

    iget-boolean v0, p0, Lcom/android/camera/module/video/AiAudioController;->u:Z

    invoke-virtual {p1, v0}, Lw1/a;->t(Z)V

    iget-object p1, p0, Lcom/android/camera/module/video/AiAudioController;->b:Lw1/a;

    invoke-virtual {p1}, Lw1/a;->n()V

    iget-object p1, p0, Lcom/android/camera/module/video/AiAudioController;->b:Lw1/a;

    invoke-virtual {p1}, Lw1/a;->p()V

    iget-object p1, p0, Lcom/android/camera/module/video/AiAudioController;->b:Lw1/a;

    invoke-virtual {p1, v2, v3}, Lw1/a;->s(D)V

    iget-object p0, p0, Lcom/android/camera/module/video/AiAudioController;->b:Lw1/a;

    invoke-virtual {p0}, Lw1/a;->r()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "AiAudioController"

    const-string/jumbo v0, "setCurrentAiAudioParameters: support FORTE & NOKIA"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 3

    invoke-static {}, Lr6/a;->g()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/video/AiAudioController;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v0

    invoke-virtual {v0}, LM5/f;->a0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/android/camera/module/video/AiAudioController;->g:I

    invoke-static {v0}, Lcom/android/camera/data/data/i;->C0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw1/a;->h()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget v0, p0, Lcom/android/camera/module/video/AiAudioController;->t:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/video/AiAudioController;->f:Lcom/android/camera/module/video/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v1, v0, Landroid/os/Message;->what:I

    iget-wide v1, p0, Lcom/android/camera/module/video/AiAudioController;->n:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/module/video/AiAudioController;->f:Lcom/android/camera/module/video/a;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    :goto_0
    return-void
.end method
