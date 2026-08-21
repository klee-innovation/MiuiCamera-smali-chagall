.class public final synthetic Lp8/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic b:I

.field public final synthetic c:Lp8/v;

.field public final synthetic d:Z

.field public final synthetic e:Lt4/a;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;ILp8/v;ZLt4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/s;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iput p2, p0, Lp8/s;->b:I

    iput-object p3, p0, Lp8/s;->c:Lp8/v;

    iput-boolean p4, p0, Lp8/s;->d:Z

    iput-object p5, p0, Lp8/s;->e:Lt4/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lp8/s;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    :cond_0
    iget v1, p0, Lp8/s;->b:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    new-instance v1, Lp8/u;

    iget-object v2, p0, Lp8/s;->e:Lt4/a;

    iget-object v3, p0, Lp8/s;->c:Lp8/v;

    iget-boolean p0, p0, Lp8/s;->d:Z

    invoke-direct {v1, v0, v3, p0, v2}, Lp8/u;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lp8/v;ZLt4/a;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method
