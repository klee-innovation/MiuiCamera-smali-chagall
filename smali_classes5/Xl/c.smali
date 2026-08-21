.class public final LXl/c;
.super LXl/h;
.source "SourceFile"


# virtual methods
.method public final a()LQl/d;
    .locals 0

    sget-object p0, LQl/d;->o:LQl/d;

    return-object p0
.end method

.method public final g(ILTl/h;)V
    .locals 0

    invoke-super {p0, p1, p2}, LXl/h;->g(ILTl/h;)V

    iget p1, p0, LXl/h;->q:I

    iget-object p2, p0, LXl/h;->G:LSl/d;

    iget-boolean p2, p2, LSl/d;->d:Z

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p0, p0, LXl/h;->r:I

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method
