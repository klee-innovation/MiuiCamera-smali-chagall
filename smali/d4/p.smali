.class public final Ld4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld4/j;->startZoomRatioToggleAnimator(FFI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ld4/j;


# direct methods
.method public constructor <init>(Ld4/j;FIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/p;->d:Ld4/j;

    iput p2, p0, Ld4/p;->a:F

    iput p3, p0, Ld4/p;->b:I

    iput-boolean p4, p0, Ld4/p;->c:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p1, p0, Ld4/p;->d:Ld4/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld6/z0;->a()Ld6/z0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld6/z0;->Pa(Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/data/data/l;->N0(F)V

    invoke-static {}, Li6/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC1/k;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, LC1/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean v0, p0, Ld4/p;->c:Z

    if-eqz v0, :cond_1

    iget p0, p0, Ld4/p;->a:F

    iput p0, p1, Ld4/j;->n:F

    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Ld4/p;->d:Ld4/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld6/z0;->a()Ld6/z0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld6/z0;->Pa(Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/data/data/l;->N0(F)V

    invoke-static {}, Li6/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC1/k;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, LC1/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean v0, p0, Ld4/p;->c:Z

    if-eqz v0, :cond_1

    iget p0, p0, Ld4/p;->a:F

    iput p0, p1, Ld4/j;->n:F

    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Ld4/p;->d:Ld4/j;

    invoke-static {p1}, Ld4/j;->Xf(Ld4/j;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Start Zoom Animator"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld6/z0;->a()Ld6/z0;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ld6/z0;->Pa(Z)V

    :cond_0
    invoke-static {}, Ld6/z0;->a()Ld6/z0;

    move-result-object p1

    iget v0, p0, Ld4/p;->a:F

    if-eqz p1, :cond_1

    iget p0, p0, Ld4/p;->b:I

    invoke-interface {p1, v0, p0}, Ld6/z0;->g5(FI)V

    :cond_1
    invoke-static {}, Li6/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LK4/m;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, LK4/m;-><init>(FI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
