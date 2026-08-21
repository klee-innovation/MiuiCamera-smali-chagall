.class public final LX3/E$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX3/E;->Sj(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:LX3/E;


# direct methods
.method public constructor <init>(LX3/E;ZZ)V
    .locals 0

    iput-object p1, p0, LX3/E$e;->c:LX3/E;

    iput-boolean p2, p0, LX3/E$e;->a:Z

    iput-boolean p3, p0, LX3/E$e;->b:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    iget-object p1, p0, LX3/E$e;->c:LX3/E;

    invoke-virtual {p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->canProvide()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, LX3/E;->o:Z

    iget-boolean v6, p0, LX3/E$e;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, LX3/E;->g:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_3

    iget-boolean v1, p1, LX3/E;->t:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX3/E;->ug(LX3/E;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAnimationEnd\uff1a"

    invoke-static {v1, v6}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, LX3/E;->g:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v6, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    iget-boolean v0, p1, LX3/E;->p:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p1, LX3/E;->t:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p1, LX3/E;->n:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, LX3/E;->f:LX3/J;

    const/4 v2, 0x0

    const/16 v3, 0xc0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, LX3/J;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_4
    iget-object v0, p1, LX3/E;->f:LX3/J;

    const/4 v2, 0x0

    const/16 v3, 0xc1

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, LX3/J;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    :cond_5
    :goto_1
    iget-boolean v0, p1, LX3/E;->r:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p1, LX3/E;->m0:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    if-eqz v6, :cond_6

    move v4, v3

    goto :goto_2

    :cond_6
    move v4, v1

    :goto_2
    invoke-virtual {p1, v4, v2, v0}, Lcom/android/camera/fragment/h;->animateViews(ILjava/util/List;Landroid/view/View;)V

    :cond_7
    if-eqz v6, :cond_8

    iget-object p0, p1, LX3/E;->i:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v1, v2, p0}, Lcom/android/camera/fragment/h;->animateViews(ILjava/util/List;Landroid/view/View;)V

    goto :goto_3

    :cond_8
    iget-boolean p0, p0, LX3/E$e;->b:Z

    if-nez p0, :cond_9

    iget-object p0, p1, LX3/E;->i:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v3, v2, p0}, Lcom/android/camera/fragment/h;->animateViews(ILjava/util/List;Landroid/view/View;)V

    :cond_9
    :goto_3
    invoke-static {}, Ld6/I0;->a()Ld6/I0;

    move-result-object p0

    if-eqz p0, :cond_b

    if-eqz v6, :cond_a

    invoke-interface {p0}, Ld6/I0;->cd()V

    goto :goto_4

    :cond_a
    invoke-interface {p0, v3}, Ld6/I0;->M2(Z)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, LX3/E$e;->a:Z

    if-nez p1, :cond_1

    iget-object p0, p0, LX3/E$e;->c:LX3/E;

    invoke-static {p0}, LX3/E;->qg(LX3/E;)I

    move-result p1

    const/16 v0, 0xcc

    if-ne p1, v0, :cond_0

    sget-boolean p1, LEd/c;->j:Z

    sget-object p1, LEd/c$b;->a:LEd/c;

    invoke-virtual {p1}, LEd/c;->B0()V

    :cond_0
    iget-object p1, p0, LX3/E;->f:LX3/J;

    invoke-virtual {p1, p0}, LX3/J;->i(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
