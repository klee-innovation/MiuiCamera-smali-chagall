.class public final synthetic LOl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LOl/j;

.field public final synthetic b:Landroid/view/Surface;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LOl/j;Landroid/view/Surface;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOl/f;->a:LOl/j;

    iput-object p2, p0, LOl/f;->b:Landroid/view/Surface;

    iput p3, p0, LOl/f;->c:I

    iput p4, p0, LOl/f;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LOl/f;->a:LOl/j;

    iget-object v1, p0, LOl/f;->b:Landroid/view/Surface;

    iget v2, p0, LOl/f;->c:I

    iget p0, p0, LOl/f;->d:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "RenderEngine::onSurfaceChanged"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v3, v0, LOl/j;->G:LXl/t;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "addPreviewSurface surface="

    const-string v5, "PreviewRenderer::addPreviewSurface"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v5, v3, LXl/t;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v5, v3, LXl/t;->g:Landroid/view/Surface;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v5, v1, :cond_0

    iget v5, v3, LXl/t;->h:I

    if-ne v5, v2, :cond_0

    iget v5, v3, LXl/t;->i:I

    if-eq v5, p0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    :goto_0
    iput v2, v3, LXl/t;->h:I

    iput p0, v3, LXl/t;->i:I

    iget-boolean v5, v3, LXl/t;->k:Z

    if-nez v5, :cond_1

    iget-object v5, v3, LXl/t;->m:Landroid/graphics/Rect;

    invoke-virtual {v5, v7, v7, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    iput-object v1, v3, LXl/t;->g:Landroid/view/Surface;

    iput-boolean v6, v3, LXl/t;->s:Z

    const-string v5, "PreviewRenderer"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " width="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-boolean v6, v3, LXl/t;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v3, LXl/t;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-boolean v1, v3, LXl/t;->s:Z

    if-eqz v1, :cond_3

    iput-boolean v7, v0, LOl/j;->S:Z

    :cond_3
    const-string v1, "PreviewRenderEngine"

    const-string v3, "onSurfaceChanged start on gl thread"

    invoke-static {v1, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v0, LOl/j;->S:Z

    if-nez v3, :cond_5

    iget-object v3, v0, LOl/j;->G:LXl/t;

    invoke-virtual {v3}, LXl/t;->i()LTl/f;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "initWindowSurface: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LTl/f;->g()Z

    :cond_4
    iput-boolean v6, v0, LOl/j;->S:Z

    iget-object v3, v0, LOl/j;->B:Ljava/util/ArrayList;

    new-instance v4, LE3/d;

    const/4 v5, 0x6

    invoke-direct {v4, v0, v5}, LE3/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v3, v0, LOl/j;->G:LXl/t;

    if-eqz v3, :cond_5

    iget-object v4, v3, LXl/t;->v:Ljava/util/ArrayList;

    new-instance v5, LC5/h0;

    const/16 v6, 0xa

    invoke-direct {v5, v3, v6}, LC5/h0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_5
    invoke-virtual {v0}, LOl/j;->g()V

    iget-object v3, v0, LOl/j;->r:LD7/l;

    if-eqz v3, :cond_9

    iget-object v3, v3, LD7/l;->a:LD7/i;

    invoke-virtual {v3}, LD7/i;->b()LOl/l;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, LD7/i;->b()LOl/l;

    move-result-object v4

    const/4 v5, 0x4

    invoke-interface {v4, v5}, LOl/l;->Oe(I)V

    invoke-virtual {v3}, LD7/i;->b()LOl/l;

    move-result-object v4

    invoke-interface {v4}, LOl/l;->getDisplayRotation()I

    move-result v4

    invoke-static {v4}, Lo2/d;->k(I)I

    move-result v4

    invoke-static {}, Lo2/i;->g()Z

    move-result v5

    if-eqz v5, :cond_6

    move v4, v7

    :cond_6
    iget-object v5, v3, LD7/i;->p:LOl/j;

    if-eqz v5, :cond_7

    iget-object v6, v5, LOl/j;->q:LZl/a;

    iput v4, v6, LZl/a;->g:I

    iget-object v5, v5, LOl/j;->G:LXl/t;

    iput v4, v5, LXl/t;->j:I

    :cond_7
    iget-object v4, v3, LD7/i;->o:LC8/l;

    if-nez v4, :cond_8

    new-instance v4, LC8/l;

    invoke-direct {v4}, LC8/l;-><init>()V

    iput-object v4, v3, LD7/i;->o:LC8/l;

    :cond_8
    iget-object v3, v3, LD7/i;->o:LC8/l;

    invoke-virtual {v3, v2, p0}, LC8/a;->m(II)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSurfaceChanged width:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " height:"

    invoke-static {v3, v2, p0}, LD0/s;->h(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "StateListenerV2"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    iget-object v2, v0, LOl/j;->u:LTl/h;

    invoke-virtual {v2}, LTl/h;->b()V

    iget-object v2, v0, LOl/j;->u:LTl/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, LTl/h;->g:F

    iget-object v2, v0, LOl/j;->u:LTl/h;

    const/4 v4, 0x0

    int-to-float p0, p0

    invoke-virtual {v2, v4, p0}, LTl/h;->g(FF)V

    iget-object p0, v0, LOl/j;->u:LTl/h;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, v3, v0}, LTl/h;->f(FF)V

    const-string p0, "onSurfaceChanged end on gl thread"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_1
    iget-object v0, v3, LXl/t;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method
