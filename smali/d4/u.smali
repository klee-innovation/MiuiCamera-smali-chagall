.class public final synthetic Ld4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ld4/v;

.field public final synthetic b:F

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ld4/v;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/u;->a:Ld4/v;

    iput p2, p0, Ld4/u;->b:F

    iput p3, p0, Ld4/u;->c:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Ld4/u;->a:Ld4/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sget-object v1, Lfj/g;->f:Lgj/C$a;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lgj/C$a;->b(F)F

    move-result p1

    iget v1, v0, Ld4/v;->h:F

    iget v2, p0, Ld4/u;->b:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_1

    iget v0, v0, Ld4/v;->h:F

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Ld4/u;->c:I

    invoke-static {p1, p0}, Ld4/v;->Aj(FI)V

    :cond_1
    :goto_0
    return-void
.end method
