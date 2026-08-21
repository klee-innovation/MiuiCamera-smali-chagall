.class public final LOl/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOl/j$a;
    }
.end annotation


# static fields
.field public static final V:Z

.field public static final W:Z

.field public static final X:Landroid/os/HandlerThread;


# instance fields
.field public final A:LXl/v;

.field public final B:Ljava/util/ArrayList;

.field public final C:Ljava/util/ArrayList;

.field public final D:LOl/n;

.field public final E:Landroid/graphics/Rect;

.field public final F:LXl/z;

.field public final G:LXl/t;

.field public H:I

.field public I:J

.field public final J:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile K:Z

.field public volatile L:Z

.field public final M:Ldm/c;

.field public N:LQl/a;

.field public O:LQl/a;

.field public P:Z

.field public Q:Z

.field public final R:[I

.field public S:Z

.field public T:Z

.field public U:I

.field public final a:Landroid/content/Context;

.field public final b:Z

.field public c:LOl/o;

.field public d:LTl/j;

.field public e:Landroid/os/Handler;

.field public f:LTl/c;

.field public g:Ljavax/microedition/khronos/egl/EGLContext;

.field public h:Landroid/opengl/EGLContext;

.field public i:Landroid/util/Size;

.field public j:Z

.field public final k:[LTl/a;

.field public l:LTl/a;

.field public volatile m:Z

.field public volatile n:Z

.field public o:Lcom/android/camera/module/s$b;

.field public final p:Ljava/lang/Object;

.field public final q:LZl/a;

.field public r:LD7/l;

.field public s:LD7/a;

.field public t:LD7/k;

.field public u:LTl/h;

.field public v:LVl/a;

.field public w:LVl/a;

.field public x:LGm/c;

.field public y:LPl/a;

.field public z:LPl/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "camera.debug.dump.preview"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfj/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LOl/j;->V:Z

    const-string v0, "cam.app.monitor.fps"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfj/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LOl/j;->W:Z

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PreviewFrameListener"

    const/4 v2, -0x4

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOl/j;->X:Landroid/os/HandlerThread;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 7

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LOl/o;->a:LOl/o;

    iput-object v1, p0, LOl/j;->c:LOl/o;

    sget-object v1, LTl/a;->a:LTl/a$a;

    const/4 v2, 0x1

    new-array v3, v2, [LTl/a;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    iput-object v3, p0, LOl/j;->k:[LTl/a;

    iput-object v1, p0, LOl/j;->l:LTl/a;

    iput-boolean v4, p0, LOl/j;->n:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LOl/j;->p:Ljava/lang/Object;

    new-instance v3, LZl/a;

    invoke-direct {v3, v1}, LZl/a;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, LOl/j;->q:LZl/a;

    new-instance v1, LXl/v;

    invoke-direct {v1}, LXl/v;-><init>()V

    iput-object v1, p0, LOl/j;->A:LXl/v;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, LOl/j;->B:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, LOl/j;->C:Ljava/util/ArrayList;

    new-instance v3, LOl/n;

    invoke-direct {v3}, LOl/n;-><init>()V

    iput-object v3, p0, LOl/j;->D:LOl/n;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, LOl/j;->E:Landroid/graphics/Rect;

    iput v4, p0, LOl/j;->H:I

    const-wide/16 v5, 0x0

    iput-wide v5, p0, LOl/j;->I:J

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v3, p0, LOl/j;->J:Ljava/util/concurrent/atomic/AtomicLong;

    iput-boolean v4, p0, LOl/j;->K:Z

    iput-boolean v4, p0, LOl/j;->L:Z

    new-instance v3, Ldm/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v4, v3, Ldm/c;->a:I

    iput-object v3, p0, LOl/j;->M:Ldm/c;

    sget-object v3, LQl/a;->a:LQl/a;

    iput-object v3, p0, LOl/j;->N:LQl/a;

    iput-object v3, p0, LOl/j;->O:LQl/a;

    iput-boolean v2, p0, LOl/j;->Q:Z

    const/4 v2, 0x2

    new-array v2, v2, [I

    iput-object v2, p0, LOl/j;->R:[I

    iput-boolean v4, p0, LOl/j;->S:Z

    iput-boolean v4, p0, LOl/j;->T:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "New PreviewRenderEngine instance isSupport10Bit: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PreviewRenderEngine"

    invoke-static {v3, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LOl/j;->a:Landroid/content/Context;

    iput-boolean p2, p0, LOl/j;->b:Z

    new-instance p1, LTl/j;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/xiaomi/gl/core/MIEGL;->EGL_CONFIG_R10G10B10A2S0D0:[I

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/xiaomi/gl/core/MIEGL;->EGL_CONFIG_R8G8B8A8S0D0:[I

    :goto_0
    invoke-direct {p1, v3, v2, p2}, LTl/j;-><init>(Ljava/lang/String;Landroid/opengl/EGLContext;[I)V

    iput-object p1, p0, LOl/j;->d:LTl/j;

    iget-object p1, p1, LTl/j;->b:Landroid/os/Handler;

    iput-object p1, p0, LOl/j;->e:Landroid/os/Handler;

    new-instance p1, LE6/b;

    invoke-direct {p1, p0, v0}, LE6/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LOl/j;->k(Ljava/lang/Runnable;)V

    sget-object p1, LQl/d;->f0:LQl/d;

    invoke-virtual {v1, p1}, LXl/v;->b(LQl/d;)LXl/u;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p1, LD7/h;

    invoke-direct {p1, v0, p0, p2}, LD7/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LOl/j;->k(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "addInnerGlobalRenderer fail, unknown renderer:"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    :goto_1
    check-cast p2, LXl/t;

    iput-object p2, p0, LOl/j;->G:LXl/t;

    sget-object p1, LQl/d;->g0:LQl/d;

    invoke-virtual {v1, p1}, LXl/v;->b(LQl/d;)LXl/u;

    move-result-object p1

    check-cast p1, LXl/z;

    iput-object p1, p0, LOl/j;->F:LXl/z;

    new-instance p1, LH5/D;

    invoke-direct {p1, p0, v0}, LH5/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LOl/j;->k(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const-string v0, "RenderEngine::onDrawFrame_black"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p0, LOl/j;->G:LXl/t;

    invoke-virtual {p0}, LXl/t;->i()LTl/f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LTl/f;->g()Z

    const/high16 p0, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p0, 0x4000

    invoke-static {p0}, Landroid/opengl/GLES20;->glClear(I)V

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final b(Z)V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, LOl/j;->S:Z

    if-nez v1, :cond_0

    const-string v0, "PreviewRenderEngine"

    const-string v1, "Window Surface is not yet available."

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, LOl/j;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LXl/u;

    iget-boolean v3, v2, LXl/u;->a:Z

    if-eqz v3, :cond_1

    iget-object v3, v0, LOl/j;->D:LOl/n;

    iget-object v4, v0, LOl/j;->q:LZl/a;

    iget-object v5, v4, LZl/a;->h:LZl/b;

    iget-object v6, v0, LOl/j;->k:[LTl/a;

    const/16 v16, 0x0

    aget-object v9, v6, v16

    iget-object v6, v0, LOl/j;->x:LGm/c;

    iget-object v7, v6, LGm/c;->b:Ljava/lang/Object;

    check-cast v7, LPl/a;

    iget-object v6, v6, LGm/c;->c:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, LPl/a;

    iget-object v6, v7, LPl/a;->d:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v10

    iget-object v6, v0, LOl/j;->x:LGm/c;

    iget-object v6, v6, LGm/c;->b:Ljava/lang/Object;

    check-cast v6, LPl/a;

    iget-object v6, v6, LPl/a;->d:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v11

    iget-object v12, v0, LOl/j;->N:LQl/a;

    iget-object v14, v0, LOl/j;->u:LTl/h;

    iget-object v13, v4, LZl/a;->d:[F

    move-object v4, v3

    move-object v6, v9

    move/from16 v15, p1

    invoke-virtual/range {v4 .. v15}, LOl/n;->b(LZl/b;LTl/a;LPl/a;LPl/a;LTl/a;IILQl/a;[FLTl/h;Z)V

    invoke-virtual {v2, v3}, LXl/u;->e(LOl/n;)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    iget-object v2, v0, LOl/j;->x:LGm/c;

    iget-object v4, v2, LGm/c;->c:Ljava/lang/Object;

    check-cast v4, LPl/a;

    iget-object v4, v4, LPl/a;->b:[I

    aget v4, v4, v16

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, LGm/c;->d()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Z)V
    .locals 17

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    iget-object v1, v0, LOl/j;->x:LGm/c;

    iget-object v1, v1, LGm/c;->b:Ljava/lang/Object;

    check-cast v1, LPl/a;

    invoke-virtual {v1}, LPl/a;->d()I

    move-result v1

    iget-object v2, v0, LOl/j;->x:LGm/c;

    iget-object v2, v2, LGm/c;->b:Ljava/lang/Object;

    check-cast v2, LPl/a;

    invoke-virtual {v2}, LPl/a;->b()I

    move-result v2

    iget-object v3, v0, LOl/j;->E:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, v0, LOl/j;->v:LVl/a;

    iget-object v1, v0, LOl/j;->q:LZl/a;

    iget-object v2, v1, LZl/a;->h:LZl/b;

    iget v6, v2, LZl/b;->b:I

    iget-object v2, v0, LOl/j;->k:[LTl/a;

    aget-object v9, v2, v4

    iget-object v2, v0, LOl/j;->x:LGm/c;

    iget-object v2, v2, LGm/c;->b:Ljava/lang/Object;

    check-cast v2, LPl/a;

    iget-object v3, v2, LPl/a;->c:[I

    aget v8, v3, v4

    invoke-virtual {v2}, LPl/a;->d()I

    move-result v10

    iget-object v2, v0, LOl/j;->x:LGm/c;

    iget-object v2, v2, LGm/c;->b:Ljava/lang/Object;

    check-cast v2, LPl/a;

    invoke-virtual {v2}, LPl/a;->b()I

    move-result v11

    iget-object v14, v0, LOl/j;->u:LTl/h;

    sget-object v15, LTl/i$a;->a:LTl/i$a;

    const/16 v16, 0x0

    iget-object v13, v0, LOl/j;->E:Landroid/graphics/Rect;

    iget-object v12, v1, LZl/a;->d:[F

    move-object v7, v9

    invoke-virtual/range {v5 .. v16}, LVl/a;->a(ILTl/a;ILTl/a;II[FLandroid/graphics/Rect;LTl/h;LTl/i$a;I)V

    :cond_0
    return-void
.end method

.method public final d()LTl/a;
    .locals 4

    iget-boolean v0, p0, LOl/j;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "OES Texture ColorSpace not finalized yet: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LOl/j;->k:[LTl/a;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const-string v3, "PreviewRenderEngine"

    invoke-static {v3, v0, v2}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p0, p0, LOl/j;->k:[LTl/a;

    aget-object p0, p0, v1

    return-object p0
.end method

.method public final e()Z
    .locals 4

    iget-object v0, p0, LOl/j;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXl/u;

    iget-boolean v1, v1, LXl/u;->a:Z

    if-eqz v1, :cond_0

    return v2

    :cond_1
    iget-object p0, p0, LOl/j;->C:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXl/u;

    invoke-virtual {v0}, LXl/u;->a()LQl/d;

    move-result-object v1

    sget-object v3, LQl/d;->f0:LQl/d;

    if-eq v1, v3, :cond_2

    invoke-virtual {v0}, LXl/u;->a()LQl/d;

    move-result-object v1

    sget-object v3, LQl/d;->g0:LQl/d;

    if-eq v1, v3, :cond_2

    iget-boolean v0, v0, LXl/u;->a:Z

    if-eqz v0, :cond_2

    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final f()V
    .locals 4

    iget-boolean v0, p0, LOl/j;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LOl/j;->i:Landroid/util/Size;

    invoke-static {v0}, LLb/i5;->b(Landroid/util/Size;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LOl/j;->i:Landroid/util/Size;

    invoke-static {v0}, LLb/i5;->c(Landroid/util/Size;)I

    move-result v0

    :goto_0
    iget-boolean v1, p0, LOl/j;->j:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, LOl/j;->i:Landroid/util/Size;

    invoke-static {v1}, LLb/i5;->c(Landroid/util/Size;)I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, LOl/j;->i:Landroid/util/Size;

    invoke-static {v1}, LLb/i5;->b(Landroid/util/Size;)I

    move-result v1

    :goto_1
    iget-object v2, p0, LOl/j;->x:LGm/c;

    const-string v3, "PreviewRenderEngine"

    if-nez v2, :cond_2

    new-instance v2, LGm/c;

    invoke-direct {v2, v0, v1}, LGm/c;-><init>(II)V

    iput-object v2, p0, LOl/j;->x:LGm/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initDoubleBuffer new: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LOl/j;->x:LGm/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, LGm/c;->b()I

    move-result v2

    if-ne v2, v0, :cond_3

    iget-object v2, p0, LOl/j;->x:LGm/c;

    invoke-virtual {v2}, LGm/c;->a()I

    move-result v2

    if-eq v2, v1, :cond_4

    :cond_3
    iget-object v2, p0, LOl/j;->x:LGm/c;

    invoke-virtual {v2}, LGm/c;->c()V

    new-instance v2, LGm/c;

    invoke-direct {v2, v0, v1}, LGm/c;-><init>(II)V

    iput-object v2, p0, LOl/j;->x:LGm/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initDoubleBuffer resize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LOl/j;->x:LGm/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, LOl/j;->q:LZl/a;

    invoke-virtual {v0}, LZl/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LOl/j;->q:LZl/a;

    iget-object v1, v0, LZl/a;->h:LZl/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const v4, 0x8d65

    invoke-static {v4, v3}, LTl/i;->d(I[I)V

    const/4 v4, 0x0

    aget v3, v3, v4

    iput v3, v1, LZl/b;->b:I

    iget-object v1, v0, LZl/a;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    iget-object v1, v0, LZl/a;->c:Landroid/graphics/SurfaceTexture;

    iget-object v3, v0, LZl/a;->h:LZl/b;

    iget v3, v3, LZl/b;->b:I

    invoke-virtual {v1, v3}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    iget-object v1, v0, LZl/a;->c:Landroid/graphics/SurfaceTexture;

    iget-wide v3, v0, LZl/a;->i:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Create camera surface texture:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " timestamp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SurfaceTextureWrapper"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LOl/j;->q:LZl/a;

    new-instance v1, LOl/j$a;

    invoke-direct {v1, p0}, LOl/j$a;-><init>(LOl/j;)V

    sget-object v3, LOl/j;->X:Landroid/os/HandlerThread;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    iget-object v4, p0, LOl/j;->R:[I

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v5

    aput v5, v4, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LZl/a;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iget-object v0, p0, LOl/j;->i:Landroid/util/Size;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, LOl/j;->j:Z

    if-eqz v1, :cond_2

    invoke-static {v0}, LLb/i5;->c(Landroid/util/Size;)I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-static {v0}, LLb/i5;->b(Landroid/util/Size;)I

    move-result v0

    :goto_3
    iget-boolean v1, p0, LOl/j;->j:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, LOl/j;->i:Landroid/util/Size;

    invoke-static {v1}, LLb/i5;->b(Landroid/util/Size;)I

    move-result v1

    goto :goto_4

    :cond_3
    iget-object v1, p0, LOl/j;->i:Landroid/util/Size;

    invoke-static {v1}, LLb/i5;->c(Landroid/util/Size;)I

    move-result v1

    :goto_4
    iget-object p0, p0, LOl/j;->q:LZl/a;

    invoke-virtual {p0, v0, v1}, LZl/a;->d(II)V

    :cond_4
    return-void
.end method

.method public final h(LD7/l;)V
    .locals 5

    iget-boolean v0, p0, LOl/j;->K:Z

    if-nez v0, :cond_2

    const-string v0, "PreviewRenderEngine"

    const-string v1, "notifyAppFirstFrameArrived onFrameAvailable first frame arrived."

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object v2, p1, LD7/l;->a:LD7/i;

    invoke-virtual {v2}, LD7/i;->b()LOl/l;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, LD7/i;->b()LOl/l;

    move-result-object v3

    invoke-interface {v3, v1}, LOl/l;->c0(I)V

    :cond_0
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v3

    iget v4, v3, LY1/J;->s:I

    invoke-virtual {v3, v4}, LY1/J;->B(I)I

    move-result v3

    iput v3, v2, LD7/i;->d:I

    iput v3, p1, LD7/l;->b:I

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "StateListenerV2"

    const-string v3, "onFrameAvailable"

    invoke-static {v2, v3, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iput-boolean v1, p0, LOl/j;->K:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "PreviewRenderEngine isSupport10Bit: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, LOl/j;->b:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, LOl/j;->P:Z

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, LOl/j;->a()V

    return-void

    :cond_0
    const-string v1, "clear error!"

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LOl/j;->e()Z

    move-result v13

    iget-object v1, v0, LOl/j;->N:LQl/a;

    sget-object v14, LQl/a;->a:LQl/a;

    if-eq v1, v14, :cond_12

    const-string v1, "RenderEngine::onDrawFrame_animation"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz v13, :cond_1

    invoke-virtual {v0, v1}, LOl/j;->c(Z)V

    invoke-virtual {v0, v1}, LOl/j;->b(Z)V

    :cond_1
    iget-object v2, v0, LOl/j;->x:LGm/c;

    sget-object v15, LQl/a;->g:LQl/a;

    const-string v12, "PreviewRenderEngine"

    if-eqz v2, :cond_2

    iget-boolean v2, v0, LOl/j;->S:Z

    if-nez v2, :cond_3

    :cond_2
    move-object v6, v12

    move-object v3, v15

    goto/16 :goto_1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RenderEngine::processAnimation_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, LOl/j;->N:LQl/a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v11, v0, LOl/j;->G:LXl/t;

    iget-object v10, v0, LOl/j;->D:LOl/n;

    iget-object v2, v0, LOl/j;->q:LZl/a;

    iget-object v3, v2, LZl/a;->h:LZl/b;

    iget-object v4, v0, LOl/j;->k:[LTl/a;

    const/4 v5, 0x0

    aget-object v7, v4, v5

    iget-object v4, v0, LOl/j;->x:LGm/c;

    iget-object v5, v4, LGm/c;->b:Ljava/lang/Object;

    check-cast v5, LPl/a;

    iget-object v4, v4, LGm/c;->c:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, LPl/a;

    iget-object v4, v5, LPl/a;->d:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v8

    iget-object v4, v0, LOl/j;->x:LGm/c;

    iget-object v4, v4, LGm/c;->b:Ljava/lang/Object;

    check-cast v4, LPl/a;

    iget-object v4, v4, LPl/a;->d:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v9

    iget-object v4, v0, LOl/j;->N:LQl/a;

    iget-object v1, v0, LOl/j;->u:LTl/h;

    iget-object v2, v2, LZl/a;->d:[F

    move-object/from16 v16, v2

    move-object v2, v10

    move-object/from16 v17, v4

    move-object v4, v7

    move-object/from16 v18, v14

    move-object v14, v10

    move-object/from16 v10, v17

    move-object/from16 v17, v15

    move-object v15, v11

    move-object/from16 v11, v16

    move-object/from16 v19, v12

    move-object v12, v1

    invoke-virtual/range {v2 .. v13}, LOl/n;->b(LZl/b;LTl/a;LPl/a;LPl/a;LTl/a;IILQl/a;[FLTl/h;Z)V

    invoke-virtual {v15, v14}, LXl/t;->e(LOl/n;)I

    move-result v1

    iget-object v2, v0, LOl/j;->N:LQl/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_f

    const/4 v3, 0x2

    const-string v4, "postToGLAndDelay: GL handler released!"

    if-eq v2, v3, :cond_c

    const/4 v3, 0x4

    if-eq v2, v3, :cond_4

    const/4 v3, 0x6

    if-eq v2, v3, :cond_4

    const/16 v3, 0x9

    if-eq v2, v3, :cond_b

    const/16 v3, 0xa

    if-eq v2, v3, :cond_8

    if-lez v1, :cond_5

    new-instance v1, LH5/x2;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LH5/x2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LOl/j;->k(Ljava/lang/Runnable;)V

    :cond_4
    move-object/from16 v3, v17

    goto/16 :goto_0

    :cond_5
    iget-object v1, v0, LOl/j;->O:LQl/a;

    sget-object v2, LQl/a;->f:LQl/a;

    move-object/from16 v3, v17

    if-ne v1, v3, :cond_6

    iget-object v4, v0, LOl/j;->N:LQl/a;

    if-ne v4, v2, :cond_6

    iput-object v1, v0, LOl/j;->N:LQl/a;

    move-object/from16 v5, v18

    iput-object v5, v0, LOl/j;->O:LQl/a;

    goto/16 :goto_0

    :cond_6
    move-object/from16 v5, v18

    sget-object v4, LQl/a;->k:LQl/a;

    if-ne v1, v4, :cond_7

    iget-object v4, v0, LOl/j;->N:LQl/a;

    if-ne v4, v2, :cond_7

    iput-object v1, v0, LOl/j;->N:LQl/a;

    iput-object v5, v0, LOl/j;->O:LQl/a;

    goto :goto_0

    :cond_7
    iput-object v5, v0, LOl/j;->N:LQl/a;

    goto :goto_0

    :cond_8
    move-object/from16 v3, v17

    move-object/from16 v5, v18

    if-gtz v1, :cond_9

    iput-object v5, v0, LOl/j;->N:LQl/a;

    goto :goto_0

    :cond_9
    new-instance v1, LGk/c;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LGk/c;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, LOl/j;->e:Landroid/os/Handler;

    if-nez v2, :cond_a

    move-object/from16 v6, v19

    invoke-static {v6, v4}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    const-wide/16 v4, 0x1e

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_b
    move-object/from16 v3, v17

    move-object/from16 v5, v18

    if-gtz v1, :cond_10

    iput-object v5, v0, LOl/j;->N:LQl/a;

    goto :goto_0

    :cond_c
    move-object/from16 v3, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    if-gtz v1, :cond_d

    iput-object v5, v0, LOl/j;->N:LQl/a;

    :cond_d
    new-instance v1, LEo/c;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LEo/c;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, LOl/j;->e:Landroid/os/Handler;

    if-nez v2, :cond_e

    invoke-static {v6, v4}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_e
    const-wide/16 v4, 0xa

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_f
    move-object/from16 v3, v17

    if-lez v1, :cond_10

    new-instance v1, LEo/b;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LEo/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LOl/j;->k(Ljava/lang/Runnable;)V

    :cond_10
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :goto_1
    const-string v1, "processAnimation failed, buffer or surface is not ready yet.!"

    invoke-static {v6, v1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v1, v0, LOl/j;->N:LQl/a;

    if-ne v1, v3, :cond_11

    iget-object v0, v0, LOl/j;->J:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    :cond_11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_12
    return-void
.end method

.method public final j()V
    .locals 35

    move-object/from16 v1, p0

    const/4 v2, 0x6

    iget-boolean v0, v1, LOl/j;->P:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, LOl/j;->a()V

    return-void

    :cond_0
    const-string v0, "clear error!"

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LOl/j;->e()Z

    move-result v15

    iget-object v0, v1, LOl/j;->N:LQl/a;

    sget-object v11, LQl/a;->a:LQl/a;

    if-eq v0, v11, :cond_1

    return-void

    :cond_1
    iget-boolean v0, v1, LOl/j;->m:Z

    const/4 v14, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v1, LOl/j;->G:LXl/t;

    invoke-virtual {v0}, LXl/t;->j()Z

    iget-object v0, v1, LOl/j;->G:LXl/t;

    invoke-virtual {v0}, LXl/t;->i()LTl/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LTl/f;->g()Z

    iput-boolean v14, v1, LOl/j;->m:Z

    :cond_2
    iget-object v0, v1, LOl/j;->J:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v5, 0x3c

    rem-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const-string v13, "PreviewRenderEngine"

    const/4 v12, 0x1

    if-nez v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onDrawFrame rendering count:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " hasExtRenderer:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LOl/j;->s:LD7/a;

    if-eqz v0, :cond_3

    move v0, v12

    goto :goto_0

    :cond_3
    move v0, v14

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-wide v7, v1, LOl/j;->I:J

    cmp-long v0, v7, v5

    if-nez v0, :cond_5

    iput-wide v3, v1, LOl/j;->I:J

    goto :goto_1

    :cond_5
    sub-long v5, v3, v7

    const-wide/32 v7, 0x3b9aca00

    cmp-long v0, v5, v7

    if-lez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "surface draw fps: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v1, LOl/j;->H:I

    int-to-double v5, v5

    const-wide v7, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr v5, v7

    iget-wide v7, v1, LOl/j;->I:J

    sub-long v7, v3, v7

    long-to-double v7, v7

    div-double/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v3, v1, LOl/j;->I:J

    iput v14, v1, LOl/j;->H:I

    :cond_6
    :goto_1
    iget v0, v1, LOl/j;->H:I

    add-int/2addr v0, v12

    iput v0, v1, LOl/j;->H:I

    sget-boolean v0, LOl/j;->V:Z

    sget-object v28, LTl/i$a;->a:LTl/i$a;

    sget-object v3, LTl/a;->a:LTl/a$a;

    if-eqz v0, :cond_7

    iget-object v0, v1, LOl/j;->x:LGm/c;

    iget-object v0, v0, LGm/c;->b:Ljava/lang/Object;

    check-cast v0, LPl/a;

    invoke-virtual {v0}, LPl/a;->d()I

    move-result v0

    iget-object v4, v1, LOl/j;->x:LGm/c;

    iget-object v4, v4, LGm/c;->b:Ljava/lang/Object;

    check-cast v4, LPl/a;

    invoke-virtual {v4}, LPl/a;->b()I

    move-result v4

    iget-object v5, v1, LOl/j;->E:Landroid/graphics/Rect;

    invoke-virtual {v5, v14, v14, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, v1, LOl/j;->v:LVl/a;

    iget-object v4, v1, LOl/j;->q:LZl/a;

    iget-object v5, v4, LZl/a;->h:LZl/b;

    iget v5, v5, LZl/b;->b:I

    iget-object v6, v1, LOl/j;->k:[LTl/a;

    aget-object v18, v6, v14

    iget-object v6, v1, LOl/j;->x:LGm/c;

    iget-object v6, v6, LGm/c;->b:Ljava/lang/Object;

    check-cast v6, LPl/a;

    iget-object v7, v6, LPl/a;->c:[I

    aget v19, v7, v14

    invoke-virtual {v6}, LPl/a;->d()I

    move-result v21

    iget-object v6, v1, LOl/j;->x:LGm/c;

    iget-object v6, v6, LGm/c;->b:Ljava/lang/Object;

    check-cast v6, LPl/a;

    invoke-virtual {v6}, LPl/a;->b()I

    move-result v22

    iget-object v4, v4, LZl/a;->d:[F

    iget-object v6, v1, LOl/j;->u:LTl/h;

    const/16 v27, 0x0

    iget-object v7, v1, LOl/j;->E:Landroid/graphics/Rect;

    move-object/from16 v16, v0

    move/from16 v17, v5

    move-object/from16 v20, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v26, v28

    invoke-virtual/range {v16 .. v27}, LVl/a;->a(ILTl/a;ILTl/a;II[FLandroid/graphics/Rect;LTl/h;LTl/i$a;I)V

    iget-object v0, v1, LOl/j;->x:LGm/c;

    iget-object v0, v0, LGm/c;->b:Ljava/lang/Object;

    check-cast v0, LPl/a;

    iget-object v4, v0, LPl/a;->c:[I

    aget v4, v4, v14

    invoke-virtual {v0}, LPl/a;->d()I

    move-result v0

    iget-object v5, v1, LOl/j;->x:LGm/c;

    iget-object v5, v5, LGm/c;->b:Ljava/lang/Object;

    check-cast v5, LPl/a;

    invoke-virtual {v5}, LPl/a;->b()I

    move-result v5

    const-string v6, ".jpg"

    const-string v7, "preview_dump"

    invoke-static {v0, v5, v7, v6}, Lzj/e;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v0, v5, v6}, Lzj/e;->b(IIILjava/lang/String;)V

    :cond_7
    iget-object v0, v1, LOl/j;->q:LZl/a;

    iget-object v0, v0, LZl/a;->c:Landroid/graphics/SurfaceTexture;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    const/4 v6, 0x0

    if-ge v4, v5, :cond_8

    :goto_2
    move v0, v14

    goto :goto_3

    :cond_8
    :try_start_0
    const-class v4, Landroid/graphics/SurfaceTexture;

    const-string v5, "getDataSpace"

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v4, "CS"

    const-string v5, "Failed to get datasapce of the given surface texture"

    invoke-static {v4, v5, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    iget-boolean v4, v1, LOl/j;->n:Z

    if-nez v4, :cond_a

    iget-object v4, v1, LOl/j;->k:[LTl/a;

    iget-object v5, v1, LOl/j;->l:LTl/a;

    aput-object v5, v4, v14

    const/high16 v4, 0x3f0000

    and-int/2addr v4, v0

    const/high16 v5, 0x7c00000

    and-int/2addr v5, v0

    const/high16 v7, 0x38000000

    and-int/2addr v7, v0

    const-string v8, "OES Texture ColorSpace = (standard: "

    const-string v9, ", transfer: "

    const-string v10, ", range: "

    invoke-static {v4, v5, v8, v9, v10}, LB2/m;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v12, v1, LOl/j;->n:Z

    iget-object v4, v1, LOl/j;->o:Lcom/android/camera/module/s$b;

    if-eqz v4, :cond_a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/android/camera/module/s$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTl/a;

    iget-object v4, v1, LOl/j;->k:[LTl/a;

    aget-object v5, v4, v14

    if-eq v0, v5, :cond_a

    aput-object v0, v4, v14

    :cond_a
    iget-object v0, v1, LOl/j;->s:LD7/a;

    if-eqz v0, :cond_24

    iget-object v4, v1, LOl/j;->G:LXl/t;

    invoke-virtual {v4}, LXl/t;->i()LTl/f;

    move-result-object v4

    invoke-virtual {v0, v4}, LD7/a;->a(LTl/f;)Z

    move-result v4

    if-eqz v4, :cond_24

    const-string v4, "RenderEngine::onDrawFrame_extRender"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v4, v1, LOl/j;->k:[LTl/a;

    aget-object v4, v4, v14

    iget-object v5, v1, LOl/j;->G:LXl/t;

    iget-object v5, v5, LXl/t;->e:LTl/a;

    iget-object v7, v0, LD7/a;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    const-string v15, "postToGL: GL handler released!"

    const-string v9, "PreviewRenderer"

    if-eqz v8, :cond_b

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LOl/m;

    invoke-interface {v7}, LOl/m;->l0()Lt1/c0;

    move-result-object v7

    iget-object v7, v7, Lt1/c0;->y:LOl/a;

    if-eqz v7, :cond_b

    invoke-interface {v7, v4, v5}, LOl/a;->isGamutMappingSupported(LTl/a;LTl/a;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_6

    :cond_b
    sget-object v7, LTl/a;->d:LTl/a$f;

    if-ne v4, v7, :cond_c

    sget-object v7, LTl/a;->g:LTl/a$i;

    if-ne v5, v7, :cond_c

    move v7, v12

    goto :goto_4

    :cond_c
    move v7, v14

    :goto_4
    if-ne v4, v3, :cond_d

    sget-object v3, LTl/a;->c:LTl/a$e;

    if-ne v5, v3, :cond_d

    move v3, v12

    goto :goto_5

    :cond_d
    move v3, v14

    :goto_5
    if-nez v7, :cond_15

    if-eqz v3, :cond_e

    goto/16 :goto_b

    :cond_e
    :goto_6
    iget-object v3, v1, LOl/j;->y:LPl/a;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, LPl/a;->e()V

    iget-object v3, v1, LOl/j;->z:LPl/a;

    invoke-virtual {v3}, LPl/a;->e()V

    iput-object v6, v1, LOl/j;->y:LPl/a;

    iput-object v6, v1, LOl/j;->z:LPl/a;

    :cond_f
    iget-object v3, v1, LOl/j;->G:LXl/t;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "PreviewRenderer::onExternalRender"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-boolean v4, v3, LXl/t;->s:Z

    invoke-virtual {v3}, LXl/t;->i()LTl/f;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5}, LTl/f;->g()Z

    invoke-static {v14}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    invoke-virtual {v0, v14, v14, v14, v6}, LD7/a;->c(IIZLandroid/util/Size;)Z

    move-result v0

    if-nez v4, :cond_13

    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    iget-object v0, v3, LXl/t;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LXl/B;

    iget-object v7, v3, LXl/t;->e:LTl/a;

    iget-object v8, v3, LXl/t;->g:Landroid/view/Surface;

    iget v9, v3, LXl/t;->h:I

    iget v10, v3, LXl/t;->i:I

    iget-object v4, v3, LXl/u;->c:LOl/j;

    iget-boolean v11, v4, LOl/j;->b:Z

    iget-object v12, v4, LOl/j;->N:LQl/a;

    invoke-interface/range {v6 .. v12}, LXl/B;->a(LTl/a;Landroid/view/Surface;IIZLQl/a;)V

    goto :goto_7

    :cond_11
    iget-object v0, v3, LXl/u;->c:LOl/j;

    new-instance v3, LC4/J;

    invoke-direct {v3, v5, v2}, LC4/J;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LOl/j;->e:Landroid/os/Handler;

    if-nez v0, :cond_12

    invoke-static {v13, v15}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_12
    invoke-virtual {v0, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_9

    :cond_13
    :goto_8
    const-string v0, "skip draw frame for surface changed"

    invoke-static {v9, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_14
    const-string v0, "skip external preview render, window surface not ready yet!"

    invoke-static {v9, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_a
    move-object v2, v1

    goto/16 :goto_15

    :cond_15
    :goto_b
    iget-object v3, v1, LOl/j;->G:LXl/t;

    iget v4, v3, LXl/t;->h:I

    iget v3, v3, LXl/t;->i:I

    const/16 v5, 0x64

    if-lt v4, v5, :cond_19

    if-ge v3, v5, :cond_16

    goto :goto_c

    :cond_16
    iget-object v5, v1, LOl/j;->y:LPl/a;

    if-nez v5, :cond_17

    new-instance v5, LPl/a;

    invoke-direct {v5, v4, v3}, LPl/a;-><init>(II)V

    iput-object v5, v1, LOl/j;->y:LPl/a;

    new-instance v3, LPl/a;

    iget-object v4, v1, LOl/j;->G:LXl/t;

    iget v5, v4, LXl/t;->h:I

    iget v4, v4, LXl/t;->i:I

    invoke-direct {v3, v5, v4}, LPl/a;-><init>(II)V

    iput-object v3, v1, LOl/j;->z:LPl/a;

    goto :goto_d

    :cond_17
    iget-object v5, v5, LPl/a;->d:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    if-ne v5, v4, :cond_18

    iget-object v4, v1, LOl/j;->y:LPl/a;

    iget-object v4, v4, LPl/a;->d:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-eq v4, v3, :cond_1a

    :cond_18
    iget-object v3, v1, LOl/j;->y:LPl/a;

    invoke-virtual {v3}, LPl/a;->e()V

    iget-object v3, v1, LOl/j;->z:LPl/a;

    invoke-virtual {v3}, LPl/a;->e()V

    new-instance v3, LPl/a;

    iget-object v4, v1, LOl/j;->G:LXl/t;

    iget v5, v4, LXl/t;->h:I

    iget v4, v4, LXl/t;->i:I

    invoke-direct {v3, v5, v4}, LPl/a;-><init>(II)V

    iput-object v3, v1, LOl/j;->y:LPl/a;

    new-instance v3, LPl/a;

    iget-object v4, v1, LOl/j;->G:LXl/t;

    iget v5, v4, LXl/t;->h:I

    iget v4, v4, LXl/t;->i:I

    invoke-direct {v3, v5, v4}, LPl/a;-><init>(II)V

    iput-object v3, v1, LOl/j;->z:LPl/a;

    goto :goto_d

    :cond_19
    :goto_c
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "updateWcgBuffer: error size: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " x "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_d
    iget-object v10, v1, LOl/j;->G:LXl/t;

    iget-object v8, v1, LOl/j;->u:LTl/h;

    iget-object v7, v1, LOl/j;->y:LPl/a;

    iget-object v6, v1, LOl/j;->z:LPl/a;

    invoke-virtual {v10}, LXl/t;->i()LTl/f;

    move-result-object v5

    if-nez v5, :cond_1b

    const-string v0, "onExternalRenderWcg: skip for surface is null "

    invoke-static {v9, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_1b
    invoke-virtual {v5}, LTl/f;->g()Z

    iget-object v3, v7, LPl/a;->c:[I

    aget v3, v3, v14

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v3, v7, LPl/a;->d:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v4, v7, LPl/a;->d:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {v14, v14, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    new-instance v3, Landroid/util/Size;

    iget-object v4, v7, LPl/a;->d:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    iget-object v12, v7, LPl/a;->d:Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v12

    invoke-direct {v3, v4, v12}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v14, v14, v14, v3}, LD7/a;->c(IIZLandroid/util/Size;)Z

    move-result v0

    invoke-static {v14}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    if-nez v0, :cond_1c

    const-string v0, "onExternalRenderWcg: external render not drawn"

    invoke-static {v9, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_1c
    iget-object v0, v10, LXl/u;->c:LOl/j;

    iget-boolean v3, v0, LOl/j;->S:Z

    if-nez v3, :cond_1e

    const-string v0, "SoftLightRing\uff1aWindow Surface is not yet available."

    invoke-static {v13, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    move-object/from16 v31, v5

    move-object/from16 v18, v6

    move-object/from16 v34, v7

    move-object/from16 v30, v8

    move-object/from16 v33, v10

    move-object/from16 v32, v13

    move v1, v14

    move-object/from16 v29, v15

    goto/16 :goto_f

    :cond_1e
    iget-object v3, v0, LOl/j;->B:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, LXl/u;

    iget-boolean v4, v12, LXl/u;->a:Z

    if-eqz v4, :cond_20

    instance-of v4, v12, LXl/A;

    if-eqz v4, :cond_20

    iget-object v9, v0, LOl/j;->D:LOl/n;

    iget-object v3, v0, LOl/j;->q:LZl/a;

    iget-object v4, v3, LZl/a;->h:LZl/b;

    iget-object v2, v0, LOl/j;->k:[LTl/a;

    aget-object v2, v2, v14

    iget-object v14, v0, LOl/j;->y:LPl/a;

    move-object/from16 v18, v7

    iget-object v7, v0, LOl/j;->z:LPl/a;

    move-object/from16 v19, v5

    iget-object v5, v7, LPl/a;->d:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v20

    iget-object v5, v0, LOl/j;->z:LPl/a;

    iget-object v5, v5, LPl/a;->d:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v21

    iget-object v5, v0, LOl/j;->u:LTl/h;

    invoke-virtual {v0}, LOl/j;->e()Z

    move-result v0

    iget-object v3, v3, LZl/a;->d:[F

    move-object/from16 v22, v3

    move-object v3, v9

    move-object/from16 v1, v19

    move-object/from16 v19, v5

    move-object v5, v2

    move-object/from16 v29, v15

    move-object v15, v6

    move-object v6, v14

    move-object/from16 v14, v18

    move-object/from16 v30, v8

    move-object v8, v2

    move-object v2, v9

    move/from16 v9, v20

    move-object/from16 v31, v1

    move-object v1, v10

    move/from16 v10, v21

    move-object/from16 v18, v15

    move-object v15, v12

    move-object/from16 v12, v22

    move-object/from16 v32, v13

    move-object/from16 v13, v19

    move-object/from16 v33, v1

    move-object/from16 v34, v14

    const/4 v1, 0x0

    move v14, v0

    invoke-virtual/range {v3 .. v14}, LOl/n;->b(LZl/b;LTl/a;LPl/a;LPl/a;LTl/a;IILQl/a;[FLTl/h;Z)V

    invoke-virtual {v15, v2}, LXl/u;->e(LOl/n;)I

    move-result v0

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1f

    const/4 v14, 0x1

    goto :goto_f

    :cond_1f
    move v14, v1

    goto :goto_f

    :cond_20
    move-object/from16 v31, v5

    move-object/from16 v18, v6

    move-object/from16 v34, v7

    move-object/from16 v30, v8

    move-object/from16 v33, v10

    move-object/from16 v32, v13

    move v1, v14

    move-object/from16 v29, v15

    move v14, v1

    move-object/from16 v6, v18

    move-object/from16 v15, v29

    move-object/from16 v8, v30

    move-object/from16 v5, v31

    move-object/from16 v13, v32

    move-object/from16 v10, v33

    move-object/from16 v7, v34

    const/4 v2, 0x6

    move-object/from16 v1, p0

    goto/16 :goto_e

    :goto_f
    invoke-virtual/range {v30 .. v30}, LTl/h;->e()V

    move-object/from16 v0, v30

    iget-object v2, v0, LTl/h;->b:[F

    invoke-static {v2, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/16 v2, 0x3059

    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [I

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v4

    const/16 v5, 0x3057

    invoke-static {v4, v2, v5, v3, v1}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v4

    const/16 v5, 0x3056

    const/4 v6, 0x1

    invoke-static {v4, v2, v5, v3, v6}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    new-instance v2, Landroid/util/Size;

    aget v4, v3, v1

    aget v3, v3, v6

    invoke-direct {v2, v4, v3}, Landroid/util/Size;-><init>(II)V

    move-object/from16 v3, v33

    iget-object v4, v3, LXl/u;->c:LOl/j;

    iget-object v5, v4, LOl/j;->w:LVl/a;

    if-eqz v14, :cond_21

    move-object/from16 v6, v18

    iget-object v6, v6, LPl/a;->b:[I

    aget v6, v6, v1

    :goto_10
    move/from16 v17, v6

    goto :goto_11

    :cond_21
    move-object/from16 v6, v34

    iget-object v6, v6, LPl/a;->b:[I

    aget v6, v6, v1

    goto :goto_10

    :goto_11
    invoke-virtual {v4}, LOl/j;->d()LTl/a;

    move-result-object v18

    iget-object v4, v3, LXl/t;->e:LTl/a;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v21

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v22

    iget-object v6, v3, LXl/u;->c:LOl/j;

    iget-object v6, v6, LOl/j;->q:LZl/a;

    iget-object v6, v6, LZl/a;->d:[F

    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v7, v1, v1, v8, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v27, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v5

    move-object/from16 v20, v4

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v0

    move-object/from16 v26, v28

    invoke-virtual/range {v16 .. v27}, LVl/a;->a(ILTl/a;ILTl/a;II[FLandroid/graphics/Rect;LTl/h;LTl/i$a;I)V

    iget-object v1, v3, LXl/t;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LXl/B;

    iget-object v5, v3, LXl/t;->e:LTl/a;

    iget-object v6, v3, LXl/t;->g:Landroid/view/Surface;

    iget v7, v3, LXl/t;->h:I

    iget v8, v3, LXl/t;->i:I

    iget-object v2, v3, LXl/u;->c:LOl/j;

    iget-boolean v9, v2, LOl/j;->b:Z

    iget-object v10, v2, LOl/j;->N:LQl/a;

    invoke-interface/range {v4 .. v10}, LXl/B;->a(LTl/a;Landroid/view/Surface;IIZLQl/a;)V

    goto :goto_12

    :cond_22
    iget-object v1, v3, LXl/u;->c:LOl/j;

    new-instance v2, LC4/J;

    move-object/from16 v3, v31

    const/4 v4, 0x6

    invoke-direct {v2, v3, v4}, LC4/J;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LOl/j;->e:Landroid/os/Handler;

    if-nez v1, :cond_23

    move-object/from16 v4, v29

    move-object/from16 v3, v32

    invoke-static {v3, v4}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_23
    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :goto_13
    invoke-virtual {v0}, LTl/h;->d()V

    :goto_14
    move-object/from16 v2, p0

    :goto_15
    iget-object v0, v2, LOl/j;->J:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_24
    move-object v2, v1

    move-object v3, v13

    move v1, v14

    const-string v0, "RenderEngine::onDrawFrame"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, LOl/j;->c(Z)V

    invoke-virtual {v2, v15}, LOl/j;->b(Z)V

    iget-boolean v0, v2, LOl/j;->S:Z

    if-nez v0, :cond_25

    const-string v0, "Window Surface is not yet available."

    invoke-static {v3, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_25
    iget-object v0, v2, LOl/j;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, LXl/u;

    iget-boolean v3, v14, LXl/u;->a:Z

    if-eqz v3, :cond_26

    iget-object v13, v2, LOl/j;->D:LOl/n;

    iget-object v3, v2, LOl/j;->q:LZl/a;

    iget-object v4, v3, LZl/a;->h:LZl/b;

    iget-object v5, v2, LOl/j;->k:[LTl/a;

    aget-object v8, v5, v1

    iget-object v5, v2, LOl/j;->x:LGm/c;

    iget-object v6, v5, LGm/c;->b:Ljava/lang/Object;

    check-cast v6, LPl/a;

    iget-object v5, v5, LGm/c;->c:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, LPl/a;

    iget-object v5, v6, LPl/a;->d:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v9

    iget-object v5, v2, LOl/j;->x:LGm/c;

    iget-object v5, v5, LGm/c;->b:Ljava/lang/Object;

    check-cast v5, LPl/a;

    iget-object v5, v5, LPl/a;->d:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v10

    iget-object v11, v2, LOl/j;->N:LQl/a;

    iget-object v12, v3, LZl/a;->d:[F

    iget-object v5, v2, LOl/j;->u:LTl/h;

    move-object v3, v13

    move-object/from16 v16, v5

    move-object v5, v8

    move-object v1, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v0

    move-object v0, v14

    move v14, v15

    invoke-virtual/range {v3 .. v14}, LOl/n;->b(LZl/b;LTl/a;LPl/a;LPl/a;LTl/a;IILQl/a;[FLTl/h;Z)V

    invoke-virtual {v0, v1}, LXl/u;->e(LOl/n;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    iget-object v0, v2, LOl/j;->x:LGm/c;

    iget-object v3, v0, LGm/c;->c:Ljava/lang/Object;

    check-cast v3, LPl/a;

    iget-object v3, v3, LPl/a;->b:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v1, v3, :cond_27

    invoke-virtual {v0}, LGm/c;->d()V

    goto :goto_17

    :cond_26
    move-object/from16 v16, v0

    move v4, v1

    :cond_27
    :goto_17
    move v1, v4

    move-object/from16 v0, v16

    goto :goto_16

    :cond_28
    :goto_18
    iget-object v0, v2, LOl/j;->J:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final k(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, LOl/j;->e:Landroid/os/Handler;

    if-nez p0, :cond_0

    const-string p0, "PreviewRenderEngine"

    const-string p1, "postToGL: GL handler released!"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final l(Lzj/a;J)Z
    .locals 0

    iget-object p0, p0, LOl/j;->e:Landroid/os/Handler;

    if-nez p0, :cond_0

    const-string p0, "PreviewRenderEngine"

    const-string p1, "postToGLAndWait: GL handler released!"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1, p0, p2, p3}, Lzj/a;->a(Landroid/os/Handler;J)Z

    move-result p0

    return p0
.end method

.method public final m(LQl/c;ZLQl/b;)V
    .locals 6

    iget-object v0, p0, LOl/j;->F:LXl/z;

    if-eqz v0, :cond_0

    iget-object v1, p0, LOl/j;->r:LD7/l;

    const-string v2, "requestScreenshot type:"

    iget-object v3, v0, LXl/z;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, LXl/z;->d:Ljava/util/ArrayList;

    new-instance v5, LXl/z$a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p1, v5, LXl/z$a;->a:LQl/c;

    iput-object p3, v5, LXl/z$a;->b:LQl/b;

    iput-boolean p2, v5, LXl/z$a;->c:Z

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, v0, LXl/z;->e:LD7/l;

    const-string v0, "ScreenshotRenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " isFilmCrop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " mirrorType:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p2, LD7/e;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p0, p1}, LD7/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LOl/j;->k(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public final n(LQl/a;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAnimationType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LH4/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LH4/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    new-instance p1, Lzj/a;

    invoke-direct {p1, v0}, Lzj/a;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, p1, v0, v1}, LOl/j;->l(Lzj/a;J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LOl/j;->k(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final o(LPo/m;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p1, LPo/m;->b:Ljava/lang/Object;

    check-cast v0, LQl/d;

    iget-object v1, p0, LOl/j;->A:LXl/v;

    invoke-virtual {v1, v0}, LXl/v;->b(LQl/d;)LXl/u;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LHc/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0, p1}, LHc/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, LOl/j;->k(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
