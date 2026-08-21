.class public final Lhj/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:LPn/k;


# direct methods
.method public constructor <init>(LPn/k;)V
    .locals 0

    iput-object p1, p0, Lhj/e;->b:LPn/k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhj/e;->a:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhj/e;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lhj/e;->b:LPn/k;

    invoke-virtual {p1}, LPn/k;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lhj/e;->a:Z

    if-eqz p0, :cond_0

    sget-object p0, Lhm/y;->a:Lhm/y;

    invoke-virtual {p1, p0}, LPn/k;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LPn/k;->n(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return-void
.end method
