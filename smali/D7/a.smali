.class public final LD7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/b;


# instance fields
.field public a:Ljava/lang/Object;


# virtual methods
.method public a(LTl/f;)Z
    .locals 2

    iget-object p0, p0, LD7/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOl/m;

    invoke-interface {p0}, LOl/m;->l0()Lt1/c0;

    move-result-object p0

    iget-object p0, p0, Lt1/c0;->y:LOl/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LOl/a;->isProcessorReady(LTl/f;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public b(Ljava/lang/String;Lgl/a;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "XADataBin"

    const-string v2, "jsonToAvatar start"

    invoke-static {v0, v1, v2}, LAc/c;->x(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LD7/a;->a:Ljava/lang/Object;

    check-cast v0, LD6/a;

    if-nez v0, :cond_0

    new-instance v0, LD6/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LD7/a;->a:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, LD7/a;->a:Ljava/lang/Object;

    check-cast p0, LD6/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance p0, Lil/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p0}, Ljl/a;->a(Ljava/lang/String;Lil/a;)V

    iput-object p0, p2, Lgl/a;->b:Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lgl/a;->a:Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "loadPTAJson error:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x4

    const-string p2, "PTAJsonHelper"

    invoke-static {p1, p2, p0}, LAc/c;->x(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    const-string p1, "jsonToAvatar finishes"

    invoke-static {p0, v1, p1}, LAc/c;->x(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(IIZLandroid/util/Size;)Z
    .locals 8

    iget-object p0, p0, LD7/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOl/m;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "ExtRendererV2"

    const-string p2, "RenderEngineV2_ExtRenderer onDrawFrame fail"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-interface {p0}, LOl/m;->l0()Lt1/c0;

    move-result-object v1

    iget-object v2, v1, Lt1/c0;->y:LOl/a;

    if-eqz v2, :cond_3

    sget-boolean v3, LEd/c;->j:Z

    sget-object v3, LEd/c$b;->a:LEd/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v3, LEd/c;->l:Z

    if-nez v3, :cond_3

    invoke-interface {v2}, LOl/a;->getProcessorType()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 p0, 0x2

    if-eq v3, p0, :cond_2

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LOl/m;->getSurfaceTexture()LZl/a;

    move-result-object p1

    invoke-virtual {p1}, LZl/a;->f()V

    invoke-interface {p0}, LOl/m;->g0()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "DualVideoRender::onDrawFrame"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p0}, LOl/m;->y0()LC8/l;

    move-result-object v3

    invoke-interface {p0}, LOl/m;->Z()[F

    move-result-object v4

    invoke-interface {p0}, LOl/m;->V()Landroid/graphics/Rect;

    move-result-object v5

    invoke-interface {p0}, LOl/m;->s0()LC8/f;

    move-result-object v6

    move-object v7, p4

    invoke-interface/range {v2 .. v7}, LOl/a;->onDrawFrame(LC8/g;[FLandroid/graphics/Rect;LC8/f;Landroid/util/Size;)Z

    move-result v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :cond_2
    const-string p0, "BlurRender::onDrawFrame"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, v1, Lt1/c0;->A:Landroid/graphics/Rect;

    invoke-interface {v2, p0, p1, p2, p3}, LOl/a;->onDrawFrame(Landroid/graphics/Rect;IIZ)Z

    move-result v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    :goto_0
    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LD7/a;->a:Ljava/lang/Object;

    check-cast p0, LTq/o;

    iget-object p0, p0, LTq/o;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
