.class public final Lvg/e;
.super Lcom/android/camera/effect/renders/g;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Landroid/graphics/RectF;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(LC8/g;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/effect/renders/g;-><init>(LC8/g;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvg/e;->a:Z

    iput-boolean p1, p0, Lvg/e;->b:Z

    iput p1, p0, Lvg/e;->g:I

    iput-boolean p1, p0, Lvg/e;->h:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lvg/e;->i:Landroid/graphics/RectF;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lvg/e;->j:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "destroy hash: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MadridEffectRender"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lvg/e;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_0
    invoke-super {p0}, Lcom/android/camera/effect/renders/j;->destroy()V

    return-void
.end method

.method public final draw(LM2/b;)Z
    .locals 2

    iget v0, p1, LM2/b;->a:I

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/renders/j;->isAttriSupported(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p1, LM2/b;->a:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    check-cast v0, LM2/g;

    iget v1, v0, LM2/g;->c:I

    iput v1, p0, Lvg/e;->g:I

    iget-boolean v0, v0, LM2/g;->d:Z

    iput-boolean v0, p0, Lvg/e;->h:Z

    goto :goto_0

    :cond_2
    move-object v0, p1

    check-cast v0, LM2/c;

    iget-object v1, v0, LM2/c;->c:LC8/b;

    invoke-virtual {v1}, LC8/b;->c()I

    move-result v1

    iput v1, p0, Lvg/e;->g:I

    iget-boolean v0, v0, LM2/c;->d:Z

    iput-boolean v0, p0, Lvg/e;->h:Z

    :goto_0
    invoke-super {p0, p1}, Lcom/android/camera/effect/renders/g;->draw(LM2/b;)Z

    move-result p0

    return p0
.end method

.method public final getFragShaderString()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "shading_script/frag_madrid.c"

    invoke-static {p0, v0}, Lgj/I;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final initShader()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/effect/renders/g;->initShader()V

    iget v0, p0, Lcom/android/camera/effect/renders/j;->mProgram:I

    const-string v1, "text_source"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvg/e;->c:I

    iget v0, p0, Lcom/android/camera/effect/renders/j;->mProgram:I

    const-string v1, "needDark"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvg/e;->d:I

    iget v0, p0, Lcom/android/camera/effect/renders/j;->mProgram:I

    const-string v1, "needNoise"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvg/e;->e:I

    iget v0, p0, Lcom/android/camera/effect/renders/j;->mProgram:I

    const-string v1, "frameNumberCount"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvg/e;->f:I

    iget v0, p0, Lcom/android/camera/effect/renders/j;->mProgram:I

    const-string v1, "noiseDensity"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvg/e;->k:I

    iget v0, p0, Lcom/android/camera/effect/renders/j;->mProgram:I

    const-string v1, "blockCount"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvg/e;->l:I

    iget v0, p0, Lcom/android/camera/effect/renders/j;->mProgram:I

    const-string v1, "blockOffset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvg/e;->m:I

    return-void
.end method

.method public final initShaderValue(Z)V
    .locals 5

    invoke-super {p0, p1}, Lcom/android/camera/effect/renders/g;->initShaderValue(Z)V

    iget v0, p0, Lvg/e;->g:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const v2, 0x84c1

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/effect/renders/j;->bindTexture(II)Z

    iget v0, p0, Lvg/e;->c:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    iget v0, v0, Lcom/xiaomi/camera/effect/EffectController;->d:I

    invoke-static {v0}, Lcom/xiaomi/camera/effect/EffectController;->B(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lvg/e;->a:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvg/e;->a:Z

    :goto_0
    iget-boolean v0, p0, Lvg/e;->h:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lvg/e;->d:I

    iget-boolean v1, p0, Lvg/e;->b:Z

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    iget v0, v0, Lcom/xiaomi/camera/effect/EffectController;->d:I

    invoke-static {v0}, Lcom/xiaomi/camera/effect/EffectController;->A(I)Z

    move-result v0

    iput-boolean v0, p0, Lvg/e;->b:Z

    iget v1, p0, Lvg/e;->d:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :goto_1
    iget v0, p0, Lvg/e;->e:I

    iget-boolean v1, p0, Lvg/e;->a:Z

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v0, p0, Lvg/e;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    iget v1, p0, Lvg/e;->f:I

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    long-to-float v0, v2

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Lvg/e;->k:I

    iget v1, p0, Lcom/android/camera/effect/renders/h;->mSnapshotOriginHeight:I

    if-gtz v1, :cond_3

    iget v1, p0, Lcom/android/camera/effect/renders/h;->mPreviewHeight:I

    :cond_3
    int-to-double v1, v1

    const-wide v3, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v1, v3

    iget v3, p0, Lcom/android/camera/effect/renders/h;->mPreviewHeight:I

    int-to-double v3, v3

    div-double/2addr v1, v3

    double-to-float v1, v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    if-eqz p1, :cond_4

    iget-object p1, p0, Lvg/e;->i:Landroid/graphics/RectF;

    if-eqz p1, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr v0, p1

    iget-object p1, p0, Lvg/e;->i:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    mul-float/2addr p1, v0

    iget v1, p0, Lvg/e;->l:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget p0, p0, Lvg/e;->m:I

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_4
    return-void
.end method

.method public final setDarkEffectEnable(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    iput-boolean p1, p0, Lvg/e;->b:Z

    return-void
.end method

.method public final setRenderBlock(Landroid/graphics/RectF;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    iput-object p1, p0, Lvg/e;->i:Landroid/graphics/RectF;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setRenderBlock rect:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lvg/e;->i:Landroid/graphics/RectF;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MadridEffectRender"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
