.class public final Lhj/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final a:Lhj/a;

.field public final b:Z


# direct methods
.method public constructor <init>(Lhj/a;Z)V
    .locals 0

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, Lhj/g;->a:Lhj/a;

    iput-boolean p2, p0, Lhj/g;->b:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhj/g;->a:Lhj/a;

    iget-object v0, v0, Lhj/a;->c:Lhj/b;

    if-eqz v0, :cond_0

    check-cast v0, LRg/h$a;

    iget-object v0, v0, LRg/h$a;->a:LRg/h;

    invoke-static {v0}, LRg/h;->vc(LRg/h;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "hideOCRContentWithAnim: cancel anim"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1}, Lhj/g;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lhj/g;->a:Lhj/a;

    iget-object v0, p1, Lhj/a;->c:Lhj/b;

    if-eqz v0, :cond_0

    check-cast v0, LRg/h$a;

    sget-boolean p0, LRg/h;->e0:Z

    iget-object p0, v0, LRg/h$a;->a:LRg/h;

    invoke-virtual {p0}, LRg/h;->Nc()V

    return-void

    :cond_0
    const-string v0, "<this>"

    iget-object p1, p1, Lhj/a;->d:[Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    if-eqz v2, :cond_2

    iget-boolean v3, p0, Lhj/g;->b:Z

    if-nez v3, :cond_1

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lhj/g;->a:Lhj/a;

    iget-object v0, p1, Lhj/a;->c:Lhj/b;

    iget-boolean p0, p0, Lhj/g;->b:Z

    if-eqz p0, :cond_1

    const-string p0, "<this>"

    iget-object p1, p1, Lhj/a;->d:[Landroid/view/View;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
