.class public final LXl/r;
.super LXl/h;
.source "SourceFile"


# virtual methods
.method public final a()LQl/d;
    .locals 0

    sget-object p0, LQl/d;->e0:LQl/d;

    return-object p0
.end method

.method public final b(LOl/j;)V
    .locals 0

    invoke-super {p0, p1}, LXl/h;->b(LOl/j;)V

    const-string p0, "PortraitStyleRenderer"

    const-string p1, "start onAttach"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, LXl/h;->d()V

    const-string p0, "PortraitStyleRenderer"

    const-string v0, "start onDetach"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(ILTl/h;)V
    .locals 0

    invoke-super {p0, p1, p2}, LXl/h;->g(ILTl/h;)V

    iget p1, p0, LXl/h;->q:I

    iget-object p2, p0, LXl/h;->G:LSl/d;

    iget-boolean p2, p2, LSl/d;->d:Z

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p1, p0, LXl/h;->r:I

    iget-object p0, p0, LXl/h;->G:LSl/d;

    iget-boolean p0, p0, LSl/d;->g:Z

    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method
