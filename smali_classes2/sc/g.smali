.class public final Lsc/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsc/h;


# direct methods
.method public constructor <init>(Lsc/h;)V
    .locals 0

    iput-object p1, p0, Lsc/g;->a:Lsc/h;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lsc/g;->a:Lsc/h;

    invoke-virtual {p0}, Lsc/i;->q()V

    iget-object p0, p0, Lsc/h;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
