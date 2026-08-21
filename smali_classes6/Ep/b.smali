.class public final LEp/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$B;

.field public final synthetic b:Landroid/view/ViewPropertyAnimator;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:LEp/g;


# direct methods
.method public constructor <init>(LEp/g;Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 0

    iput-object p1, p0, LEp/b;->d:LEp/g;

    iput-object p4, p0, LEp/b;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    iput-object p3, p0, LEp/b;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p2, p0, LEp/b;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LEp/b;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, LEp/b;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, LEp/b;->d:LEp/g;

    iget-object p0, p0, LEp/b;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/J;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$B;)V

    iget-object v0, p1, LEp/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LEp/g;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LEp/b;->d:LEp/g;

    iget-object p0, p0, LEp/b;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/J;->dispatchRemoveStarting(Landroidx/recyclerview/widget/RecyclerView$B;)V

    return-void
.end method
