.class public final Ld4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Ld4/j;


# direct methods
.method public constructor <init>(Ld4/j;FZIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/o;->e:Ld4/j;

    iput p2, p0, Ld4/o;->a:F

    iput-boolean p3, p0, Ld4/o;->b:Z

    iput p4, p0, Ld4/o;->c:I

    iput-boolean p5, p0, Ld4/o;->d:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Ld4/o;->e:Ld4/j;

    invoke-static {v0}, Ld4/j;->Hf(Ld4/j;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAnimationUpdate(): zoom ratio = "

    invoke-static {p1, v2}, LA/e;->e(FLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Ld4/o;->a:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    iget v4, p0, Ld4/o;->c:I

    if-lez v3, :cond_0

    iget-object v0, v0, Ld4/j;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_2

    :cond_0
    sub-float v0, p1, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v3, 0x33d6bf95    # 1.0E-7f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Ld4/o;->b:Z

    if-nez v0, :cond_4

    :cond_2
    :goto_0
    invoke-static {}, Ld6/z0;->a()Ld6/z0;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, v1, v4}, Ld6/z0;->a2(FI)V

    :cond_3
    iget-boolean p0, p0, Ld4/o;->d:Z

    if-eqz p0, :cond_5

    invoke-static {v2}, Lcom/android/camera/data/data/l;->N0(F)V

    invoke-static {}, Li6/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC1/k;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, LC1/k;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Ld6/z0;->a()Ld6/z0;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0, p1, v4}, Ld6/z0;->a2(FI)V

    :cond_5
    :goto_1
    return-void
.end method
