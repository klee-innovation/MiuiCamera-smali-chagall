.class public final LHp/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:LHp/a$d;

.field public final synthetic b:Landroid/view/ViewPropertyAnimator;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:LHp/a;


# direct methods
.method public constructor <init>(LHp/a;LHp/a$d;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LHp/e;->d:LHp/a;

    iput-object p2, p0, LHp/e;->a:LHp/a$d;

    iput-object p3, p0, LHp/e;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, LHp/e;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, LHp/e;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    const/high16 p1, 0x3f800000    # 1.0f

    iget-object v0, p0, LHp/e;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, LHp/e;->a:LHp/a$d;

    iget-object v0, p1, LHp/a$d;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    const/4 v1, 0x1

    iget-object p0, p0, LHp/e;->d:LHp/a;

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/J;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$B;Z)V

    iget-object v0, p0, LHp/a;->k:Ljava/util/ArrayList;

    iget-object p1, p1, LHp/a$d;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LHp/a;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LHp/e;->a:LHp/a$d;

    iget-object p1, p1, LHp/a$d;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    const/4 v0, 0x1

    iget-object p0, p0, LHp/e;->d:LHp/a;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/J;->dispatchChangeStarting(Landroidx/recyclerview/widget/RecyclerView$B;Z)V

    return-void
.end method
