.class public final Lx4/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lx4/c;


# direct methods
.method public constructor <init>(Lx4/c;)V
    .locals 0

    iput-object p1, p0, Lx4/d;->a:Lx4/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lx4/d;->a:Lx4/c;

    iget-object p1, p0, Lx4/c;->d0:Le1/E;

    invoke-virtual {p1}, Le1/E;->n()V

    iget-object p0, p0, Lx4/c;->f0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
