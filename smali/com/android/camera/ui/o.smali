.class public final synthetic Lcom/android/camera/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:LF1/i$c;

.field public final synthetic b:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(LF1/i$c;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/o;->a:LF1/i$c;

    iput-object p2, p0, Lcom/android/camera/ui/o;->b:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    sget-boolean p1, Lcom/android/camera/ui/DragLayout;->r:Z

    iget-object p1, p0, Lcom/android/camera/ui/o;->a:LF1/i$c;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/ui/o;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-interface {p1, p0}, LF1/i$c;->a(F)V

    :cond_0
    return-void
.end method
