.class public final LXl/Q;
.super LXl/u;
.source "SourceFile"


# instance fields
.field public d:LSl/k;


# virtual methods
.method public final a()LQl/d;
    .locals 0

    sget-object p0, LQl/d;->n0:LQl/d;

    return-object p0
.end method

.method public final c(LPo/m;)V
    .locals 0

    check-cast p1, LSl/k;

    iput-object p1, p0, LXl/Q;->d:LSl/k;

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LXl/u;->b:Z

    return-void
.end method

.method public final e(LOl/n;)I
    .locals 4

    iget-object v0, p0, LXl/Q;->d:LSl/k;

    if-nez v0, :cond_0

    const-string p0, "YUV444ToRgbRenderer"

    const-string v0, "skip YUV444ToRgbRenderer because attribute not ready yet!"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, LOl/n;->c:LPl/a;

    invoke-virtual {p0}, LPl/a;->c()I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p1, LOl/n;->d:LPl/a;

    invoke-virtual {v0}, LPl/a;->a()I

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v1, p1, LOl/n;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v0, v0, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v2, p1, LOl/n;->j:LTl/h;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v3, v1}, LTl/h;->c(FF)V

    sget v1, LTl/i;->a:I

    const/16 v1, 0xbe2

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    iget-object v1, p1, LOl/n;->j:LTl/h;

    invoke-virtual {v1}, LTl/h;->e()V

    iget-object p1, p1, LOl/n;->j:LTl/h;

    iget-object v1, p0, LXl/Q;->d:LSl/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v0, v0

    iget-object v1, p0, LXl/Q;->d:LSl/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v0}, LTl/h;->g(FF)V

    iget-object p0, p0, LXl/Q;->d:LSl/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method
