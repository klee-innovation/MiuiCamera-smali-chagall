.class public final LC4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:LC4/y;

.field public final synthetic b:LC4/K;


# direct methods
.method public constructor <init>(LC4/y;LC4/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC4/x;->a:LC4/y;

    iput-object p2, p0, LC4/x;->b:LC4/K;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, LC4/x;->a:LC4/y;

    iget-object v0, p1, LC4/y;->e:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p1, LC4/y;->c:I

    invoke-virtual {p1, v0, v1}, LC4/y;->c(FI)V

    :cond_0
    iget-object p0, p0, LC4/x;->b:LC4/K;

    invoke-virtual {p0}, LC4/K;->run()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
