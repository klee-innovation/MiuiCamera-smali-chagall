.class public final LOl/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOl/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LOl/j;


# direct methods
.method public constructor <init>(LOl/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOl/j$a;->a:LOl/j;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 7

    const-string v0, "PreviewRenderEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onFrameAvailable start "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LOl/j$a;->a:LOl/j;

    iget-object v1, v0, LOl/j;->r:LD7/l;

    iget-object v2, v0, LOl/j;->t:LD7/k;

    sget-boolean v3, LOl/j;->W:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    iget-boolean v3, v0, LOl/j;->T:Z

    if-eqz v3, :cond_3

    iget-boolean v0, v0, LOl/j;->L:Z

    if-nez v0, :cond_1

    sget-object v0, Ltl/c$a;->a:Ltl/c;

    sput v4, Ltl/c;->d:I

    iget-object v3, v0, Ltl/c;->a:Ltl/b;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ltl/b;->b()V

    :cond_0
    iget-object v0, v0, Ltl/c;->b:Ltl/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltl/b;->b()V

    :cond_1
    sget-object v0, Ltl/c$a;->a:Ltl/c;

    sget v3, Ltl/c;->d:I

    add-int/2addr v3, v5

    sput v3, Ltl/c;->d:I

    iget-object v3, v0, Ltl/c;->a:Ltl/b;

    if-nez v3, :cond_2

    new-instance v3, Ltl/b;

    invoke-direct {v3}, Ltl/b;-><init>()V

    iput-object v3, v0, Ltl/c;->a:Ltl/b;

    :cond_2
    iget-object v0, v0, Ltl/c;->a:Ltl/b;

    sget v3, Ltl/c;->d:I

    iput v3, v0, Ltl/b;->c:I

    invoke-virtual {v0}, Ltl/b;->a()V

    :cond_3
    iget-object v0, p0, LOl/j$a;->a:LOl/j;

    iget-object v3, v0, LOl/j;->e:Landroid/os/Handler;

    if-eqz v3, :cond_c

    iget-object v3, v0, LOl/j;->c:LOl/o;

    sget-object v6, LOl/o;->b:LOl/o;

    if-eq v3, v6, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object v0, v0, LOl/j;->M:Ldm/c;

    monitor-enter v0

    :try_start_0
    iget v3, v0, Ldm/c;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    if-le v3, v5, :cond_5

    const-string p0, "RenderEngine::skipFrame_busy"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string p0, "PreviewRenderEngine"

    const-string p1, "skip frame drawing, because gl handler is busy"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_5
    const-string v0, "RenderEngine::onFrameAvailable"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, LOl/j$a;->a:LOl/j;

    iget-object v3, v0, LOl/j;->M:Ldm/c;

    monitor-enter v3

    :try_start_1
    iget v0, v3, Ldm/c;->a:I

    add-int/2addr v0, v5

    iput v0, v3, Ldm/c;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    new-instance v0, LOl/i;

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, p1}, LOl/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lzj/a;

    invoke-direct {p1, v0}, Lzj/a;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, p0, LOl/j$a;->a:LOl/j;

    const-wide/16 v5, 0x1e

    invoke-virtual {v0, p1, v5, v6}, LOl/j;->l(Lzj/a;J)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "PreviewRenderEngine"

    const-string v3, "startToDraw: updateTexImage timeout!"

    invoke-static {p1, v3}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance p1, LE6/b;

    const/4 v3, 0x4

    invoke-direct {p1, p0, v3}, LE6/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, LOl/j;->k(Ljava/lang/Runnable;)V

    iget-object p1, p0, LOl/j$a;->a:LOl/j;

    iget-object p1, p1, LOl/j;->s:LD7/a;

    const-string v0, "PreviewRenderEngine"

    if-eqz p1, :cond_7

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, LD7/a;->a(LTl/f;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object p1, p1, LD7/a;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOl/m;

    invoke-interface {p1}, LOl/m;->l0()Lt1/c0;

    move-result-object p1

    iget-object p1, p1, Lt1/c0;->y:LOl/a;

    if-eqz p1, :cond_7

    invoke-interface {p1}, LOl/a;->blockPreviewForPrepare()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "skip frame drawing, block notifyAppFirstFrameArrived extRender.isProcessorReady is false"

    invoke-static {v0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/t;->l0()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v1, LD7/l;->a:LD7/i;

    invoke-virtual {p1}, LD7/i;->b()LOl/l;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, LD7/i;->b()LOl/l;

    move-result-object p1

    invoke-interface {p1}, LOl/l;->sc()Z

    move-result v4

    :cond_8
    if-eqz v4, :cond_9

    goto :goto_0

    :cond_9
    iget-object p1, p0, LOl/j$a;->a:LOl/j;

    invoke-virtual {p1, v1}, LOl/j;->h(LD7/l;)V

    if-eqz v2, :cond_b

    invoke-virtual {v2}, LD7/k;->E()V

    goto :goto_1

    :cond_a
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "skip frame drawing, block notifyAppFirstFrameArrived & mFirstFrameArrived "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LOl/j$a;->a:LOl/j;

    iget-boolean v1, v1, LOl/j;->K:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_1
    iget-object p1, p0, LOl/j$a;->a:LOl/j;

    new-instance v0, LN0/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LN0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LOl/j;->k(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_c
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "RenderEngine::skipFrame_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LOl/j$a;->a:LOl/j;

    iget-object p0, p0, LOl/j;->c:LOl/o;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string p0, "PreviewRenderEngine"

    const-string p1, "skip frame drawing, because gl not ready yet!"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
