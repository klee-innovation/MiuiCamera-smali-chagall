.class public final LD7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOl/m;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "isSupportRenderEngineV2"
    type = 0x0
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LOl/l;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:LOl/k;

.field public f:Z

.field public g:Landroid/view/Surface;

.field public h:LD7/j;

.field public i:Landroid/util/Size;

.field public j:Lt1/c0;

.field public k:Lcom/android/camera/module/s;

.field public l:LD7/l;

.field public m:LD7/a;

.field public n:Z

.field public o:LC8/l;

.field public final p:LOl/j;

.field public final q:Ljava/lang/Object;

.field public r:Landroid/util/Size;

.field public s:LTl/j;

.field public t:LD7/b;

.field public u:LTl/a;

.field public v:LTl/a;

.field public final w:Ljava/util/ArrayList;

.field public final x:LM2/g;

.field public final y:LM2/e;


# direct methods
.method public constructor <init>(Lcom/android/camera/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/Size;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, LD7/i;->i:Landroid/util/Size;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LD7/i;->q:Ljava/lang/Object;

    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, LD7/i;->r:Landroid/util/Size;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LD7/i;->w:Ljava/util/ArrayList;

    new-instance v0, LM2/g;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v0, v1, v2, v1}, LM2/g;-><init>(ILandroid/graphics/Rect;Z)V

    iput-object v0, p0, LD7/i;->x:LM2/g;

    new-instance v0, LM2/e;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v2}, LM2/e;-><init>(LC8/f;[FLandroid/graphics/Rect;)V

    iput-object v0, p0, LD7/i;->y:LM2/e;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LD7/i;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, LD7/i;->b:Ljava/lang/ref/WeakReference;

    iget p1, p1, Lcom/android/camera/a;->t0:I

    iput p1, p0, LD7/i;->c:I

    sget-boolean p1, LEd/c;->j:Z

    sget-object p1, LEd/c$b;->a:LEd/c;

    iget-object p1, p1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {p1}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->q1()Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_1

    sget-boolean p1, Lg9/b;->O:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v2

    :goto_1
    new-instance v3, LOl/j;

    invoke-direct {v3, v0, p1}, LOl/j;-><init>(Landroid/content/Context;Z)V

    iput-object v3, p0, LD7/i;->p:LOl/j;

    iput-boolean v2, v3, LOl/j;->T:Z

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "RenderEngineV2"

    const-string v0, "Created"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final N(Z)V
    .locals 2

    const-string/jumbo v0, "setDrawBlackFrame to "

    const-string v1, "  from : "

    invoke-static {v0, v1, p1}, LFa/s;->i(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RenderEngineV2"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LD7/i;->p:LOl/j;

    iput-boolean p1, p0, LOl/j;->P:Z

    return-void
.end method

.method public final O()LTl/a;
    .locals 0

    iget-object p0, p0, LD7/i;->p:LOl/j;

    invoke-virtual {p0}, LOl/j;->d()LTl/a;

    move-result-object p0

    return-object p0
.end method

.method public final P(Lcom/android/camera/module/s$b;)V
    .locals 2

    iget-object p0, p0, LD7/i;->p:LOl/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setSurfaceTextureDataSpaceTranslator: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LOl/j;->o:Lcom/android/camera/module/s$b;

    return-void
.end method

.method public final Q(LQl/d;Z)V
    .locals 2

    iget-object p0, p0, LD7/i;->p:LOl/j;

    iget-object v0, p0, LOl/j;->A:LXl/v;

    invoke-virtual {v0, p1}, LXl/v;->b(LQl/d;)LXl/u;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, LOl/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, LOl/c;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v0}, LOl/j;->k(Ljava/lang/Runnable;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Set renderer "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " enabled: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final R()Z
    .locals 0

    iget-object p0, p0, LD7/i;->p:LOl/j;

    iget-boolean p0, p0, LOl/j;->L:Z

    return p0
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    iget-object p0, p0, LD7/i;->p:LOl/j;

    if-eqz p0, :cond_1

    iget-object p0, p0, LOl/j;->f:LTl/c;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LTl/c;->a:Landroid/opengl/EGLDisplay;

    const/16 v0, 0x3054

    invoke-static {p0, v0}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final T(LOl/q;)V
    .locals 1

    new-instance v0, LD7/e;

    invoke-direct {v0, p0, p1}, LD7/e;-><init>(LD7/i;LOl/q;)V

    invoke-virtual {p0, v0}, LD7/i;->r0(Ljava/lang/Runnable;)V

    check-cast p1, Lcom/android/camera/module/s;

    iput-object p1, p0, LD7/i;->k:Lcom/android/camera/module/s;

    return-void
.end method

.method public final U()LQl/a;
    .locals 0

    iget-object p0, p0, LD7/i;->p:LOl/j;

    iget-object p0, p0, LOl/j;->N:LQl/a;

    return-object p0
.end method

.method public final V()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, LD7/i;->p:LOl/j;

    iget-object p0, p0, LOl/j;->G:LXl/t;

    iget-object p0, p0, LXl/t;->m:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final W()V
    .locals 2

    new-instance v0, LA5/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LA5/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LD7/i;->r0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final X(LOl/k;)V
    .locals 0

    iput-object p1, p0, LD7/i;->e:LOl/k;

    return-void
.end method

.method public final Y(Lzj/a;J)Z
    .locals 0

    iget-object p0, p0, LD7/i;->p:LOl/j;

    invoke-virtual {p0, p1, p2, p3}, LOl/j;->l(Lzj/a;J)Z

    move-result p0

    return p0
.end method

.method public final Z()[F
    .locals 9

    iget-object v0, p0, LD7/i;->p:LOl/j;

    iget-object v0, v0, LOl/j;->q:LZl/a;

    iget-object v0, v0, LZl/a;->d:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/c;->b0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LD7/i;->b()LOl/l;

    move-result-object p0

    invoke-interface {p0}, LOl/l;->getDisplayRotation()I

    move-result p0

    invoke-static {p0}, Lo2/d;->k(I)I

    move-result p0

    invoke-static {}, Lo2/i;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lo2/d;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v7, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v8, 0x0

    invoke-static {v0, v7, v1, v1, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    int-to-float v3, p0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/high16 p0, -0x41000000    # -0.5f

    invoke-static {v0, v7, p0, p0, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_0
    return-object v0
.end method

.method public final a()Landroid/graphics/Bitmap;
    .locals 3

    sget-object v0, LQl/a;->f:LQl/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAnimationResult: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RenderEngineV2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LD7/i;->p:LOl/j;

    iget-object p0, p0, LOl/j;->G:LXl/t;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, LXl/t;->u:LXl/a;

    if-eqz p0, :cond_0

    iget-object v0, p0, LXl/a;->n:Landroid/graphics/Bitmap;

    :cond_0
    return-object v0
.end method

.method public final a0()Z
    .locals 0

    iget-object p0, p0, LD7/i;->p:LOl/j;

    iget-boolean p0, p0, LOl/j;->P:Z

    return p0
.end method

.method public final b()LOl/l;
    .locals 0

    iget-object p0, p0, LD7/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOl/l;

    return-object p0
.end method

.method public final b0()[I
    .locals 0

    iget-object p0, p0, LD7/i;->p:LOl/j;

    iget-object p0, p0, LOl/j;->R:[I

    return-object p0
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onResume start"

    const-string v3, "RenderEngineV2"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LD7/i;->j:Lt1/c0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lt1/c0;->y:LOl/a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, LOl/a;->onSurfaceViewResume()V

    :cond_1
    const-string p0, "onResume end"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c0(LQl/d;)LXl/u;
    .locals 2

    iget-object p0, p0, LD7/i;->p:LOl/j;

    iget-object v0, p0, LOl/j;->A:LXl/v;

    invoke-virtual {v0, p1}, LXl/v;->b(LQl/d;)LXl/u;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, LHc/e;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0, v0}, LHc/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LOl/j;->k(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "addLocalRenderer fail, unknown renderer:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final d()Z
    .locals 2

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    iget-object v0, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/android/camera/module/Z;->a:I

    invoke-static {v0}, Lcom/android/camera/data/data/i;->A0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, LD7/i;->p:LOl/j;

    iget-object v0, p0, LOl/j;->q:LZl/a;

    iget-object v0, v0, LZl/a;->e:Landroid/graphics/PointF;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object p0, p0, LOl/j;->q:LZl/a;

    iget-object p0, p0, LZl/a;->f:Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    const/4 p0, 0x1

    return p0
.end method

.method public final d0()Landroid/view/Surface;
    .locals 1

    invoke-virtual {p0}, LD7/i;->b()LOl/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LOl/l;->isPurePreview()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LD7/i;->g:Landroid/view/Surface;

    return-object p0

    :cond_0
    iget-object p0, p0, LD7/i;->p:LOl/j;

    iget-object p0, p0, LOl/j;->q:LZl/a;

    invoke-virtual {p0}, LZl/a;->a()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public final e(LQl/a;Z)V
    .locals 6

    iget-object v0, p0, LD7/i;->p:LOl/j;

    iget-object v1, v0, LOl/j;->e:Landroid/os/Handler;

    sget-object v2, LQl/a;->b:LQl/a;

    const/4 v3, 0x0

    const-string v4, "RenderEngineV2"

    if-eq p1, v2, :cond_0

    sget-object v2, LQl/a;->h:LQl/a;

    if-eq p1, v2, :cond_0

    sget-object v2, LQl/a;->f:LQl/a;

    if-ne p1, v2, :cond_5

    :cond_0
    const-string v2, "setAnimationTypeForPure pure surface is null"

    if-nez p2, :cond_1

    iget-object p2, v0, LOl/j;->q:LZl/a;

    invoke-virtual {p2}, LZl/a;->a()Landroid/view/Surface;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, LD7/i;->g:Landroid/view/Surface;

    if-nez p2, :cond_2

    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_3

    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, LD7/i;->i:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-ltz v0, :cond_6

    iget-object v0, p0, LD7/i;->i:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-gez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, LD7/i;->i:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-object v2, p0, LD7/i;->i:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, LD7/c;

    invoke-direct {v2, p0, v0, p1}, LD7/c;-><init>(LD7/i;Landroid/graphics/Bitmap;LQl/a;)V

    invoke-static {p2, v0, v2, v1}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "setAnimationTypeForPure: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " pure surface:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LD7/i;->g:Landroid/view/Surface;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_1
    const-string p0, "setAnimationTypeForPure mPreviewSize is no init"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e0(LTl/a;LTl/a;)V
    .locals 0

    iput-object p1, p0, LD7/i;->u:LTl/a;

    iput-object p2, p0, LD7/i;->v:LTl/a;

    return-void
.end method

.method public final f(Landroid/graphics/Rect;)V
    .locals 6

    iget-object v0, p0, LD7/i;->p:LOl/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Lo2/d;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo2/i;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->h1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LEf/e;->b()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LH5/c0;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, LH5/c0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LH2/F0;

    invoke-direct {v2, v1}, LH2/F0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lo2/d;->j()Landroid/util/Size;

    move-result-object v2

    invoke-static {v0, p1, v2}, Lo2/d;->A(ILandroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lo2/d;->n:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lo2/i;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    iget v5, p1, Landroid/graphics/Rect;->right:I

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "RenderEngineV2"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setCameraPreviewRect origin "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/t;->l0()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iget-object v3, p0, LD7/i;->p:LOl/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setFixedSurfaceView:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PreviewRenderEngine"

    invoke-static {v5, v4}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LOl/e;

    invoke-direct {v4, v3, v2, v1}, LOl/e;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v3, v4}, LOl/j;->k(Ljava/lang/Runnable;)V

    iget-object v2, p0, LD7/i;->p:LOl/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setPreviewDisplayArea:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PreviewRenderEngine"

    invoke-static {v4, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LOl/d;

    invoke-direct {v3, v1, v2, v0}, LOl/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, LOl/j;->k(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, LD7/i;->j:Lt1/c0;

    if-eqz v0, :cond_4

    iput-object p1, v0, Lt1/c0;->e:Landroid/graphics/Rect;

    const-string/jumbo v2, "setDisplayArea "

    invoke-static {p1, v2}, LD1/a;->b(Landroid/graphics/Rect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "STScreenNail"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iput v2, v0, Lt1/c0;->f:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iput v2, v0, Lt1/c0;->g:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v0, Lt1/c0;->h:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v0, Lt1/c0;->i:I

    invoke-virtual {v0}, Lt1/c0;->n()V

    iget-object p0, p0, LD7/i;->j:Lt1/c0;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    const-string/jumbo v2, "setPreviewFrameLayoutSize: "

    iget-object v3, p0, Lt1/c0;->x:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    const-string v4, "CameraScreenNail"

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, p0, Lt1/c0;->k:I

    iput p1, p0, Lt1/c0;->l:I

    invoke-virtual {p0}, Lt1/c0;->r()V

    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_1
    return-void
.end method

.method public final varargs f0(LQl/c;[Ljava/lang/Object;)V
    .locals 10

    sget-object v0, LQl/c;->e:LQl/c;

    iget-object v1, p0, LD7/i;->p:LOl/j;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v0, :cond_2

    sget-object v0, LQl/c;->f:LQl/c;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    aget-object p2, p2, v3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, LD7/i;->f:Z

    sget-object p0, LQl/c;->b:LQl/c;

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    sget-object p0, LQl/b;->a:LQl/b;

    invoke-virtual {v1, p1, v2, p0}, LOl/j;->m(LQl/c;ZLQl/b;)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, LD7/i;->b()LOl/l;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LOl/l;->isPurePreview()Z

    move-result v0

    if-eqz v0, :cond_3

    aget-object p1, p2, v3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    aget-object p1, p2, v2

    move-object v6, p1

    check-cast v6, LQl/b;

    iget-object p1, v1, LOl/j;->e:Landroid/os/Handler;

    iget-object p2, p0, LD7/i;->i:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v8

    iget-object p2, p0, LD7/i;->i:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v9

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p0}, LD7/i;->d0()Landroid/view/Surface;

    move-result-object v0

    new-instance v1, LD7/d;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, LD7/d;-><init>(LD7/i;Landroid/graphics/Bitmap;LQl/b;ZII)V

    invoke-static {v0, p2, v1, p1}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    goto :goto_2

    :cond_3
    aget-object p0, p2, v3

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    aget-object p2, p2, v2

    check-cast p2, LQl/b;

    invoke-virtual {v1, p1, p0, p2}, LOl/j;->m(LQl/c;ZLQl/b;)V

    :goto_2
    return-void
.end method

.method public final g(LTl/a;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "V2: setDisplayColorSpace: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RenderEngineV2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LD7/i;->p:LOl/j;

    iget-object p0, p0, LOl/j;->G:LXl/t;

    const-string/jumbo v0, "setDisplayColorSpace: "

    iget-object v1, p0, LXl/t;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, p0, LXl/t;->e:LTl/a;

    if-eq v2, p1, :cond_0

    const-string v2, "PreviewRenderer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LXl/t;->e:LTl/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final g0()Z
    .locals 0

    iget-object p0, p0, LD7/i;->p:LOl/j;

    iget-boolean p0, p0, LOl/j;->K:Z

    return p0
.end method

.method public final getSurfaceTexture()LZl/a;
    .locals 0

    iget-object p0, p0, LD7/i;->p:LOl/j;

    iget-object p0, p0, LOl/j;->q:LZl/a;

    return-object p0
.end method

.method public final h()V
    .locals 2

    iget-object p0, p0, LD7/i;->p:LOl/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "setFrameCountThreshold:0"

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LGp/b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LGp/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LOl/j;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h0(Z)V
    .locals 0

    iput-boolean p1, p0, LD7/i;->n:Z

    return-void
.end method

.method public final i0()Landroid/opengl/EGLContext;
    .locals 0

    iget-object p0, p0, LD7/i;->p:LOl/j;

    iget-object p0, p0, LOl/j;->h:Landroid/opengl/EGLContext;

    return-object p0
.end method

.method public final j0()V
    .locals 4

    const-string v0, "RenderEngineV2"

    const-string v1, "releaseCameraScreenNail"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LD7/i;->p:LOl/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "PreviewRenderEngine"

    const-string v2, "onCameraClosed start"

    invoke-static {v1, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LOl/j;->q:LZl/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SurfaceTextureWrapper"

    const-string v3, "resetTimestamp"

    invoke-static {v2, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, LZl/a;->i:J

    iget-object v0, v0, LOl/j;->F:LXl/z;

    iget-object v1, v0, LXl/z;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LXl/z;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v0, "ScreenshotRenderer"

    const-string v2, "clearScreenshotRequestList"

    invoke-static {v0, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "PreviewRenderEngine"

    const-string v1, "onCameraClosed end"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LD7/i;->b()LOl/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LOl/l;->X4()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LD7/i;->t:LD7/b;

    iput-object v0, p0, LD7/i;->h:LD7/j;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final k0()V
    .locals 5

    iget-object v0, p0, LD7/i;->u:LTl/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "V2: setTextureColorSpace: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "RenderEngineV2"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LD7/i;->p:LOl/j;

    iput-object v0, v1, LOl/j;->l:LTl/a;

    iput-boolean v2, v1, LOl/j;->n:Z

    iget-object v0, p0, LD7/i;->v:LTl/a;

    invoke-virtual {p0, v0}, LD7/i;->g(LTl/a;)V

    iget-object p0, p0, LD7/i;->p:LOl/j;

    const/4 v0, 0x1

    iput-boolean v0, p0, LOl/j;->m:Z

    const-string/jumbo p0, "setColorSpaceChanged: true"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final l0()Lt1/c0;
    .locals 0

    iget-object p0, p0, LD7/i;->j:Lt1/c0;

    return-object p0
.end method

.method public final m0(LOl/a;)V
    .locals 3

    iget-object v0, p0, LD7/i;->j:Lt1/c0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object p1, v0, Lt1/c0;->y:LOl/a;

    iget-object v2, v0, Lt1/c0;->y:LOl/a;

    if-nez v2, :cond_0

    iput-object v1, v0, Lt1/c0;->A:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lt1/c0;->z:Z

    :cond_0
    iget-object v0, p0, LD7/i;->p:LOl/j;

    if-eqz p1, :cond_1

    iget-object v1, p0, LD7/i;->m:LD7/a;

    :cond_1
    iput-object v1, v0, LOl/j;->s:LD7/a;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "setExternalRenderer: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n0(LQl/d;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    iget-object p0, p0, LD7/i;->p:LOl/j;

    iget-object p0, p0, LOl/j;->G:LXl/t;

    if-eqz p0, :cond_1

    iget-object v0, p0, LXl/u;->c:LOl/j;

    iget-object v0, v0, LOl/j;->A:LXl/v;

    invoke-virtual {v0, p1}, LXl/v;->b(LQl/d;)LXl/u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LXl/u;->c:LOl/j;

    new-instance v1, LH4/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, v0}, LH4/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, LOl/j;->k(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "removeExtraRenderer fail, unknown renderer:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderer"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o0(LQl/d;LSl/m;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    iget-object p0, p0, LD7/i;->p:LOl/j;

    iget-object v0, p0, LOl/j;->G:LXl/t;

    if-eqz v0, :cond_0

    new-instance v0, LOl/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1, p2}, LOl/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LOl/j;->k(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final p0()V
    .locals 3

    iget-object v0, p0, LD7/i;->p:LOl/j;

    const/4 v1, 0x0

    iput-boolean v1, v0, LOl/j;->K:Z

    iput-boolean v1, v0, LOl/j;->L:Z

    new-instance v1, LAo/b;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, LAo/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LOl/j;->k(Ljava/lang/Runnable;)V

    const-string v0, "PreviewRenderEngine"

    const-string v1, "resetFrameAvailableFlag() called"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LD7/i;->d()Z

    return-void
.end method

.method public final q()J
    .locals 2

    iget-object p0, p0, LD7/i;->p:LOl/j;

    iget-object p0, p0, LOl/j;->q:LZl/a;

    iget-wide v0, p0, LZl/a;->i:J

    return-wide v0
.end method

.method public final q0(LQl/a;)V
    .locals 2

    iget-object p0, p0, LD7/i;->p:LOl/j;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LOl/j;->n(LQl/a;Z)V

    iget-object v0, p0, LOl/j;->G:LXl/t;

    iget-object v1, v0, LXl/t;->e:LTl/a;

    iget-object v0, v0, LXl/t;->f:LTl/a;

    if-eq v1, v0, :cond_0

    sget-object v0, LQl/a;->a:LQl/a;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LOl/j;->m:Z

    :cond_0
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setAnimationType: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RenderEngineV2"

    invoke-static {p1, p0}, LCn/f0;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final r0(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, LD7/i;->p:LOl/j;

    invoke-virtual {p0, p1}, LOl/j;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final requestRender()V
    .locals 3

    iget-object p0, p0, LD7/i;->p:LOl/j;

    iget-object v0, p0, LOl/j;->s:LD7/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LD7/a;->a(LTl/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LBj/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, v0}, LBj/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, LOl/j;->k(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final s0()LC8/f;
    .locals 3

    iget-object v0, p0, LD7/i;->p:LOl/j;

    iget-object v0, v0, LOl/j;->q:LZl/a;

    iget-object v0, v0, LZl/a;->h:LZl/b;

    new-instance v1, LC8/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LC8/f;-><init>(I)V

    iput-object v0, v1, LC8/f;->g:LZl/b;

    iget-object v0, p0, LD7/i;->i:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object p0, p0, LD7/i;->i:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    iput v0, v1, LC8/b;->c:I

    iput p0, v1, LC8/b;->d:I

    return-object v1
.end method

.method public final u0(LOl/m$a;)V
    .locals 2

    iget-object v0, p0, LD7/i;->i:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-object p0, p0, LD7/i;->i:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-interface {p1, p0}, LOl/m$a;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final varargs v0(LQl/d;[Ljava/lang/Object;)V
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object p0, p0, LD7/i;->p:LOl/j;

    const/4 v1, 0x6

    const/16 v2, 0x9

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v0, v6, :cond_4

    const/16 v11, 0xf

    if-eq v0, v11, :cond_3

    const/16 v11, 0x1b

    const/4 v12, 0x0

    if-eq v0, v11, :cond_2

    const/16 v11, 0x25

    if-eq v0, v11, :cond_1

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    new-array p0, v10, [Ljava/lang/Object;

    const-string p1, "RenderEngineV2"

    const-string/jumbo p2, "setRendererAttribute fail, unsupported type"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_0
    new-instance v0, LSl/d;

    invoke-direct {v0, p1}, LSl/d;-><init>(LQl/d;)V

    aget-object p1, p2, v10

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, LSl/d;->c:Ljava/lang/String;

    aget-object p1, p2, v9

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, LSl/d;->e:I

    aget-object p1, p2, v8

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, LSl/d;->f:I

    aget-object p1, p2, v7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, LSl/d;->d:Z

    aget-object p1, p2, v5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, LSl/d;->g:Z

    aget-object p1, p2, v6

    check-cast p1, [F

    iput-object p1, v0, LSl/d;->j:[F

    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, LSl/d;->k:Z

    invoke-virtual {p0, v0}, LOl/j;->o(LPo/m;)V

    goto/16 :goto_0

    :pswitch_1
    new-instance v0, LSl/d;

    invoke-direct {v0, p1}, LSl/d;-><init>(LQl/d;)V

    aget-object p1, p2, v10

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, LSl/d;->c:Ljava/lang/String;

    aget-object p1, p2, v9

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, LSl/d;->e:I

    aget-object p1, p2, v8

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, LSl/d;->f:I

    aget-object p1, p2, v7

    check-cast p1, [F

    iput-object p1, v0, LSl/d;->j:[F

    invoke-virtual {p0, v0}, LOl/j;->o(LPo/m;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance v0, LSl/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LPo/m;-><init>(I)V

    iput-object p1, v0, LPo/m;->b:Ljava/lang/Object;

    iput-object v12, v0, LSl/e;->c:Ljava/lang/String;

    aget-object p1, p2, v10

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, LSl/e;->c:Ljava/lang/String;

    aget-object p1, p2, v9

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, LSl/e;->d:Z

    invoke-virtual {p0, v0}, LOl/j;->o(LPo/m;)V

    goto/16 :goto_0

    :pswitch_3
    aget-object v0, p2, v10

    check-cast v0, LL2/b;

    new-instance v1, LSl/j;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LPo/m;-><init>(I)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v1, LSl/j;->c:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    iput-object v3, v1, LSl/j;->d:Landroid/graphics/PointF;

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    iput-object v4, v1, LSl/j;->e:Landroid/graphics/PointF;

    iput-object p1, v1, LPo/m;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {v2, p1, p1, p1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v3, p1, p1}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {v4, p1, p1}, Landroid/graphics/PointF;->set(FF)V

    iput p1, v1, LSl/j;->g:F

    iput p1, v1, LSl/j;->h:F

    iget-object p1, v0, LL2/b;->a:Landroid/graphics/RectF;

    invoke-virtual {v2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p1, v0, LL2/b;->b:Landroid/graphics/PointF;

    invoke-virtual {v3, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object p1, v0, LL2/b;->c:Landroid/graphics/PointF;

    invoke-virtual {v4, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget p1, v0, LL2/b;->e:F

    iput p1, v1, LSl/j;->g:F

    iget p1, v0, LL2/b;->d:I

    iput p1, v1, LSl/j;->f:I

    aget-object p1, p2, v9

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v1, LSl/j;->h:F

    invoke-virtual {p0, v1}, LOl/j;->o(LPo/m;)V

    goto/16 :goto_0

    :cond_0
    new-instance v0, LSl/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LPo/m;-><init>(I)V

    iput-object p1, v0, LPo/m;->b:Ljava/lang/Object;

    iput-boolean v10, v0, LSl/h;->c:Z

    aget-object p1, p2, v10

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, LSl/h;->c:Z

    invoke-virtual {p0, v0}, LOl/j;->o(LPo/m;)V

    goto/16 :goto_0

    :cond_1
    new-instance v0, LSl/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LPo/m;-><init>(I)V

    iput-object p1, v0, LPo/m;->b:Ljava/lang/Object;

    iput-object v12, v0, LSl/i;->c:Ljava/lang/String;

    iput-boolean v10, v0, LSl/i;->d:Z

    iput v10, v0, LSl/i;->f:I

    iput v10, v0, LSl/i;->e:I

    aget-object p1, p2, v10

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, LSl/i;->c:Ljava/lang/String;

    aget-object p1, p2, v9

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, LSl/i;->d:Z

    aget-object p1, p2, v8

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, LSl/i;->e:I

    aget-object p1, p2, v7

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, LSl/i;->f:I

    invoke-virtual {p0, v0}, LOl/j;->o(LPo/m;)V

    goto/16 :goto_0

    :cond_2
    new-instance v0, LSl/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LPo/m;-><init>(I)V

    iput-object v12, v0, LSl/a;->e:Landroid/graphics/Bitmap;

    iput-object p1, v0, LPo/m;->b:Ljava/lang/Object;

    iput v10, v0, LSl/a;->c:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, v0, LSl/a;->d:F

    aget-object p1, p2, v10

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, LSl/a;->c:I

    aget-object p1, p2, v9

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, LSl/a;->d:F

    aget-object p1, p2, v8

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, v0, LSl/a;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, LOl/j;->o(LPo/m;)V

    goto/16 :goto_0

    :cond_3
    new-instance v0, LSl/d;

    invoke-direct {v0, p1}, LSl/d;-><init>(LQl/d;)V

    aget-object p1, p2, v10

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, LSl/d;->c:Ljava/lang/String;

    aget-object p1, p2, v9

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, LSl/d;->d:Z

    aget-object p1, p2, v8

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, LSl/d;->e:I

    aget-object p1, p2, v7

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, LSl/d;->f:I

    aget-object p1, p2, v5

    check-cast p1, [F

    iput-object p1, v0, LSl/d;->j:[F

    invoke-virtual {p0, v0}, LOl/j;->o(LPo/m;)V

    goto :goto_0

    :cond_4
    new-instance v0, LSl/d;

    invoke-direct {v0, p1}, LSl/d;-><init>(LQl/d;)V

    aget-object p1, p2, v10

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, LSl/d;->c:Ljava/lang/String;

    aget-object p1, p2, v9

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, LSl/d;->d:Z

    aget-object p1, p2, v8

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, LSl/d;->e:I

    aget-object p1, p2, v7

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, LSl/d;->f:I

    aget-object p1, p2, v5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, LSl/d;->g:Z

    aget-object p1, p2, v6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, LSl/d;->h:Z

    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, LSl/d;->i:Z

    aget-object p1, p2, v4

    check-cast p1, [F

    iput-object p1, v0, LSl/d;->j:[F

    aget-object p1, p2, v3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, LSl/d;->k:Z

    aget-object p1, p2, v2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, LSl/d;->p:I

    invoke-virtual {p0, v0}, LOl/j;->o(LPo/m;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w0(FF)V
    .locals 1

    invoke-virtual {p0}, LD7/i;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LD7/i;->p:LOl/j;

    iget-object v0, p0, LOl/j;->q:LZl/a;

    iget-object v0, v0, LZl/a;->e:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object p0, p0, LOl/j;->q:LZl/a;

    iget-object p0, p0, LZl/a;->f:Landroid/graphics/PointF;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/graphics/PointF;->set(FF)V

    :cond_0
    return-void
.end method

.method public final x0(LQl/d;)V
    .locals 3

    iget-object p0, p0, LD7/i;->p:LOl/j;

    iget-object v0, p0, LOl/j;->A:LXl/v;

    invoke-virtual {v0, p1}, LXl/v;->b(LQl/d;)LXl/u;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LOl/h;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, v0, p1}, LOl/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, LOl/j;->k(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "removeLocalRenderer fail, unknown renderer:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final y0()LC8/l;
    .locals 0

    iget-object p0, p0, LD7/i;->o:LC8/l;

    return-object p0
.end method
