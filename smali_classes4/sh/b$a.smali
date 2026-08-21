.class public final Lsh/b$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lsh/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lsh/b;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lsh/b$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    iget-object p0, p0, Lsh/b$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsh/b;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x10

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_d

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 p1, 0x30

    if-eq v0, p1, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-boolean p1, p0, Lsh/b;->m:Z

    if-eqz p1, :cond_2

    goto/16 :goto_6

    :cond_2
    iput-boolean v4, p0, Lsh/b;->m:Z

    invoke-virtual {p0}, Lsh/b;->g()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    goto/16 :goto_6

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Luh/d;

    iget-object v0, p1, Luh/d;->c:Lsh/b$b;

    iget-wide v5, p1, Luh/d;->d:J

    iget-wide v7, p1, Luh/d;->e:J

    invoke-virtual {p1}, Luh/d;->a()V

    iget-boolean p1, p0, Lsh/b;->e0:Z

    if-nez p1, :cond_18

    iget-boolean p1, p0, Lsh/b;->m:Z

    if-eqz p1, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-boolean p1, p0, Lsh/b;->n:Z

    if-nez p1, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-virtual {p0}, Lsh/b;->j()Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-object p1, p0, Lsh/b;->c:Lth/a;

    if-eqz p1, :cond_18

    iget-object p1, p0, Lsh/b;->s:Lsh/a;

    if-eqz p1, :cond_18

    iget-object p1, p1, Lsh/a;->y:LOl/o;

    sget-object v1, LOl/o;->b:LOl/o;

    if-eq p1, v1, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object p1, p0, Lsh/b;->d:Lkb/z;

    invoke-virtual {p1}, Lkb/z;->c()V

    cmp-long p1, v5, v2

    if-ltz p1, :cond_8

    iget-object p1, p0, Lsh/b;->d:Lkb/z;

    iget-object v1, p1, Lkb/z;->b:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    iget-object p1, p1, Lkb/z;->a:Ljava/lang/Object;

    check-cast p1, Lth/a;

    iget-object p1, p1, Lth/a;->a:Landroid/opengl/EGLDisplay;

    invoke-static {p1, v1, v5, v6}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    :cond_8
    iget-boolean p1, p0, Lsh/b;->Z:Z

    iput-boolean p1, v0, Lsh/b$b;->C:Z

    iget-object p1, v0, Lsh/b$b;->B:LSl/c$a;

    iget-object p1, p1, LSl/c$a;->a:LSl/c;

    new-instance v1, LSl/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-boolean p1, p1, LSl/c;->p:Z

    iput-boolean p1, v1, LSl/c;->p:Z

    iget-object p1, v0, Lsh/b$b;->z:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v5, p0, Lsh/b;->e0:Z

    if-nez v5, :cond_c

    iget v5, p0, Lsh/b;->i:I

    if-lez v5, :cond_c

    iget v5, p0, Lsh/b;->j:I

    if-lez v5, :cond_c

    iget-object v5, v0, Lsh/b$b;->A:LPl/a;

    if-eqz v5, :cond_c

    iget-object v5, p0, Lsh/b;->f:Landroid/view/Surface;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/view/Surface;->isValid()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_1

    :cond_9
    const-string v5, "RenderThread::drawCache"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v5, p0, Lsh/b;->p:LTl/h;

    invoke-virtual {v5}, LTl/h;->e()V

    invoke-static {}, LC8/g;->b()V

    cmp-long v2, v7, v2

    if-lez v2, :cond_a

    const-wide/32 v2, 0xe4e1c0

    invoke-static {v7, v8, v4, v2, v3}, Landroid/opengl/GLES30;->glClientWaitSync(JIJ)I

    invoke-static {v7, v8}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_a
    :goto_0
    iget-object v2, p0, Lsh/b;->s:Lsh/a;

    iget-object v3, p0, Lsh/b;->p:LTl/h;

    iput-object v3, v2, Lsh/a;->x:LTl/h;

    iget-object v0, v0, Lsh/b$b;->A:LPl/a;

    invoke-virtual {v2, v1, v0}, Lsh/a;->c(LSl/c;LPl/a;)V

    iget-object v0, p0, Lsh/b;->d:Lkb/z;

    invoke-virtual {v0}, Lkb/z;->d()V

    iget-object p0, p0, Lsh/b;->p:LTl/h;

    invoke-virtual {p0}, LTl/h;->d()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :cond_b
    :goto_1
    monitor-exit p1

    goto/16 :goto_6

    :cond_c
    :goto_2
    monitor-exit p1

    goto/16 :goto_6

    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Luh/d;

    iget-object v0, p1, Luh/d;->c:Lsh/b$b;

    iget-wide v5, p1, Luh/d;->d:J

    invoke-virtual {p1}, Luh/d;->a()V

    iget-boolean p1, p0, Lsh/b;->e0:Z

    if-nez p1, :cond_18

    iget-boolean p1, p0, Lsh/b;->m:Z

    if-eqz p1, :cond_e

    goto/16 :goto_6

    :cond_e
    iget-boolean p1, p0, Lsh/b;->n:Z

    if-nez p1, :cond_f

    goto/16 :goto_6

    :cond_f
    invoke-virtual {p0}, Lsh/b;->j()Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_6

    :cond_10
    iget-object p1, p0, Lsh/b;->c:Lth/a;

    if-eqz p1, :cond_18

    iget-object p1, p0, Lsh/b;->s:Lsh/a;

    if-eqz p1, :cond_18

    iget-object p1, p1, Lsh/a;->y:LOl/o;

    sget-object v1, LOl/o;->b:LOl/o;

    if-eq p1, v1, :cond_11

    goto/16 :goto_6

    :cond_11
    const-string p1, "RenderThread::doDraw"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p1, p0, Lsh/b;->d:Lkb/z;

    invoke-virtual {p1}, Lkb/z;->c()V

    cmp-long p1, v5, v2

    if-ltz p1, :cond_12

    iget-object p1, p0, Lsh/b;->d:Lkb/z;

    iget-object v1, p1, Lkb/z;->b:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    iget-object p1, p1, Lkb/z;->a:Ljava/lang/Object;

    check-cast p1, Lth/a;

    iget-object p1, p1, Lth/a;->a:Landroid/opengl/EGLDisplay;

    invoke-static {p1, v1, v5, v6}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    :cond_12
    iget-object p1, p0, Lsh/b;->p:LTl/h;

    invoke-virtual {p1}, LTl/h;->e()V

    invoke-static {}, LC8/g;->b()V

    iget-object p1, v0, LM2/e;->c:[F

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iget-boolean v1, v0, Lsh/b$b;->k:Z

    const/4 v2, -0x1

    if-nez v1, :cond_13

    invoke-static {v4, v2, p1}, LTl/i;->e(II[F)V

    goto :goto_4

    :cond_13
    iget v1, v0, Lsh/b$b;->j:I

    rem-int/lit16 v1, v1, 0xb4

    if-nez v1, :cond_14

    invoke-static {v2, v2, p1}, LTl/i;->e(II[F)V

    :cond_14
    :goto_4
    iget-object v1, p0, Lsh/b;->s:Lsh/a;

    iget v2, p0, Lsh/b;->i:I

    iget v3, p0, Lsh/b;->j:I

    invoke-virtual {v1, v2, v3}, Lsh/a;->g(II)V

    iget-object v1, p0, Lsh/b;->s:Lsh/a;

    iget-object v2, v0, LM2/n;->b:Landroid/graphics/Rect;

    iget-object v1, v1, Lsh/a;->z:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lsh/b;->s:Lsh/a;

    iget-object v2, v0, LM2/e;->d:LC8/f;

    invoke-virtual {v2}, LC8/f;->c()I

    move-result v2

    iget-object v3, v0, LM2/e;->f:LTl/a;

    iget-object v5, v0, LM2/e;->g:LTl/a;

    invoke-virtual {v1, v2, p1, v3, v5}, Lsh/a;->n(I[FLTl/a;LTl/a;)V

    iget-object v1, v0, Lsh/b$b;->B:LSl/c$a;

    iget-object v1, v1, LSl/c$a;->a:LSl/c;

    new-instance v2, LSl/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget v3, v1, LSl/c;->a:I

    iput v3, v2, LSl/c;->a:I

    iget-boolean v3, v1, LSl/c;->h:Z

    iput-boolean v3, v2, LSl/c;->h:Z

    iget-boolean v3, v1, LSl/c;->p:Z

    iput-boolean v3, v2, LSl/c;->p:Z

    iget-object v3, v1, LSl/c;->t:LSl/d;

    iput-object v3, v2, LSl/c;->t:LSl/d;

    iget-object v3, v1, LSl/c;->u:LSl/d;

    iget-boolean v5, v1, LSl/c;->i:Z

    iput-object v3, v2, LSl/c;->u:LSl/d;

    iput-boolean v5, v3, LSl/d;->d:Z

    iget v3, v1, LSl/c;->b:I

    iput v3, v2, LSl/c;->b:I

    iget-object v3, v0, LM2/e;->f:LTl/a;

    iput-object v3, v2, LSl/c;->j:LTl/a;

    iget-object v3, v0, LM2/e;->g:LTl/a;

    iput-object v3, v2, LSl/c;->k:LTl/a;

    iput-object p1, v2, LSl/c;->l:[F

    const/4 p1, 0x0

    iput-boolean p1, v2, LSl/c;->q:Z

    iget-boolean v3, v0, Lsh/b$b;->x:Z

    if-nez v3, :cond_16

    iget-boolean v1, v1, LSl/c;->d:Z

    if-nez v1, :cond_15

    goto :goto_5

    :cond_15
    move v4, p1

    :cond_16
    :goto_5
    iput-boolean v4, v2, LSl/c;->e:Z

    iget p1, p0, Lsh/b;->i:I

    iput p1, v2, LSl/c;->r:I

    iget v1, p0, Lsh/b;->j:I

    iput v1, v2, LSl/c;->s:I

    iget-boolean v3, p0, Lsh/b;->e0:Z

    if-nez v3, :cond_17

    if-lez p1, :cond_17

    if-lez v1, :cond_17

    invoke-virtual {p0, v0}, Lsh/b;->b(Lsh/b$b;)V

    iget-object p1, p0, Lsh/b;->s:Lsh/a;

    iget-object v0, p0, Lsh/b;->p:LTl/h;

    iput-object v0, p1, Lsh/a;->x:LTl/h;

    invoke-virtual {p1, v2}, Lsh/a;->h(LSl/c;)V

    iget-object p1, p0, Lsh/b;->d:Lkb/z;

    invoke-virtual {p1}, Lkb/z;->d()V

    :cond_17
    iget-object p0, p0, Lsh/b;->p:LTl/h;

    invoke-virtual {p0}, LTl/h;->d()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_18
    :goto_6
    return-void
.end method
