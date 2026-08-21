.class public final LS/O;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:LS/Q;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(LS/Q;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LS/O;->a:LS/Q;

    iput-object p2, p0, LS/O;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LS/O;->b:Landroid/view/View;

    iget-object p0, p0, LS/O;->a:LS/Q;

    invoke-interface {p0, p1}, LS/Q;->a(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LS/O;->a:LS/Q;

    iget-object p0, p0, LS/O;->b:Landroid/view/View;

    invoke-interface {p1, p0}, LS/Q;->b(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LS/O;->a:LS/Q;

    iget-object p0, p0, LS/O;->b:Landroid/view/View;

    invoke-interface {p1, p0}, LS/Q;->onAnimationStart(Landroid/view/View;)V

    return-void
.end method
