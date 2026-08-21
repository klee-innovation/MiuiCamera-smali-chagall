.class public final Lcom/android/camera/fragment/top/Z;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/top/a0$b;

.field public final synthetic b:Lcom/android/camera/fragment/top/a0;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/top/a0;Lcom/android/camera/fragment/top/a0$b;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/top/Z;->b:Lcom/android/camera/fragment/top/a0;

    iput-object p2, p0, Lcom/android/camera/fragment/top/Z;->a:Lcom/android/camera/fragment/top/a0$b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/android/camera/fragment/top/Z;->b:Lcom/android/camera/fragment/top/a0;

    iget-object p1, p1, Lcom/android/camera/fragment/top/a0;->c:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/android/camera/fragment/top/Z;->a:Lcom/android/camera/fragment/top/a0$b;

    iget p0, p0, Lcom/android/camera/fragment/top/a0$b;->a:I

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/android/camera/fragment/top/Z;->b:Lcom/android/camera/fragment/top/a0;

    iget-object p1, p1, Lcom/android/camera/fragment/top/a0;->c:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/android/camera/fragment/top/Z;->a:Lcom/android/camera/fragment/top/a0$b;

    iget p0, p0, Lcom/android/camera/fragment/top/a0$b;->a:I

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method
