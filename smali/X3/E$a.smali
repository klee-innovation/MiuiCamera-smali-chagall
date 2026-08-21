.class public final LX3/E$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX3/E;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX3/E;


# direct methods
.method public constructor <init>(LX3/E;)V
    .locals 0

    iput-object p1, p0, LX3/E$a;->a:LX3/E;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LX3/E$a;->a:LX3/E;

    iget-object p1, p0, LX3/E;->x0:LX3/J;

    iget-object p1, p1, LX3/J;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p0, p0, LX3/E;->f:LX3/J;

    if-eqz p0, :cond_1

    iget-object p0, p0, LX3/J;->a:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    const p0, 0x3f666666    # 0.9f

    invoke-static {p0, p1}, LF1/i;->i(F[Landroid/view/View;)V

    :cond_1
    return-void
.end method
