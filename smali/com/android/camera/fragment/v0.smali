.class public final Lcom/android/camera/fragment/v0;
.super LAb/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/w0;->resetTimerState(ZJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lcom/android/camera/fragment/w0;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/w0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/v0;->d:Lcom/android/camera/fragment/w0;

    iput-boolean p2, p0, Lcom/android/camera/fragment/v0;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/v0;->d:Lcom/android/camera/fragment/w0;

    invoke-static {v0}, Lcom/android/camera/fragment/w0;->td(Lcom/android/camera/fragment/w0;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAnimationCancel: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/v0;->p(Landroid/view/View;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/v0;->d:Lcom/android/camera/fragment/w0;

    invoke-static {v0}, Lcom/android/camera/fragment/w0;->pd(Lcom/android/camera/fragment/w0;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAnimationEnd: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/v0;->p(Landroid/view/View;)V

    return-void
.end method

.method public final p(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/v0;->d:Lcom/android/camera/fragment/w0;

    iget-object v1, v0, Lcom/android/camera/fragment/w0;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-boolean p0, p0, Lcom/android/camera/fragment/v0;->c:Z

    if-eqz p0, :cond_0

    invoke-static {}, Ld6/T0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/n;

    const/16 v1, 0x15

    invoke-direct {p1, v1}, Lcom/android/camera/fragment/top/n;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Li6/e;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC1/m;

    const/16 v1, 0x12

    invoke-direct {p1, v1}, LC1/m;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/E1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB2/n;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, LB2/n;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object p0, v0, Lcom/android/camera/fragment/w0;->b:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, Lcom/android/camera/fragment/w0;->c:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p0

    iput-boolean p1, p0, LZ1/D0;->z:Z

    iput-boolean p1, v0, Lcom/android/camera/fragment/w0;->s:Z

    return-void
.end method
