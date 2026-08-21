.class public final LXl/j;
.super LXl/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LXl/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LQl/d;
    .locals 0

    sget-object p0, LQl/d;->f:LQl/d;

    return-object p0
.end method

.method public final g(ILTl/h;)V
    .locals 0

    invoke-super {p0, p1, p2}, LXl/h;->g(ILTl/h;)V

    iget p1, p0, LXl/h;->q:I

    iget-object p2, p0, LXl/h;->G:LSl/d;

    iget-boolean p2, p2, LSl/d;->d:Z

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p1, p0, LXl/h;->r:I

    iget-object p2, p0, LXl/h;->G:LSl/d;

    iget-boolean p2, p2, LSl/d;->g:Z

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p1, p0, LXl/h;->o:I

    iget-object p0, p0, LXl/h;->G:LSl/d;

    iget-boolean p0, p0, LSl/d;->i:Z

    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method
