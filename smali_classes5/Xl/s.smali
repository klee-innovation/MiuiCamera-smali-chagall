.class public final LXl/s;
.super LXl/u;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/nio/FloatBuffer;

.field public l:Ljava/nio/FloatBuffer;

.field public m:LXl/f;

.field public n:LXl/K;

.field public o:LXl/N;

.field public p:LGm/c;

.field public q:LGm/c;

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LXl/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LQl/d;
    .locals 0

    sget-object p0, LQl/d;->b:LQl/d;

    return-object p0
.end method

.method public final b(LOl/j;)V
    .locals 2

    iget-boolean v0, p0, LXl/u;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "PreviewBlurEffectRenderer"

    const-string p1, "skip onAttach, this renderer already be attached"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LXl/u;->b(LOl/j;)V

    const/16 v0, 0x26

    invoke-static {v0}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result v0

    iput v0, p0, LXl/s;->d:I

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, LXl/s;->d:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LXl/s;->e:I

    iget v0, p0, LXl/s;->d:I

    const-string v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LXl/s;->f:I

    iget v0, p0, LXl/s;->d:I

    const-string v1, "sTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LXl/s;->g:I

    iget v0, p0, LXl/s;->d:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LXl/s;->h:I

    iget v0, p0, LXl/s;->d:I

    const-string v1, "aTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LXl/s;->i:I

    iget v0, p0, LXl/s;->d:I

    const-string v1, "uAlpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LXl/s;->j:I

    iget-object v0, p0, LXl/s;->k:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_1

    sget-object v0, LTl/i;->b:[F

    invoke-static {v0}, LTl/i;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, LXl/s;->k:Ljava/nio/FloatBuffer;

    :cond_1
    iget-object v0, p0, LXl/s;->l:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_2

    sget-object v0, LTl/i;->c:[F

    invoke-static {v0}, LTl/i;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, LXl/s;->l:Ljava/nio/FloatBuffer;

    :cond_2
    iget-object v0, p0, LXl/s;->m:LXl/f;

    invoke-virtual {v0, p1}, LXl/f;->b(LOl/j;)V

    iget-object v0, p0, LXl/s;->n:LXl/K;

    invoke-virtual {v0, p1}, LXl/b;->b(LOl/j;)V

    iget-object v0, p0, LXl/s;->o:LXl/N;

    invoke-virtual {v0, p1}, LXl/b;->b(LOl/j;)V

    invoke-virtual {p0, p1}, LXl/s;->g(LOl/j;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-class p1, LXl/s;

    const-string v0, ": mProgram = 0"

    invoke-static {p1, v0}, LD0/r;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()V
    .locals 4

    iget-boolean v0, p0, LXl/u;->b:Z

    const-string v1, "PreviewBlurEffectRenderer"

    if-nez v0, :cond_0

    const-string p0, "skip onDetach, this renderer already be detached"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LXl/u;->b:Z

    iget-object v2, p0, LXl/s;->m:LXl/f;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LXl/f;->d()V

    iput-object v3, p0, LXl/s;->m:LXl/f;

    :cond_1
    iget-object v2, p0, LXl/s;->n:LXl/K;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LXl/b;->d()V

    iput-object v3, p0, LXl/s;->n:LXl/K;

    :cond_2
    iget-object v2, p0, LXl/s;->o:LXl/N;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LXl/b;->d()V

    iput-object v3, p0, LXl/s;->o:LXl/N;

    :cond_3
    iget-object v2, p0, LXl/s;->p:LGm/c;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LGm/c;->c()V

    iput-object v3, p0, LXl/s;->p:LGm/c;

    :cond_4
    iget-object v2, p0, LXl/s;->q:LGm/c;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LGm/c;->c()V

    iput-object v3, p0, LXl/s;->q:LGm/c;

    :cond_5
    iput v0, p0, LXl/s;->r:I

    iget v2, p0, LXl/s;->d:I

    invoke-static {v2, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    iput v0, p0, LXl/s;->d:I

    return-void
.end method

.method public final e(LOl/n;)I
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassSimpleName"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const-string v3, "PreviewBlurEffectRenderer"

    iget v4, v0, LXl/s;->r:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v0, LXl/s;->r:I

    iget-object v4, v0, LXl/s;->p:LGm/c;

    if-eqz v4, :cond_2

    iget-object v4, v4, LGm/c;->b:Ljava/lang/Object;

    check-cast v4, LPl/a;

    iget-object v4, v4, LPl/a;->b:[I

    aget v4, v4, v2

    if-nez v4, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v3, v1, LOl/n;->j:LTl/h;

    invoke-virtual {v3}, LTl/h;->e()V

    iget v3, v0, LXl/s;->d:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v0, LXl/s;->d:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v3, v0, LXl/s;->h:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v3, v0, LXl/s;->i:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v2, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v3, v1, LOl/n;->j:LTl/h;

    const/4 v4, 0x0

    int-to-float v4, v4

    const/4 v6, 0x0

    int-to-float v6, v6

    invoke-virtual {v3, v4, v6}, LTl/h;->c(FF)V

    iget-object v3, v1, LOl/n;->j:LTl/h;

    const/4 v4, 0x0

    int-to-float v4, v4

    const/4 v6, 0x0

    int-to-float v6, v6

    invoke-virtual {v3, v4, v6}, LTl/h;->f(FF)V

    iget-object v3, v0, LXl/s;->p:LGm/c;

    iget-object v3, v3, LGm/c;->b:Ljava/lang/Object;

    check-cast v3, LPl/a;

    iget-object v3, v3, LPl/a;->b:[I

    aget v3, v3, v2

    iget-object v4, v1, LOl/n;->j:LTl/h;

    iget v6, v0, LXl/s;->h:I

    iget-object v11, v0, LXl/s;->k:Ljava/nio/FloatBuffer;

    const/4 v7, 0x2

    const/16 v10, 0x8

    const/16 v8, 0x1406

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v12, v0, LXl/s;->i:I

    iget-object v6, v0, LXl/s;->l:Ljava/nio/FloatBuffer;

    const/4 v13, 0x2

    const/16 v16, 0x8

    const/16 v14, 0x1406

    const/4 v15, 0x0

    move-object/from16 v17, v6

    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v6, v0, LXl/s;->e:I

    invoke-virtual {v4}, LTl/h;->a()[F

    move-result-object v7

    invoke-static {v6, v5, v2, v7, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v6, v0, LXl/s;->f:I

    iget-object v7, v4, LTl/h;->e:[F

    invoke-static {v6, v5, v2, v7, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v5, 0x84c0

    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v5, 0xde1

    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v3, v0, LXl/s;->g:I

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v3, v0, LXl/s;->j:I

    iget v4, v4, LTl/h;->g:F

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const/4 v3, 0x5

    const/4 v4, 0x4

    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget v3, v0, LXl/s;->h:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, v0, LXl/s;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget-object v0, v1, LOl/n;->j:LTl/h;

    invoke-virtual {v0}, LTl/h;->d()V

    return v2

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid shader program. shaderProgram:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, LXl/s;->d:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    const-string v0, " invalid textureId, normal render fail !!!"

    invoke-static {v3, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method

.method public final g(LOl/j;)V
    .locals 1

    iput-object p1, p0, LXl/u;->c:LOl/j;

    iget-object p1, p1, LOl/j;->A:LXl/v;

    sget-object v0, LQl/d;->k0:LQl/d;

    invoke-virtual {p1, v0}, LXl/v;->b(LQl/d;)LXl/u;

    move-result-object p1

    check-cast p1, LXl/f;

    iput-object p1, p0, LXl/s;->m:LXl/f;

    iget-object p1, p0, LXl/u;->c:LOl/j;

    iget-object p1, p1, LOl/j;->A:LXl/v;

    sget-object v0, LQl/d;->c:LQl/d;

    invoke-virtual {p1, v0}, LXl/v;->b(LQl/d;)LXl/u;

    move-result-object p1

    check-cast p1, LXl/K;

    iput-object p1, p0, LXl/s;->n:LXl/K;

    iget-object p1, p0, LXl/u;->c:LOl/j;

    iget-object p1, p1, LOl/j;->A:LXl/v;

    sget-object v0, LQl/d;->d:LQl/d;

    invoke-virtual {p1, v0}, LXl/v;->b(LQl/d;)LXl/u;

    move-result-object p1

    check-cast p1, LXl/N;

    iput-object p1, p0, LXl/s;->o:LXl/N;

    return-void
.end method
