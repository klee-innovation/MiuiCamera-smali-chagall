.class public final LC4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:LC4/y;

.field public final synthetic b:LC4/J;

.field public final synthetic c:LAp/m;


# direct methods
.method public constructor <init>(LC4/y;LC4/J;LAp/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC4/v;->a:LC4/y;

    iput-object p2, p0, LC4/v;->b:LC4/J;

    iput-object p3, p0, LC4/v;->c:LAp/m;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, LC4/v;->a:LC4/y;

    iget-object v0, p1, LC4/y;->i:Landroid/graphics/RectF;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, LC4/y;->a(Landroid/graphics/RectF;F)V

    iget-object p0, p0, LC4/v;->b:LC4/J;

    invoke-virtual {p0}, LC4/J;->run()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CompositionAnimatorManager"

    const-string/jumbo v0, "showSquareAnimator: end"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, LC4/v;->c:LAp/m;

    invoke-virtual {p0}, LAp/m;->run()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CompositionAnimatorManager"

    const-string/jumbo v0, "showSquareAnimator: start"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
