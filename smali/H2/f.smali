.class public final LH2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH2/f$e;
    }
.end annotation


# instance fields
.field public a:LH2/Q;

.field public b:LH2/Q;

.field public final c:LH2/Q;

.field public final d:LH2/P;

.field public final e:Ljava/util/EnumMap;

.field public f:Z

.field public g:Z

.field public h:LH2/f$e;

.field public i:F

.field public j:LI2/k;

.field public k:LH2/O;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:LH2/O;

.field public q:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(LH2/Q;LH2/Q;LH2/P;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, LH2/K;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LH2/f;->e:Ljava/util/EnumMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, LH2/f;->g:Z

    iput-object p1, p0, LH2/f;->c:LH2/Q;

    iput-object p2, p0, LH2/f;->b:LH2/Q;

    iput-object p2, p0, LH2/f;->a:LH2/Q;

    iput-object p3, p0, LH2/f;->d:LH2/P;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, LH2/f;->i:F

    sget-object p1, LI2/k;->a:LI2/k;

    iput-object p1, p0, LH2/f;->j:LI2/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    iget-boolean v1, p0, LH2/f;->f:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, LH2/f$e;

    invoke-direct {v1, p0}, LH2/f$e;-><init>(LH2/f;)V

    iput-object v1, p0, LH2/f;->h:LH2/f$e;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, LH2/f;->q:Landroid/animation/ValueAnimator;

    invoke-static {v1}, LD0/s;->j(Landroid/animation/ValueAnimator;)V

    iget-object v1, p0, LH2/f;->q:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, LH2/f;->q:Landroid/animation/ValueAnimator;

    iget-object v2, p0, LH2/f;->h:LH2/f$e;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, LH2/f;->q:Landroid/animation/ValueAnimator;

    new-instance v2, LH2/e;

    invoke-direct {v2, p0, v0}, LH2/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, LH2/f;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "CameraItem"

    const-string v1, "onKeyDown: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x447a0000    # 1000.0f
    .end array-data
.end method

.method public final b(LH2/a0;Z)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LH2/f;->t()LM2/n;

    move-result-object p2

    check-cast p2, LM2/e;

    new-instance v0, Landroid/graphics/Rect;

    iget-object p2, p2, LM2/n;->b:Landroid/graphics/Rect;

    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object p2, p0, LH2/f;->b:LH2/Q;

    invoke-virtual {p1, p2}, LH2/a0;->a(LH2/Q;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, LH2/f;->f:Z

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance v0, Laq/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LH2/f$a;

    invoke-direct {v0, p0, p1}, LH2/f$a;-><init>(LH2/f;LH2/a0;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, LH2/f$b;

    invoke-direct {p1, p0, p2}, LH2/f$b;-><init>(LH2/f;Landroid/animation/ValueAnimator;)V

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, LH2/f;->b:LH2/Q;

    invoke-virtual {p1, p2}, LH2/a0;->a(LH2/Q;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p0}, LH2/f;->t()LM2/n;

    move-result-object v0

    check-cast v0, LM2/e;

    new-instance v1, LM2/e;

    iget-object v0, v0, LM2/e;->d:LC8/f;

    iget-object v2, p0, LH2/f;->b:LH2/Q;

    iget-object v3, p0, LH2/f;->d:LH2/P;

    invoke-static {v3, v2, v0, p2}, LH2/E0;->c(LH2/P;LH2/Q;LC8/f;Landroid/graphics/Rect;)[F

    move-result-object v2

    invoke-direct {v1, v0, v2, p2}, LM2/e;-><init>(LC8/f;[FLandroid/graphics/Rect;)V

    iget-object p1, p1, LH2/a0;->a:LH2/Z;

    invoke-virtual {p1}, LH2/Z;->a()Landroid/graphics/Rect;

    move-result-object p1

    iget-object p2, v1, LM2/e;->i:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v1}, LH2/f;->w(LM2/e;)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x447a0000    # 1000.0f
    .end array-data
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, LH2/f;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    const/4 v0, 0x0

    iput-object v0, p0, LH2/f;->q:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public final d()LH2/P;
    .locals 0

    iget-object p0, p0, LH2/f;->d:LH2/P;

    return-object p0
.end method

.method public final e(LC8/g;LH2/K;LH2/Y;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, LH2/f;->i(LC8/g;LH2/K;LH2/Y;ILandroid/util/Size;)V

    return-void
.end method

.method public final f(Z)V
    .locals 2

    new-instance v0, LH2/O;

    if-eqz p1, :cond_0

    const/16 v1, 0xc8

    goto :goto_0

    :cond_0
    const/16 v1, 0x64

    :goto_0
    invoke-direct {v0, v1}, LH2/O;-><init>(I)V

    iput-object v0, p0, LH2/f;->p:LH2/O;

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, LH2/f;->n:F

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, LH2/f;->n:F

    :goto_1
    return-void
.end method

.method public final g(LH2/Y;)Landroid/graphics/Rect;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    sget-boolean v0, Lo2/d;->n:Z

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, LH2/f;->b:LH2/Q;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    const/4 v4, 0x3

    if-eq v2, v4, :cond_5

    const/4 v4, 0x4

    if-eq v2, v4, :cond_1

    const/4 v4, 0x5

    if-eq v2, v4, :cond_1

    const/4 v0, 0x6

    if-eq v2, v0, :cond_5

    goto/16 :goto_2

    :cond_1
    monitor-enter p1

    :try_start_0
    iget v2, p1, LH2/Y;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    rem-int/lit16 v2, v2, 0xb4

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    :goto_0
    invoke-virtual {p0}, LH2/f;->t()LM2/n;

    move-result-object p0

    const-string v0, "exp"

    invoke-virtual {p1, v0}, LH2/Y;->c(Ljava/lang/String;)LC8/b;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, LC8/b;->e()I

    move-result v0

    invoke-virtual {p1}, LC8/b;->b()I

    move-result v2

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p0, LM2/n;->b:Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    invoke-virtual {p1}, LC8/b;->b()I

    move-result p1

    div-int/2addr p1, v3

    sub-int/2addr p0, p1

    invoke-virtual {v1, v0, p0}, Landroid/graphics/Rect;->offsetTo(II)V

    const/16 p0, 0x18

    invoke-virtual {v1, p0, p0}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_2

    :cond_3
    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LEd/d;->c:Z

    if-eqz v0, :cond_4

    invoke-static {p0, p1}, LH2/G0;->a(LH2/f;LH2/Y;)Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_1

    :cond_4
    invoke-static {p0, p1}, LH2/G0;->b(LH2/f;LH2/Y;)Landroid/graphics/Rect;

    move-result-object p0

    :goto_1
    move-object v1, p0

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LEd/d;->c:Z

    if-eqz v0, :cond_6

    invoke-static {p0, p1}, LH2/G0;->a(LH2/f;LH2/Y;)Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_1

    :cond_6
    invoke-static {p0, p1}, LH2/G0;->b(LH2/f;LH2/Y;)Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_1

    :cond_7
    :goto_2
    return-object v1
.end method

.method public final getSelectedIndex()LI2/k;
    .locals 0

    iget-object p0, p0, LH2/f;->j:LI2/k;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, LH2/f;->q:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i(LC8/g;LH2/K;LH2/Y;ILandroid/util/Size;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "draw: start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_16

    const/16 v1, 0x10

    const/4 v2, 0x0

    const v3, 0x3fe66666    # 1.8f

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_11

    if-eq v0, v4, :cond_f

    const/4 p4, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    if-eq v0, v7, :cond_c

    if-eq v0, v6, :cond_5

    if-eq v0, p4, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object p4, p0, LH2/f;->b:LH2/Q;

    invoke-virtual {p4}, LH2/Q;->a()Z

    move-result p4

    if-nez p4, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {p0}, LH2/f;->t()LM2/n;

    move-result-object p0

    new-instance p4, Landroid/graphics/Rect;

    iget-object p5, p0, LM2/n;->b:Landroid/graphics/Rect;

    invoke-direct {p4, p5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p5

    int-to-float p5, p5

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p5, v0

    cmpl-float p5, p5, v3

    if-lez p5, :cond_2

    move v2, v5

    :cond_2
    if-eqz v2, :cond_3

    const-string p5, "d_c_t_f"

    goto :goto_0

    :cond_3
    const-string p5, "d_c_t"

    :goto_0
    invoke-virtual {p3, p5}, LH2/Y;->c(Ljava/lang/String;)LC8/b;

    move-result-object p5

    if-eqz v2, :cond_4

    const-string v0, "d_c_b_f"

    goto :goto_1

    :cond_4
    const-string v0, "d_c_b"

    :goto_1
    invoke-virtual {p3, v0}, LH2/Y;->c(Ljava/lang/String;)LC8/b;

    move-result-object p3

    iget v0, p4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p5}, LC8/b;->b()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p4, Landroid/graphics/Rect;->bottom:I

    new-instance v0, LM2/c;

    invoke-direct {v0, p5, p4}, LM2/c;-><init>(LC8/b;Landroid/graphics/Rect;)V

    invoke-interface {p1, v0}, LC8/g;->e(LM2/b;)V

    iget-object p0, p0, LM2/n;->b:Landroid/graphics/Rect;

    invoke-virtual {p4, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget p0, p4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p3}, LC8/b;->b()I

    move-result p5

    sub-int/2addr p0, p5

    iput p0, p4, Landroid/graphics/Rect;->top:I

    new-instance p0, LM2/c;

    invoke-direct {p0, p3, p4}, LM2/c;-><init>(LC8/b;Landroid/graphics/Rect;)V

    invoke-interface {p1, p0}, LC8/g;->e(LM2/b;)V

    goto/16 :goto_6

    :cond_5
    invoke-virtual {p0}, LH2/f;->t()LM2/n;

    move-result-object p4

    check-cast p4, LM2/e;

    iget-object v0, p0, LH2/f;->d:LH2/P;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_8

    const-string v3, "b_b"

    if-eq v0, v5, :cond_7

    if-eq v0, v4, :cond_6

    const-string p0, "drawBlurCover: face type error!!"

    new-array p1, v2, [Ljava/lang/Object;

    const-string p3, "CameraItem"

    invoke-static {p3, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_6
    const-string v0, "r_b"

    invoke-virtual {p3, v0}, LH2/Y;->c(Ljava/lang/String;)LC8/b;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {p3, v3}, LH2/Y;->c(Ljava/lang/String;)LC8/b;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-virtual {p3, v3}, LH2/Y;->c(Ljava/lang/String;)LC8/b;

    move-result-object v0

    goto :goto_2

    :cond_8
    const-string v0, "f_b"

    invoke-virtual {p3, v0}, LH2/Y;->c(Ljava/lang/String;)LC8/b;

    move-result-object v0

    :cond_9
    :goto_2
    if-eqz v0, :cond_17

    iget-object p3, p0, LH2/f;->b:LH2/Q;

    invoke-virtual {p0}, LH2/f;->t()LM2/n;

    move-result-object p0

    check-cast p0, LM2/e;

    new-instance v3, Landroid/graphics/Rect;

    iget-object p0, p0, LM2/n;->b:Landroid/graphics/Rect;

    invoke-direct {v3, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    sget p0, LH2/E0;->a:I

    new-array p0, v1, [F

    invoke-static {p0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {p0, p3}, LH2/E0;->a([FLH2/Q;)V

    invoke-static {v0, v3}, LH2/E0;->e(LC8/b;Landroid/graphics/Rect;)F

    move-result p3

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v3, v1, p3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    const/4 v6, 0x0

    invoke-static {p0, v2, v6, v3, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {p0, v2, v1, p3, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    new-instance p3, Landroid/graphics/Rect;

    iget-object v1, p4, LM2/n;->b:Landroid/graphics/Rect;

    invoke-direct {p3, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object p4, p4, LM2/e;->i:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    int-to-float p4, p4

    invoke-static {p3, v1, p4}, LH2/E0;->h(Landroid/graphics/Rect;FF)Landroid/graphics/RectF;

    move-result-object p3

    if-eqz p5, :cond_a

    goto :goto_3

    :cond_a
    const/16 p4, 0x3059

    invoke-static {p4}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object p4

    new-array p5, v4, [I

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v1

    const/16 v3, 0x3057

    invoke-static {v1, p4, v3, p5, v2}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v1

    const/16 v3, 0x3056

    invoke-static {v1, p4, v3, p5, v5}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    new-instance p4, Landroid/util/Size;

    aget v1, p5, v2

    aget p5, p5, v5

    invoke-direct {p4, v1, p5}, Landroid/util/Size;-><init>(II)V

    move-object p5, p4

    :goto_3
    invoke-virtual {p5}, Landroid/util/Size;->getWidth()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p5}, Landroid/util/Size;->getHeight()I

    move-result p5

    int-to-float p5, p5

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p3, Landroid/graphics/RectF;->left:F

    mul-float/2addr v2, p4

    float-to-int v2, v2

    iget v3, p3, Landroid/graphics/RectF;->top:F

    mul-float/2addr v3, p5

    float-to-int v3, v3

    iget v4, p3, Landroid/graphics/RectF;->right:F

    mul-float/2addr v4, p4

    float-to-int p4, v4

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p3, p5

    float-to-int p3, p3

    invoke-direct {v1, v2, v3, p4, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object p3, v1

    :cond_b
    new-instance p4, LM2/c;

    invoke-direct {p4, v0, p3}, LM2/c;-><init>(LC8/b;Landroid/graphics/Rect;)V

    iput-object p0, p4, LM2/c;->e:[F

    invoke-interface {p1, p4}, LC8/g;->e(LM2/b;)V

    goto/16 :goto_6

    :cond_c
    invoke-virtual {p0}, LH2/f;->u()Z

    move-result p5

    if-nez p5, :cond_17

    invoke-static {}, Lcom/android/camera/data/data/B;->f()LZ1/C;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p5, p0, LH2/f;->b:LH2/Q;

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    if-eq p5, v4, :cond_e

    if-eq p5, v7, :cond_e

    if-eq p5, v6, :cond_e

    if-eq p5, p4, :cond_e

    const/4 p4, 0x6

    if-eq p5, p4, :cond_d

    goto/16 :goto_6

    :cond_d
    const-string/jumbo p4, "shr"

    invoke-virtual {p0, p3}, LH2/f;->g(LH2/Y;)Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p0, :cond_17

    new-instance p5, LM2/c;

    invoke-virtual {p3, p4}, LH2/Y;->c(Ljava/lang/String;)LC8/b;

    move-result-object p3

    invoke-direct {p5, p3, p0}, LM2/c;-><init>(LC8/b;Landroid/graphics/Rect;)V

    invoke-interface {p1, p5}, LC8/g;->e(LM2/b;)V

    goto/16 :goto_6

    :cond_e
    const-string p4, "exp"

    invoke-virtual {p0, p3}, LH2/f;->g(LH2/Y;)Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p0, :cond_17

    new-instance p5, LM2/c;

    invoke-virtual {p3, p4}, LH2/Y;->c(Ljava/lang/String;)LC8/b;

    move-result-object p3

    invoke-direct {p5, p3, p0}, LM2/c;-><init>(LC8/b;Landroid/graphics/Rect;)V

    invoke-interface {p1, p5}, LC8/g;->e(LM2/b;)V

    goto/16 :goto_6

    :cond_f
    iget-object p5, p0, LH2/f;->b:LH2/Q;

    invoke-virtual {p5}, LH2/Q;->a()Z

    move-result p5

    iget-object v0, p0, LH2/f;->c:LH2/Q;

    if-eqz p5, :cond_10

    invoke-static {}, LI2/h;->f()LI2/h;

    move-result-object p4

    invoke-virtual {p4, v0}, LI2/h;->b(LH2/Q;)Ljava/util/Optional;

    move-result-object p4

    new-instance p5, LH2/d;

    invoke-direct {p5, p0, p3, p1}, LH2/d;-><init>(LH2/f;LH2/Y;LC8/g;)V

    invoke-virtual {p4, p5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_6

    :cond_10
    sget-object p5, LH2/P;->c:LH2/P;

    iget-object v1, p0, LH2/f;->d:LH2/P;

    if-ne v1, p5, :cond_17

    invoke-static {}, LI2/h;->f()LI2/h;

    move-result-object p5

    invoke-virtual {p5, v0}, LI2/h;->b(LH2/Q;)Ljava/util/Optional;

    move-result-object p5

    new-instance v0, LH2/c;

    invoke-direct {v0, p0, p3, p4, p1}, LH2/c;-><init>(LH2/f;LH2/Y;ILC8/g;)V

    invoke-virtual {p5, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_6

    :cond_11
    invoke-virtual {p0}, LH2/f;->v()F

    move-result p4

    const p5, 0x3c23d70a    # 0.01f

    cmpg-float p4, p4, p5

    if-gez p4, :cond_12

    goto/16 :goto_6

    :cond_12
    invoke-interface {p1}, LC8/g;->getState()LL2/d;

    move-result-object p4

    iget p4, p4, LL2/d;->g:F

    invoke-interface {p1}, LC8/g;->getState()LL2/d;

    move-result-object p5

    invoke-virtual {p0}, LH2/f;->v()F

    move-result v0

    mul-float/2addr v0, p4

    iput v0, p5, LL2/d;->g:F

    invoke-virtual {p0}, LH2/f;->t()LM2/n;

    move-result-object p5

    new-instance v0, Landroid/graphics/Rect;

    iget-object v6, p5, LM2/n;->b:Landroid/graphics/Rect;

    invoke-direct {v0, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, LH2/f;->t()LM2/n;

    move-result-object v6

    new-instance v7, Landroid/graphics/Rect;

    iget-object v6, v6, LM2/n;->b:Landroid/graphics/Rect;

    invoke-direct {v7, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v6, v8

    cmpl-float v3, v6, v3

    if-lez v3, :cond_13

    const-string v3, "s_frame_f"

    goto :goto_4

    :cond_13
    const-string v3, "s_frame_s"

    :goto_4
    invoke-virtual {p3, v3}, LH2/Y;->c(Ljava/lang/String;)LC8/b;

    move-result-object v3

    new-instance v6, LM2/c;

    invoke-direct {v6, v3, v7}, LM2/c;-><init>(LC8/b;Landroid/graphics/Rect;)V

    invoke-interface {p1, v6}, LC8/g;->e(LM2/b;)V

    iget-object v3, p5, LM2/n;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const-string v3, "s_bg"

    invoke-virtual {p3, v3}, LH2/Y;->c(Ljava/lang/String;)LC8/b;

    move-result-object v3

    iget v6, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3}, LC8/b;->e()I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, v0, Landroid/graphics/Rect;->left:I

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3}, LC8/b;->b()I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, v0, Landroid/graphics/Rect;->top:I

    new-instance v6, LM2/c;

    invoke-direct {v6, v3, v0}, LM2/c;-><init>(LC8/b;Landroid/graphics/Rect;)V

    invoke-interface {p1, v6}, LC8/g;->e(LM2/b;)V

    iget-object p0, p0, LH2/f;->j:LI2/k;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eq p0, v5, :cond_15

    if-eq p0, v4, :cond_14

    goto :goto_6

    :cond_14
    const-string p0, "s_2"

    invoke-virtual {p3, p0}, LH2/Y;->c(Ljava/lang/String;)LC8/b;

    move-result-object p0

    goto :goto_5

    :cond_15
    const-string p0, "s_1"

    invoke-virtual {p3, p0}, LH2/Y;->c(Ljava/lang/String;)LC8/b;

    move-result-object p0

    :goto_5
    invoke-interface {p1}, LC8/g;->getState()LL2/d;

    move-result-object v3

    invoke-virtual {v3}, LL2/d;->d()V

    invoke-interface {p1}, LC8/g;->getState()LL2/d;

    move-result-object v3

    monitor-enter p3

    :try_start_0
    iget-object v4, p3, LH2/Y;->b:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    iget-object p3, v3, LL2/d;->e:[F

    invoke-static {v4, v2, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p3, p5, LM2/n;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget p3, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, LC8/b;->e()I

    move-result p5

    sub-int/2addr p3, p5

    iput p3, v0, Landroid/graphics/Rect;->left:I

    iget p3, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, LC8/b;->b()I

    move-result p5

    sub-int/2addr p3, p5

    iput p3, v0, Landroid/graphics/Rect;->top:I

    new-instance p3, LM2/c;

    invoke-direct {p3, p0, v0}, LM2/c;-><init>(LC8/b;Landroid/graphics/Rect;)V

    invoke-interface {p1, p3}, LC8/g;->e(LM2/b;)V

    invoke-interface {p1}, LC8/g;->getState()LL2/d;

    move-result-object p0

    invoke-virtual {p0}, LL2/d;->c()V

    invoke-interface {p1}, LC8/g;->getState()LL2/d;

    move-result-object p0

    iput p4, p0, LL2/d;->g:F

    goto :goto_6

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_16
    invoke-virtual {p0}, LH2/f;->t()LM2/n;

    move-result-object p0

    check-cast p0, LM2/e;

    invoke-interface {p1, p0}, LC8/g;->e(LM2/b;)V

    :cond_17
    :goto_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "draw: end: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    return-void
.end method

.method public final isVisible()Z
    .locals 0

    iget-boolean p0, p0, LH2/f;->g:Z

    return p0
.end method

.method public final j()LH2/Q;
    .locals 0

    iget-object p0, p0, LH2/f;->a:LH2/Q;

    return-object p0
.end method

.method public final k(Z)V
    .locals 2

    iget-object v0, p0, LH2/f;->j:LI2/k;

    sget-object v1, LI2/k;->a:LI2/k;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance v0, LH2/O;

    if-eqz p1, :cond_1

    const/16 v1, 0xc8

    goto :goto_0

    :cond_1
    const/16 v1, 0x64

    :goto_0
    invoke-direct {v0, v1}, LH2/O;-><init>(I)V

    iput-object v0, p0, LH2/f;->k:LH2/O;

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, LH2/f;->m:F

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput p1, p0, LH2/f;->m:F

    :goto_1
    return-void
.end method

.method public final l()LH2/Q;
    .locals 0

    iget-object p0, p0, LH2/f;->c:LH2/Q;

    return-object p0
.end method

.method public final m(LC8/g;LH2/Y;Landroid/util/Size;)V
    .locals 6

    sget-object v2, LH2/K;->d:LH2/K;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, LH2/f;->i(LC8/g;LH2/K;LH2/Y;ILandroid/util/Size;)V

    return-void
.end method

.method public final n(ZZ)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, LH2/f;->g:Z

    if-ne v2, p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_4

    iput-boolean v1, p0, LH2/f;->g:Z

    if-eqz p1, :cond_1

    const/16 p2, 0xc8

    goto :goto_0

    :cond_1
    const/16 p2, 0x64

    :goto_0
    const/16 v2, 0x3e8

    if-eqz p1, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v0

    :goto_2
    int-to-float v3, v3

    int-to-float v2, v2

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput v3, v4, v0

    aput v2, v4, v1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {v0}, LD0/s;->j(Landroid/animation/ValueAnimator;)V

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, LH2/f$c;

    invoke-direct {p2, p0}, LH2/f$c;-><init>(LH2/f;)V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, LH2/f$d;

    invoke-direct {p2, p0, p1}, LH2/f$d;-><init>(LH2/f;Z)V

    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_4

    :cond_4
    iput-boolean p1, p0, LH2/f;->g:Z

    if-eqz p1, :cond_5

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    iput p1, p0, LH2/f;->i:F

    :goto_4
    return-void
.end method

.method public final o(LI2/k;Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setSelectedTypeWithAnim: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraItem"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LH2/f;->j:LI2/k;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    sget-object v2, LI2/k;->a:LI2/k;

    if-eq v0, v2, :cond_1

    if-eq p1, v2, :cond_1

    iput-object p1, p0, LH2/f;->j:LI2/k;

    return-void

    :cond_1
    iput-object p1, p0, LH2/f;->j:LI2/k;

    if-eqz p2, :cond_3

    if-eq p1, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p0, v1}, LH2/f;->k(Z)V

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    const/4 p1, 0x0

    iput p1, p0, LH2/f;->l:F

    goto :goto_0

    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, LH2/f;->l:F

    :goto_0
    return-void
.end method

.method public final p()LH2/Q;
    .locals 0

    iget-object p0, p0, LH2/f;->b:LH2/Q;

    return-object p0
.end method

.method public final q()F
    .locals 0

    iget p0, p0, LH2/f;->i:F

    return p0
.end method

.method public final r(LH2/Q;)V
    .locals 0

    iput-object p1, p0, LH2/f;->a:LH2/Q;

    return-void
.end method

.method public final s(LH2/Q;LH2/a0;Z)V
    .locals 2

    iget-boolean v0, p0, LH2/f;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LH2/f;->b:LH2/Q;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    iput-object v0, p0, LH2/f;->a:LH2/Q;

    iput-object p1, p0, LH2/f;->b:LH2/Q;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setComposeTypeWithAnimation: from: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LH2/f;->a:LH2/Q;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LH2/f;->b:LH2/Q;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraItem"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, LH2/f;->b(LH2/a0;Z)V

    return-void
.end method

.method public final t()LM2/n;
    .locals 1

    sget-object v0, LH2/K;->a:LH2/K;

    iget-object p0, p0, LH2/f;->e:Ljava/util/EnumMap;

    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM2/n;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RenderItem{mLastPreviewComposeType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LH2/f;->a:LH2/Q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mRenderComposeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH2/f;->b:LH2/Q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mGridWindowLayoutType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH2/f;->c:LH2/Q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mFacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH2/f;->d:LH2/P;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsAnimating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LH2/f;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LH2/f;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mSelectedType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH2/f;->j:LI2/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LH2/f;->e:Ljava/util/EnumMap;

    sget-object v1, LH2/K;->a:LH2/K;

    invoke-virtual {p0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM2/n;

    iget-object p0, p0, LM2/n;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, LH2/f;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LH2/f;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final v()F
    .locals 3

    iget-object v0, p0, LH2/f;->k:LH2/O;

    if-nez v0, :cond_0

    iget p0, p0, LH2/f;->l:F

    return p0

    :cond_0
    invoke-virtual {v0}, LH2/O;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LH2/f;->m:F

    iput v0, p0, LH2/f;->l:F

    const/4 v1, 0x0

    iput-object v1, p0, LH2/f;->k:LH2/O;

    return v0

    :cond_1
    iget-object v0, p0, LH2/f;->k:LH2/O;

    invoke-virtual {v0}, LH2/O;->a()F

    move-result v0

    iget v1, p0, LH2/f;->l:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    mul-float/2addr v2, v1

    iget p0, p0, LH2/f;->m:F

    mul-float/2addr p0, v0

    add-float/2addr p0, v2

    return p0
.end method

.method public final w(LM2/e;)V
    .locals 4

    sget-object v0, LH2/K;->a:LH2/K;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setRenderAttri: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, LM2/n;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LH2/f;->b:LH2/Q;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "==>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-static {v2}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CameraItem"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LH2/f;->e:Ljava/util/EnumMap;

    invoke-virtual {p0, v0, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
