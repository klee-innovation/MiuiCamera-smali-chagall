.class public final Lw7/u;
.super Lw7/e;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final e0:I


# instance fields
.field public Y:Lw7/v;

.field public Z:Lw7/v;

.field public final d0:I

.field public p:I

.field public final q:Lw7/s;

.field public final r:Lw7/k;

.field public final s:Lw7/l;

.field public final t:Lw7/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x7f0705da

    invoke-static {v0}, LCq/a;->e(I)I

    move-result v0

    const v1, 0x3f2a3d71    # 0.665f

    invoke-static {v1}, Lo2/d;->b(F)I

    move-result v1

    sub-int/2addr v0, v1

    sput v0, Lw7/u;->e0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0, p1}, Lw7/e;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0705d9

    invoke-static {v0}, LCq/a;->e(I)I

    move-result v0

    const v1, 0x3f2a3d71    # 0.665f

    invoke-static {v1}, Lo2/d;->b(F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lw7/u;->d0:I

    const v0, 0x3faa3d71    # 1.33f

    invoke-static {v0}, Lo2/d;->b(F)I

    move-result v1

    int-to-float v1, v1

    new-instance v2, Lw7/s;

    invoke-direct {v2, p1}, Lw7/s;-><init>(Landroid/content/Context;)V

    sget v3, Lw7/e;->o:I

    int-to-float v4, v3

    iput v4, v2, Lv7/e;->U:F

    iput v4, v2, Lv7/e;->V:F

    iput v4, v2, Lv7/e;->W:F

    iput v4, v2, Lv7/e;->X:F

    iput v4, v2, Lv7/e;->L:F

    iput v4, v2, Lv7/e;->M:F

    iput v1, v2, Lv7/d;->p:F

    sget v4, Lw7/e;->n:I

    int-to-float v5, v4

    iput v5, v2, Lv7/e;->I:F

    invoke-virtual {v2}, Lw7/s;->q()V

    iput-object v2, p0, Lw7/e;->b:Lw7/s;

    new-instance v2, Lw7/s;

    invoke-direct {v2, p1}, Lw7/s;-><init>(Landroid/content/Context;)V

    int-to-float v3, v3

    iput v3, v2, Lv7/e;->U:F

    iput v3, v2, Lv7/e;->V:F

    iput v3, v2, Lv7/e;->W:F

    iput v3, v2, Lv7/e;->X:F

    iput v3, v2, Lv7/e;->L:F

    iput v3, v2, Lv7/e;->M:F

    iput v1, v2, Lv7/d;->p:F

    int-to-float v1, v4

    iput v1, v2, Lv7/e;->I:F

    invoke-virtual {v2}, Lw7/s;->q()V

    iput-object v2, p0, Lw7/u;->q:Lw7/s;

    new-instance v1, Lw7/k;

    invoke-direct {v1, p1}, Lv7/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lw7/u;->r:Lw7/k;

    new-instance v3, Lw7/l;

    invoke-direct {v3, p1}, Lv7/d;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lw7/u;->s:Lw7/l;

    new-instance v4, Lw7/l;

    invoke-direct {v4, p1}, Lv7/d;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lw7/u;->t:Lw7/l;

    iget-object p1, p0, Lw7/e;->b:Lw7/s;

    invoke-static {v0}, Lo2/d;->b(F)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, -0x1

    const/16 v8, 0xff

    invoke-virtual {p1, v6, v5, v7, v8}, Lv7/d;->l(FFII)V

    iget p1, p0, Lw7/e;->a:I

    invoke-static {v0}, Lo2/d;->b(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v6, v5, p1, v8}, Lv7/d;->l(FFII)V

    invoke-static {v0}, Lo2/d;->b(F)I

    move-result p1

    int-to-float p1, p1

    const/16 v0, -0x31ea

    invoke-virtual {v1, v6, p1, v0, v8}, Lv7/d;->l(FFII)V

    const p1, 0x3fa66666    # 1.3f

    invoke-static {p1}, Lo2/d;->b(F)I

    move-result v5

    int-to-float v5, v5

    const/16 v7, 0xf0

    invoke-virtual {v3, v6, v5, v0, v7}, Lv7/d;->l(FFII)V

    invoke-static {p1}, Lo2/d;->b(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v4, v6, p1, v0, v7}, Lv7/d;->l(FFII)V

    invoke-virtual {v1, v0}, Lv7/d;->f(I)V

    iget-object p1, p0, Lw7/e;->b:Lw7/s;

    invoke-virtual {p1}, Lv7/e;->h()V

    invoke-virtual {v2}, Lv7/e;->h()V

    invoke-virtual {v1}, Lv7/d;->h()V

    invoke-virtual {v3}, Lv7/d;->h()V

    invoke-virtual {v4}, Lv7/d;->h()V

    const/4 p1, 0x1

    iput p1, p0, Lw7/u;->p:I

    iget-object p0, p0, Lw7/e;->m:Ljava/util/LinkedList;

    invoke-virtual {p0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final c()Lw7/l;
    .locals 0

    iget-object p0, p0, Lw7/u;->s:Lw7/l;

    return-object p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget v0, p0, Lw7/u;->p:I

    iget-object v1, p0, Lw7/u;->s:Lw7/l;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p0, p0, Lw7/e;->b:Lw7/s;

    invoke-virtual {p0, p1}, Lw7/s;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1, p1}, Lw7/l;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lw7/u;->r:Lw7/k;

    invoke-virtual {v0, p1}, Lw7/k;->a(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lw7/u;->t:Lw7/l;

    invoke-virtual {v0, p1}, Lw7/l;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p0, p0, Lw7/u;->q:Lw7/s;

    invoke-virtual {p0, p1}, Lw7/s;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {v1, p1}, Lw7/l;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_0
    return-void
.end method

.method public final e(Landroid/animation/Animator;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getOpacity()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, -0x1

    return p0
.end method

.method public final i()V
    .locals 4

    invoke-super {p0}, Lw7/e;->i()V

    iget-object v0, p0, Lw7/u;->s:Lw7/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv7/d;->i(I)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Laq/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lcom/android/camera/fragment/top/J;

    invoke-direct {v2, p0, v0}, Lcom/android/camera/fragment/top/J;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final isRunning()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final j(IZ)V
    .locals 2

    invoke-virtual {p0}, Lw7/e;->a()V

    iput p1, p0, Lw7/e;->k:I

    const/4 v0, 0x1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    iput v0, p0, Lw7/u;->p:I

    :cond_0
    iput-boolean p2, p0, Lw7/e;->l:Z

    iget-object p1, p0, Lw7/e;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Lw7/u;->e(Landroid/animation/Animator;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput v0, p0, Lw7/e;->h:I

    return-void

    :cond_1
    iget-object p1, p0, Lw7/e;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Lw7/u;->e(Landroid/animation/Animator;)Z

    move-result p1

    const/4 p2, 0x2

    if-eqz p1, :cond_2

    iput p2, p0, Lw7/e;->h:I

    return-void

    :cond_2
    iget p1, p0, Lw7/e;->k:I

    iget-object v0, p0, Lw7/u;->s:Lw7/l;

    if-eq p1, p2, :cond_3

    if-ne p1, v1, :cond_4

    :cond_3
    invoke-virtual {v0, p1}, Lw7/l;->o(I)V

    :cond_4
    iget p1, p0, Lw7/e;->k:I

    if-ne p1, p2, :cond_5

    iget-object p2, p0, Lw7/u;->Z:Lw7/v;

    iput-object p2, v0, Lw7/l;->J:Lw7/v;

    :cond_5
    if-ne p1, v1, :cond_6

    const/16 p1, -0x31ea

    invoke-virtual {v0, p1}, Lv7/d;->f(I)V

    invoke-virtual {v0, p1}, Lv7/d;->j(I)V

    invoke-virtual {p0}, Lw7/e;->g()Landroid/animation/Animator;

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lw7/e;->b:Lw7/s;

    const/16 p2, 0xff

    invoke-virtual {p1, p2}, Lv7/d;->e(I)V

    invoke-virtual {p1, p2}, Lv7/d;->i(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    return-void
.end method

.method public final m(II)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Lw7/u;->p:I

    iget-object v1, p0, Lw7/e;->b:Lw7/s;

    int-to-float v2, p1

    int-to-float v3, p2

    iget v0, p0, Lw7/u;->d0:I

    int-to-float v4, v0

    sget v5, Lw7/e;->o:I

    int-to-float v5, v5

    const v6, 0x3faa3d71    # 1.33f

    invoke-static {v6}, Lo2/d;->b(F)I

    move-result v6

    int-to-float v6, v6

    sget v7, Lw7/e;->n:I

    int-to-float v7, v7

    invoke-virtual/range {v1 .. v7}, Lv7/e;->o(FFFFFF)V

    invoke-virtual {p0, p1, p2}, Lw7/u;->n(II)V

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float v0, v0

    iget-object v1, p0, Lw7/u;->r:Lw7/k;

    invoke-virtual {v1, p1, p2, v0}, Lv7/d;->g(FFF)V

    sget v0, Lw7/u;->e0:I

    int-to-float v0, v0

    iget-object v1, p0, Lw7/u;->t:Lw7/l;

    invoke-virtual {v1, p1, p2, v0}, Lv7/d;->g(FFF)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p1, p0, Lw7/u;->s:Lw7/l;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Lw7/l;->o(I)V

    const/16 p2, -0x31ea

    invoke-virtual {p1, p2}, Lv7/d;->f(I)V

    invoke-virtual {p1, p2}, Lv7/d;->j(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final n(II)V
    .locals 7

    int-to-float p1, p1

    int-to-float p2, p2

    iget v0, p0, Lw7/u;->d0:I

    int-to-float v3, v0

    sget v0, Lw7/e;->o:I

    int-to-float v4, v0

    const v0, 0x3faa3d71    # 1.33f

    invoke-static {v0}, Lo2/d;->b(F)I

    move-result v0

    int-to-float v5, v0

    sget v0, Lw7/e;->n:I

    int-to-float v6, v0

    iget-object v0, p0, Lw7/u;->q:Lw7/s;

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Lv7/e;->o(FFFFFF)V

    iget-object v0, p0, Lw7/u;->q:Lw7/s;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lv7/e;->n(F)V

    sget v0, Lw7/u;->e0:I

    int-to-float v0, v0

    iget-object v1, p0, Lw7/u;->s:Lw7/l;

    invoke-virtual {v1, p1, p2, v0}, Lv7/d;->g(FFF)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final o()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lw7/u;->p:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    iput v3, p0, Lw7/u;->p:I

    iget-object v2, p0, Lw7/u;->r:Lw7/k;

    const v3, 0x3e3851ec    # 0.18f

    iput v3, v2, Lv7/d;->m:F

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4}, Lv7/d;->m(F)Lv7/d;

    iget-object v2, p0, Lw7/u;->t:Lw7/l;

    iput v3, v2, Lv7/d;->m:F

    invoke-virtual {v2, v4}, Lv7/d;->m(F)Lv7/d;

    invoke-virtual {v2, v1}, Lv7/d;->e(I)V

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Lv7/d;->i(I)V

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v2}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v2

    const-wide/16 v5, 0x1

    invoke-interface {v2, v5, v6}, Lmiuix/animation/FolmeStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object v2

    const-string/jumbo v3, "split_up"

    invoke-interface {v2, v3}, Lmiuix/animation/FolmeStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string/jumbo v5, "split_tag"

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v6, v0, [F

    const/high16 v7, 0x43480000    # 200.0f

    aput v7, v6, v1

    const/16 v7, 0x12

    invoke-virtual {v4, v7, v6}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    new-instance v6, Lw7/t;

    invoke-direct {v6, p0}, Lw7/t;-><init>(Lw7/u;)V

    new-array p0, v0, [Lmiuix/animation/listener/TransitionListener;

    aput-object v6, p0, v1

    invoke-virtual {v4, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {v5, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v2, p0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final start()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final stop()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method
