.class public abstract Lw7/e;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw7/e$d;
    }
.end annotation


# static fields
.field public static final n:I

.field public static final o:I


# instance fields
.field public final a:I

.field public b:Lw7/s;

.field public c:Landroid/animation/ValueAnimator;

.field public final d:Lw7/n;

.field public final e:Lw7/o;

.field public final f:Lw7/l;

.field public final g:Lw7/r;

.field public h:I

.field public i:Landroid/animation/ValueAnimator;

.field public j:Landroid/animation/ValueAnimator;

.field public k:I

.field public l:Z

.field public final m:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3f3a1cac    # 0.727f

    invoke-static {v0}, Lo2/d;->b(F)I

    move-result v0

    sput v0, Lw7/e;->n:I

    const v0, 0x4151999a    # 13.1f

    invoke-static {v0}, Lo2/d;->b(F)I

    move-result v0

    sput v0, Lw7/e;->o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lw7/e;->m:Ljava/util/LinkedList;

    const v0, 0x3faa3d71    # 1.33f

    invoke-static {v0}, Lo2/d;->b(F)I

    move-result v0

    int-to-float v0, v0

    sget v1, Lw7/e;->n:I

    sget v2, Lw7/e;->o:I

    new-instance v3, Lw7/s;

    invoke-direct {v3, p1}, Lw7/s;-><init>(Landroid/content/Context;)V

    int-to-float v2, v2

    iput v2, v3, Lv7/e;->U:F

    iput v2, v3, Lv7/e;->V:F

    iput v2, v3, Lv7/e;->W:F

    iput v2, v3, Lv7/e;->X:F

    iput v2, v3, Lv7/e;->L:F

    iput v2, v3, Lv7/e;->M:F

    iput v0, v3, Lv7/d;->p:F

    int-to-float v0, v1

    iput v0, v3, Lv7/e;->I:F

    invoke-virtual {v3}, Lw7/s;->q()V

    iput-object v3, p0, Lw7/e;->b:Lw7/s;

    new-instance v0, Lw7/n;

    invoke-direct {v0, p1}, Lw7/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lw7/e;->d:Lw7/n;

    new-instance v0, Lw7/o;

    invoke-direct {v0, p1}, Lw7/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lw7/e;->e:Lw7/o;

    new-instance v0, Lw7/r;

    invoke-direct {v0, p1}, Lw7/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lw7/e;->g:Lw7/r;

    new-instance v0, Lw7/l;

    invoke-direct {v0, p1}, Lv7/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lw7/e;->f:Lw7/l;

    sget-object p1, LS1/e;->c:LS1/e;

    const/4 v0, 0x1

    const v1, 0x7f060138

    invoke-virtual {p1, v1, v0}, LS1/e;->a(IZ)I

    move-result p1

    iput p1, p0, Lw7/e;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lw7/e;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lw7/e;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public abstract b()V
.end method

.method public c()Lw7/l;
    .locals 0

    iget-object p0, p0, Lw7/e;->f:Lw7/l;

    return-object p0
.end method

.method public d(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p0}, Lw7/e;->c()Lw7/l;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, v0, Lw7/l;->N:Le1/E;

    if-nez v1, :cond_0

    new-instance v1, Le1/E;

    invoke-direct {v1}, Le1/E;-><init>()V

    sget-object v2, Le1/F;->a:Le1/F;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Le1/E;->i(Le1/F;Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f130072

    invoke-static {v2, v3}, Le1/o;->f(Landroid/content/Context;I)Le1/L;

    move-result-object v2

    iget-object v2, v2, Le1/L;->a:Le1/h;

    invoke-virtual {v1, v2}, Le1/E;->r(Le1/h;)Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0705e2

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iput-object v1, v0, Lw7/l;->N:Le1/E;

    new-instance p1, LTg/c;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, LTg/c;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v1, Le1/E;->b:Lr1/f;

    invoke-virtual {p0, p1}, Lr1/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-void
.end method

.method public e(Landroid/animation/Animator;)Z
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

.method public final f(F)V
    .locals 2

    iget-object v0, p0, Lw7/e;->m:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv7/d;

    iput p1, v1, Lv7/d;->H:F

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public g()Landroid/animation/Animator;
    .locals 5

    const/4 v0, 0x2

    iget-object v1, p0, Lw7/e;->b:Lw7/s;

    const/16 v2, -0x31ea

    invoke-virtual {v1, v2}, Lv7/d;->f(I)V

    invoke-virtual {v1, v2}, Lv7/d;->j(I)V

    iget-object v1, p0, Lw7/e;->b:Lw7/s;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lv7/d;->g:F

    const v2, 0x3fb56042    # 1.417f

    invoke-virtual {v1, v2}, Lv7/d;->m(F)Lv7/d;

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v4, LC4/d;

    invoke-direct {v4, p0, v0}, LC4/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Laq/g;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v4, v0, [F

    fill-array-data v4, :array_1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Laq/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, LC4/e;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, LC4/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Lw7/e$c;

    invoke-direct {v3, p0}, Lw7/e$c;-><init>(Lw7/e;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v2, LC4/h;

    invoke-direct {v2, p0, v0}, LC4/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f96872b    # 1.176f
    .end array-data
.end method

.method public i()V
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "startFocusFailAnimation() called E"

    const-string v4, "CameraFocusCommonAnimateDrawable"

    invoke-static {v4, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lw7/e;->a()V

    iget-object v2, p0, Lw7/e;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v2}, Lw7/e;->e(Landroid/animation/Animator;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput v0, p0, Lw7/e;->h:I

    return-void

    :cond_0
    iget-object v2, p0, Lw7/e;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v2}, Lw7/e;->e(Landroid/animation/Animator;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x4

    iput v0, p0, Lw7/e;->h:I

    return-void

    :cond_1
    iget-object v2, p0, Lw7/e;->b:Lw7/s;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Lv7/d;->g:F

    iput v3, v2, Lv7/d;->m:F

    const v3, 0x3f9ae148    # 1.21f

    invoke-virtual {v2, v3}, Lv7/d;->m(F)Lv7/d;

    invoke-virtual {v2, v1}, Lv7/d;->i(I)V

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v5, 0xc8

    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Laq/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, LC4/f;

    invoke-direct {v3, p0, v0}, LC4/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    const-string/jumbo p0, "startFocusFailAnimation() called X"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public abstract j(IZ)V
.end method

.method public k()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraFocusCommonAnimateDrawable"

    const-string/jumbo v2, "startFocusingAnimation: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lw7/e;->a()V

    const/16 v0, 0xff

    const/16 v1, 0xa6

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lw7/e;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Laq/u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lw7/e;->c:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lw7/e;->c:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v0, p0, Lw7/e;->c:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lw7/e;->c:Landroid/animation/ValueAnimator;

    new-instance v1, LC4/g;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LC4/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lw7/e;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Lw7/e$d;

    invoke-direct {v1, p0}, Lw7/e$d;-><init>(Lw7/e;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lw7/e;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public l()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Lw7/e;->h:I

    invoke-virtual {p0}, Lw7/e;->a()V

    invoke-virtual {p0}, Lw7/e;->b()V

    iget-object v0, p0, Lw7/e;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lw7/e;->e(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw7/e;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lw7/e;->i:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Lw7/e;->b:Lw7/s;

    iget v1, p0, Lw7/e;->a:I

    invoke-virtual {v0, v1}, Lv7/d;->f(I)V

    invoke-virtual {v0, v1}, Lv7/d;->j(I)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lw7/e;->i:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lw7/e;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Lw7/e$a;

    invoke-direct {v1, p0}, Lw7/e$a;-><init>(Lw7/e;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lw7/e;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Lw7/e$b;

    invoke-direct {v1, p0}, Lw7/e$b;-><init>(Lw7/e;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lw7/e;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
