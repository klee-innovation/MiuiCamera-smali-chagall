.class public final Lz7/l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lz7/b;


# direct methods
.method public constructor <init>(Lz7/b;)V
    .locals 0

    iput-object p1, p0, Lz7/l;->a:Lz7/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lz7/l;->a:Lz7/b;

    const/4 p1, 0x0

    iput-object p1, p0, Lz7/b;->r:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lz7/l;->a:Lz7/b;

    const/4 p1, 0x0

    iput-object p1, p0, Lz7/b;->r:Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lz7/b;->h:Lz7/w;

    invoke-virtual {p0}, Lz7/w;->r()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
