.class public final LC4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:LC4/y;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(LC4/y;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC4/p;->a:LC4/y;

    iput p2, p0, LC4/p;->b:F

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LC4/p;->a:LC4/y;

    iget-object v0, p1, LC4/y;->f:Landroid/graphics/RectF;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget p0, p0, LC4/p;->b:F

    invoke-virtual {p1, v0, p0}, LC4/y;->b(Landroid/graphics/RectF;F)V

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
