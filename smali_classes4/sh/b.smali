.class public final Lsh/b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ThreadUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/b$a;,
        Lsh/b$b;
    }
.end annotation


# instance fields
.field public final Y:Z

.field public Z:Z

.field public final a:Ljava/lang/Object;

.field public final b:Landroid/opengl/EGLContext;

.field public c:Lth/a;

.field public d:Lkb/z;

.field public d0:Z

.field public final e:Z

.field public e0:Z

.field public final f:Landroid/view/Surface;

.field public g:I

.field public h:I

.field public final i:I

.field public final j:I

.field public k:Lsh/b$a;

.field public volatile l:Z

.field public volatile m:Z

.field public volatile n:Z

.field public final o:Landroid/graphics/Rect;

.field public final p:LTl/h;

.field public q:J

.field public r:J

.field public s:Lsh/a;

.field public t:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/opengl/EGLContext;Landroid/view/Surface;IIZ)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh/b;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsh/b;->l:Z

    iput-boolean p1, p0, Lsh/b;->m:Z

    iput-boolean p1, p0, Lsh/b;->n:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lsh/b;->o:Landroid/graphics/Rect;

    iput-boolean p1, p0, Lsh/b;->t:Z

    iput-boolean p1, p0, Lsh/b;->d0:Z

    iput-boolean p1, p0, Lsh/b;->e0:Z

    iput p4, p0, Lsh/b;->i:I

    iput p5, p0, Lsh/b;->j:I

    iput p4, p0, Lsh/b;->g:I

    iput p5, p0, Lsh/b;->h:I

    invoke-virtual {v0, p1, p1, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    iput-object p2, p0, Lsh/b;->b:Landroid/opengl/EGLContext;

    iput-object p3, p0, Lsh/b;->f:Landroid/view/Surface;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsh/b;->e:Z

    new-instance p1, LTl/h;

    invoke-direct {p1}, LTl/h;-><init>()V

    iput-object p1, p0, Lsh/b;->p:LTl/h;

    iput-boolean p6, p0, Lsh/b;->Y:Z

    return-void
.end method

.method public static a(Lsh/b$b;)V
    .locals 2

    if-eqz p0, :cond_0

    iget-object p0, p0, Lsh/b$b;->w:Landroid/media/Image;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/media/Image;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "RenderThread"

    const-string v1, "closeImage Err"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lsh/b$b;)V
    .locals 11

    iget-boolean v0, p1, Lsh/b$b;->l:Z

    if-eqz v0, :cond_3

    iget v0, p1, Lsh/b$b;->j:I

    const/16 v1, 0x10e

    iget v2, p0, Lsh/b;->i:I

    iget v3, p0, Lsh/b;->j:I

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    :goto_0
    int-to-float v1, v3

    int-to-float v4, v2

    div-float/2addr v1, v4

    :goto_1
    if-eqz v0, :cond_3

    int-to-float v0, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    int-to-float v5, v3

    div-float/2addr v5, v4

    iget-object p0, p0, Lsh/b;->p:LTl/h;

    invoke-virtual {p0, v0, v5}, LTl/h;->h(FF)V

    invoke-virtual {p0, v1, v1}, LTl/h;->f(FF)V

    iget p1, p1, Lsh/b$b;->j:I

    rsub-int p1, p1, 0x168

    int-to-float v7, p1

    const/4 p1, 0x0

    cmpl-float p1, v7, p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v5, p0, LTl/h;->b:[F

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    :goto_2
    neg-int p1, v2

    int-to-float p1, p1

    div-float/2addr p1, v4

    neg-int v0, v3

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-virtual {p0, p1, v0}, LTl/h;->h(FF)V

    :cond_3
    return-void
.end method

.method public final c(Lsh/b$b;J)V
    .locals 9

    iget-boolean v0, p0, Lsh/b;->e0:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lsh/b;->m:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-boolean v0, p0, Lsh/b;->n:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Lsh/b;->a(Lsh/b$b;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lsh/b;->j()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lsh/b;->a(Lsh/b$b;)V

    return-void

    :cond_2
    iget-object v0, p1, Lsh/b$b;->B:LSl/c$a;

    if-nez v0, :cond_3

    invoke-static {p1}, Lsh/b;->a(Lsh/b$b;)V

    return-void

    :cond_3
    iget-object v0, p0, Lsh/b;->c:Lth/a;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lsh/b;->s:Lsh/a;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lsh/a;->y:LOl/o;

    sget-object v1, LOl/o;->b:LOl/o;

    if-eq v0, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v0, p0, Lsh/b;->f:Landroid/view/Surface;

    monitor-enter v0

    :try_start_0
    const-string v1, "RenderThread::doWMDraw"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-boolean v1, p0, Lsh/b;->t:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lsh/b;->k()V

    iput-boolean v2, p0, Lsh/b;->t:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_5
    :goto_0
    iget-object v1, p0, Lsh/b;->d:Lkb/z;

    invoke-virtual {v1}, Lkb/z;->c()V

    const-wide/16 v3, 0x0

    cmp-long v1, p2, v3

    if-ltz v1, :cond_6

    iget-object v1, p0, Lsh/b;->d:Lkb/z;

    iget-object v3, v1, Lkb/z;->b:Ljava/lang/Object;

    check-cast v3, Landroid/opengl/EGLSurface;

    iget-object v1, v1, Lkb/z;->a:Ljava/lang/Object;

    check-cast v1, Lth/a;

    iget-object v1, v1, Lth/a;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v3, p2, p3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    :cond_6
    iget-object p2, p0, Lsh/b;->p:LTl/h;

    invoke-virtual {p2}, LTl/h;->e()V

    invoke-virtual {p0, p1}, Lsh/b;->b(Lsh/b$b;)V

    invoke-static {}, LC8/g;->b()V

    iget-object p2, p1, Lsh/b$b;->B:LSl/c$a;

    iget-object p2, p2, LSl/c$a;->a:LSl/c;

    new-instance p3, LSl/c;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iget v1, p2, LSl/c;->a:I

    iput v1, p3, LSl/c;->a:I

    iget-boolean v1, p2, LSl/c;->h:Z

    iput-boolean v1, p3, LSl/c;->h:Z

    iget-boolean v1, p2, LSl/c;->p:Z

    iput-boolean v1, p3, LSl/c;->p:Z

    iget-object v1, p2, LSl/c;->t:LSl/d;

    iput-object v1, p3, LSl/c;->t:LSl/d;

    iget-object v1, p2, LSl/c;->u:LSl/d;

    iput-object v1, p3, LSl/c;->u:LSl/d;

    iput-boolean v2, v1, LSl/d;->d:Z

    iget p2, p2, LSl/c;->b:I

    iput p2, p3, LSl/c;->b:I

    iget-object p2, p1, LM2/e;->c:[F

    invoke-virtual {p2}, [F->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [F

    iput-object p2, p3, LSl/c;->l:[F

    iget-object p2, p1, LM2/e;->f:LTl/a;

    iput-object p2, p3, LSl/c;->j:LTl/a;

    iget-object p2, p1, LM2/e;->g:LTl/a;

    iput-object p2, p3, LSl/c;->k:LTl/a;

    iget-boolean p2, p1, Lsh/b$b;->t:Z

    iput-boolean p2, p3, LSl/c;->q:Z

    const/4 p2, 0x1

    iput-boolean p2, p3, LSl/c;->e:Z

    iget-boolean v1, p1, Lsh/b$b;->m:Z

    iput-boolean v1, p3, LSl/c;->g:Z

    iget-boolean v1, p1, Lsh/b$b;->k:Z

    iput-boolean v1, p3, LSl/c;->f:Z

    iget-object v1, p1, Lsh/b$b;->r:Ljava/util/ArrayList;

    iput-object v1, p3, LSl/c;->n:Ljava/util/ArrayList;

    iget-object v1, p1, Lsh/b$b;->s:Ljava/util/ArrayList;

    iput-object v1, p3, LSl/c;->o:Ljava/util/ArrayList;

    iget v1, p1, Lsh/b$b;->u:I

    iput v1, p3, LSl/c;->m:I

    iget v1, p0, Lsh/b;->i:I

    iput v1, p3, LSl/c;->r:I

    iget v1, p0, Lsh/b;->j:I

    iput v1, p3, LSl/c;->s:I

    iget-object v1, p0, Lsh/b;->s:Lsh/a;

    iget-object v3, p0, Lsh/b;->o:Landroid/graphics/Rect;

    iget-object v1, v1, Lsh/a;->z:Landroid/graphics/RectF;

    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lsh/b;->s:Lsh/a;

    iget v3, p0, Lsh/b;->i:I

    iget v4, p0, Lsh/b;->j:I

    invoke-virtual {v1, v3, v4}, Lsh/a;->g(II)V

    iget-object v1, p0, Lsh/b;->s:Lsh/a;

    iget-object v3, p1, Lsh/b$b;->w:Landroid/media/Image;

    invoke-virtual {v3}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v3

    iget-boolean v4, p1, Lsh/b$b;->C:Z

    invoke-virtual {v1, v3, p3, v4}, Lsh/a;->b(Landroid/hardware/HardwareBuffer;LSl/c;Z)V

    iget-boolean v1, p1, Lsh/b$b;->t:Z

    if-eqz v1, :cond_7

    iget-boolean v3, p1, Lsh/b$b;->n:Z

    if-eqz v3, :cond_7

    move v3, p2

    goto :goto_1

    :cond_7
    move v3, v2

    :goto_1
    if-eqz v1, :cond_8

    iget-boolean v1, p1, Lsh/b$b;->o:Z

    if-eqz v1, :cond_8

    move v1, p2

    goto :goto_2

    :cond_8
    move v1, v2

    :goto_2
    if-eqz v3, :cond_9

    iget-object v3, p0, Lsh/b;->s:Lsh/a;

    iget-object v4, p1, Lsh/b$b;->s:Ljava/util/ArrayList;

    iget-object v5, p1, Lsh/b$b;->p:Landroid/util/Size;

    iget-object v6, p1, Lsh/b$b;->q:Landroid/graphics/Rect;

    iget v7, p1, Lsh/b$b;->v:I

    move-object v8, p3

    invoke-virtual/range {v3 .. v8}, Lsh/a;->k(Ljava/util/ArrayList;Landroid/util/Size;Landroid/graphics/Rect;ILSl/c;)V

    iput-boolean v2, p1, Lsh/b$b;->n:Z

    :cond_9
    if-eqz v1, :cond_a

    iget-object v1, p0, Lsh/b;->s:Lsh/a;

    iget-object v3, p1, Lsh/b$b;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Lsh/a;->i(Ljava/util/ArrayList;)V

    iput-boolean v2, p1, Lsh/b$b;->o:Z

    :cond_a
    iget-boolean v1, p0, Lsh/b;->e0:Z

    if-nez v1, :cond_b

    iget v1, p0, Lsh/b;->i:I

    if-lez v1, :cond_b

    iget v1, p0, Lsh/b;->j:I

    if-lez v1, :cond_b

    iget-object v1, p0, Lsh/b;->s:Lsh/a;

    iget-object v3, p0, Lsh/b;->p:LTl/h;

    iput-object v3, v1, Lsh/a;->x:LTl/h;

    invoke-virtual {v1, p3}, Lsh/a;->h(LSl/c;)V

    const p3, 0x9117

    invoke-static {p3, v2}, Landroid/opengl/GLES30;->glFenceSync(II)J

    move-result-wide v1

    const-wide/32 v3, 0xe4e1c0

    invoke-static {v1, v2, p2, v3, v4}, Landroid/opengl/GLES30;->glClientWaitSync(JIJ)I

    invoke-static {v1, v2}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    iget-object p2, p0, Lsh/b;->d:Lkb/z;

    invoke-virtual {p2}, Lkb/z;->d()V

    :cond_b
    iget-object p2, p0, Lsh/b;->s:Lsh/a;

    iget-wide p2, p2, Lsh/a;->r:J

    invoke-static {p2, p3}, Lcom/xiaomi/texture/jni/JniGraphicBuffer;->releaseEglImageKHR(J)V

    invoke-static {p1}, Lsh/b;->a(Lsh/b$b;)V

    iget-object p0, p0, Lsh/b;->p:LTl/h;

    invoke-virtual {p0}, LTl/h;->d()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_c
    :goto_4
    return-void

    :cond_d
    :goto_5
    invoke-static {p1}, Lsh/b;->a(Lsh/b$b;)V

    return-void
.end method

.method public final d(Lsh/b$b;JJ)V
    .locals 5

    const-string v0, "RenderThread::syncDraw"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p1, LM2/n;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lsh/b;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-boolean v0, p1, Lsh/b$b;->y:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsh/b;->k:Lsh/b$a;

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsh/b;->k:Lsh/b$a;

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    :goto_0
    sget-object v0, Luh/d;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Luh/d;->g:I

    const/4 v2, 0x0

    if-lez v1, :cond_1

    sget-object v3, Luh/d;->f:Luh/d;

    iget-object v4, v3, Luh/d;->a:Luh/d;

    sput-object v4, Luh/d;->f:Luh/d;

    const/4 v4, 0x0

    iput-object v4, v3, Luh/d;->a:Luh/d;

    iput-boolean v2, v3, Luh/d;->b:Z

    add-int/lit8 v1, v1, -0x1

    sput v1, Luh/d;->g:I

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string v1, "SomeArgs"

    const-string v3, "obtain new obj"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Luh/d;

    invoke-direct {v3}, Luh/d;-><init>()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iput-object p1, v3, Luh/d;->c:Lsh/b$b;

    iput-wide p2, v3, Luh/d;->d:J

    iput-wide p4, v3, Luh/d;->e:J

    iput-object v3, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final e()V
    .locals 7

    iget-boolean v0, p0, Lsh/b;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iget-boolean v1, p0, Lsh/b;->Y:Z

    iget-object v2, p0, Lsh/b;->b:Landroid/opengl/EGLContext;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lsh/b;->Z:Z

    if-nez v1, :cond_1

    new-instance v1, Lth/b;

    invoke-direct {v1, v2, v0}, Lth/a;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object v1, p0, Lsh/b;->c:Lth/a;

    goto :goto_1

    :cond_1
    new-instance v1, Lth/a;

    invoke-direct {v1, v2, v0}, Lth/a;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object v1, p0, Lsh/b;->c:Lth/a;

    :goto_1
    new-instance v0, Lkb/z;

    iget-object v1, p0, Lsh/b;->c:Lth/a;

    invoke-direct {v0, v1}, Lkb/z;-><init>(Lth/a;)V

    iput-object v0, p0, Lsh/b;->d:Lkb/z;

    iget-object v1, p0, Lsh/b;->f:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lkb/z;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lsh/b;->d:Lkb/z;

    invoke-virtual {v0}, Lkb/z;->c()V

    new-instance v0, Lsh/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lsh/b;->k:Lsh/b$a;

    iget-boolean v5, p0, Lsh/b;->Z:Z

    iget-boolean v6, p0, Lsh/b;->d0:Z

    iget-boolean v4, p0, Lsh/b;->Y:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lsh/a;-><init>(Landroid/content/Context;Landroid/os/Handler;ZZZ)V

    iput-object v0, p0, Lsh/b;->s:Lsh/a;

    return-void
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RenderThread"

    const-string v2, "quit"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/b;->e0:Z

    iget-object p0, p0, Lsh/b;->k:Lsh/b$a;

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final g()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "release: E"

    const-string v3, "RenderThread"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lsh/b;->s:Lsh/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    const-string v4, "release start"

    const-string v5, "LivePhotoRenderEngine"

    invoke-static {v5, v4}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "release start on PicGL Thread"

    invoke-static {v5, v4}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LOl/o;->a:LOl/o;

    iput-object v4, v1, Lsh/a;->y:LOl/o;

    iget-object v4, v1, Lsh/a;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    new-instance v6, Lcom/android/camera/module/C0;

    const/16 v7, 0xf

    invoke-direct {v6, v7}, Lcom/android/camera/module/C0;-><init>(I)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v4, v1, Lsh/a;->d:LXl/g;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LXl/g;->d()V

    iput-object v2, v1, Lsh/a;->d:LXl/g;

    :cond_1
    iget-object v4, v1, Lsh/a;->f:LXl/q;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LXl/q;->d()V

    iput-object v2, v1, Lsh/a;->f:LXl/q;

    :cond_2
    iget-object v4, v1, Lsh/a;->e:LXl/J;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LXl/J;->d()V

    iput-object v2, v1, Lsh/a;->e:LXl/J;

    :cond_3
    iget-object v4, v1, Lsh/a;->c:Ljava/util/ArrayList;

    if-eqz v4, :cond_4

    new-instance v6, Lcom/android/camera/module/q;

    const/16 v7, 0x13

    invoke-direct {v6, v7}, Lcom/android/camera/module/q;-><init>(I)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :cond_4
    iget-object v4, v1, Lsh/a;->a:LXl/v;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, LXl/v;->a()V

    :cond_5
    iget-object v4, v1, Lsh/a;->w:LVl/a;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, LVl/a;->d()V

    iput-object v2, v1, Lsh/a;->w:LVl/a;

    :cond_6
    iget-object v4, v1, Lsh/a;->h:LGm/c;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, LGm/c;->c()V

    :cond_7
    iget-object v4, v1, Lsh/a;->j:LGm/c;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, LGm/c;->c()V

    iput-object v2, v1, Lsh/a;->j:LGm/c;

    :cond_8
    iget-object v4, v1, Lsh/a;->i:LGm/c;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, LGm/c;->c()V

    iput-object v2, v1, Lsh/a;->i:LGm/c;

    :cond_9
    iget-object v4, v1, Lsh/a;->n:[I

    if-eqz v4, :cond_a

    invoke-static {v4, v5}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v4, v1, Lsh/a;->n:[I

    invoke-static {v4, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_a
    iget-object v4, v1, Lsh/a;->o:[I

    if-eqz v4, :cond_b

    invoke-static {v4, v5}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v4, v1, Lsh/a;->o:[I

    invoke-static {v4, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_b
    iget-object v4, v1, Lsh/a;->m:[I

    if-eqz v4, :cond_c

    invoke-static {v4, v5}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    aput v0, v4, v0

    :cond_c
    iget-object v4, v1, Lsh/a;->k:[I

    if-eqz v4, :cond_d

    invoke-static {v4, v5}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v4, v1, Lsh/a;->k:[I

    invoke-static {v4, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_d
    iget-object v4, v1, Lsh/a;->l:[I

    if-eqz v4, :cond_e

    invoke-static {v4, v5}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v4, v1, Lsh/a;->l:[I

    invoke-static {v4, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_e
    iget-object v4, v1, Lsh/a;->o:[I

    if-eqz v4, :cond_f

    invoke-static {v4, v5}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v4, v1, Lsh/a;->o:[I

    invoke-static {v4, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_f
    iget-object v4, v1, Lsh/a;->n:[I

    if-eqz v4, :cond_10

    invoke-static {v4, v5}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v1, v1, Lsh/a;->n:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_10
    const-string v1, "release end"

    invoke-static {v5, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lsh/b;->s:Lsh/a;

    :cond_11
    iget-object v1, p0, Lsh/b;->d:Lkb/z;

    if-eqz v1, :cond_12

    iget-object v1, v1, Lkb/z;->a:Ljava/lang/Object;

    check-cast v1, Lth/a;

    iget-object v1, v1, Lth/a;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->eglMakeNoCurrent(Landroid/opengl/EGLDisplay;)Z

    iget-object v1, p0, Lsh/b;->d:Lkb/z;

    iget-object v4, v1, Lkb/z;->b:Ljava/lang/Object;

    check-cast v4, Landroid/opengl/EGLSurface;

    iget-object v5, v1, Lkb/z;->a:Ljava/lang/Object;

    check-cast v5, Lth/a;

    iget-object v5, v5, Lth/a;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v5, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v4, v1, Lkb/z;->b:Ljava/lang/Object;

    iput-object v2, p0, Lsh/b;->d:Lkb/z;

    :cond_12
    iget-object v1, p0, Lsh/b;->c:Lth/a;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lth/a;->c()V

    iput-object v2, p0, Lsh/b;->c:Lth/a;

    :cond_13
    const-string p0, "release: X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final h(F)V
    .locals 6

    const-string v0, "RenderThread"

    const-string v1, "setFpsReduction: "

    invoke-static {p1, v1}, LA/e;->e(FLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lsh/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lsh/b;->q:J

    const/4 v3, 0x0

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_0

    const-wide v3, 0x7fffffffffffffffL

    iput-wide v3, p0, Lsh/b;->q:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    long-to-float v3, v3

    div-float/2addr v3, p1

    float-to-long v3, v3

    iput-wide v3, p0, Lsh/b;->q:J

    :goto_0
    iget-wide v3, p0, Lsh/b;->q:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, p0, Lsh/b;->r:J

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i(II)V
    .locals 6

    iget v0, p0, Lsh/b;->g:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lsh/b;->h:I

    if-eq p2, v0, :cond_3

    :cond_0
    iput p1, p0, Lsh/b;->g:I

    iput p2, p0, Lsh/b;->h:I

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    iget p2, p0, Lsh/b;->i:I

    int-to-float v0, p2

    iget v1, p0, Lsh/b;->j:I

    int-to-float v2, v1

    div-float v3, v0, v2

    div-float v4, p1, v3

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x3c23d70a    # 0.01f

    cmpg-float v4, v4, v5

    const/4 v5, 0x0

    if-gtz v4, :cond_1

    move v0, v5

    goto :goto_0

    :cond_1
    cmpl-float v3, p1, v3

    const/high16 v4, 0x40000000    # 2.0f

    if-lez v3, :cond_2

    div-float/2addr v0, p1

    float-to-int p1, v0

    sub-int/2addr v1, p1

    int-to-float v0, v1

    div-float/2addr v0, v4

    float-to-int v0, v0

    move v1, p1

    goto :goto_0

    :cond_2
    mul-float/2addr v2, p1

    float-to-int p1, v2

    sub-int/2addr p2, p1

    int-to-float p2, p2

    div-float/2addr p2, v4

    float-to-int p2, p2

    move v0, v5

    move v5, p2

    move p2, p1

    :goto_0
    add-int/2addr p2, v5

    add-int/2addr v1, v0

    iget-object p0, p0, Lsh/b;->o:Landroid/graphics/Rect;

    invoke-virtual {p0, v5, v0, p2, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_3
    return-void
.end method

.method public final j()Z
    .locals 9

    iget-object v0, p0, Lsh/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lsh/b;->q:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string p0, "RenderThread"

    const-string v1, "Dropping frame - rendering is paused."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    const/4 v2, 0x1

    if-gtz v1, :cond_1

    :goto_0
    move v4, v2

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iget-wide v7, p0, Lsh/b;->r:J

    cmp-long v1, v5, v7

    if-gez v1, :cond_2

    const-string p0, "RenderThread"

    const-string v1, "Dropping frame - fps reduction is active."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-wide v3, p0, Lsh/b;->q:J

    add-long/2addr v7, v3

    iput-wide v7, p0, Lsh/b;->r:J

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lsh/b;->r:J

    goto :goto_0

    :goto_1
    monitor-exit v0

    return v4

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final k()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "updateEglWKSurface E "

    const-string v3, "RenderThread"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lsh/b;->d:Lkb/z;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lkb/z;->a:Ljava/lang/Object;

    check-cast v1, Lth/a;

    iget-object v1, v1, Lth/a;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->eglMakeNoCurrent(Landroid/opengl/EGLDisplay;)Z

    iget-object v1, p0, Lsh/b;->d:Lkb/z;

    iget-object v2, v1, Lkb/z;->b:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLSurface;

    iget-object v4, v1, Lkb/z;->a:Ljava/lang/Object;

    check-cast v4, Lth/a;

    iget-object v4, v4, Lth/a;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v4, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v2, v1, Lkb/z;->b:Ljava/lang/Object;

    :cond_0
    new-instance v1, Lkb/z;

    iget-object v2, p0, Lsh/b;->c:Lth/a;

    invoke-direct {v1, v2}, Lkb/z;-><init>(Lth/a;)V

    iput-object v1, p0, Lsh/b;->d:Lkb/z;

    iget-object v2, p0, Lsh/b;->f:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Lkb/z;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Lsh/b;->d:Lkb/z;

    invoke-virtual {p0}, Lkb/z;->c()V

    const-string p0, "updateEglWKSurface X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lsh/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lsh/b;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lsh/b;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "RenderThread"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "waitUntilReady() interrupted: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final run()V
    .locals 6

    invoke-static {}, Landroid/os/Looper;->prepare()V

    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    new-instance v0, Lsh/b$a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lsh/b$a;-><init>(Landroid/os/Looper;Lsh/b;)V

    iput-object v0, p0, Lsh/b;->k:Lsh/b$a;

    const-string v0, "RenderThread"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "prepare render thread: E "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lsh/b;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lsh/b;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v2, p0, Lsh/b;->n:Z

    invoke-virtual {p0}, Lsh/b;->e()V

    iput-boolean v0, p0, Lsh/b;->n:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "RenderThread"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FATAL: failed to prepare render thread "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lsh/b;->g()V

    :goto_0
    iget-object v1, p0, Lsh/b;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iput-boolean v0, p0, Lsh/b;->l:Z

    iget-object v0, p0, Lsh/b;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Landroid/os/Looper;->loop()V

    iget-object v0, p0, Lsh/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iput-boolean v2, p0, Lsh/b;->l:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lsh/b;->k:Lsh/b$a;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string p0, "RenderThread"

    const-string v0, "prepare render thread: X"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method
