.class public final Lcom/android/camera/ui/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/N;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InflateParams"
    }
.end annotation


# instance fields
.field public a:Lcom/android/camera/ui/ZoomViewMM;


# virtual methods
.method public final a(Lcom/android/camera/ui/M;I)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/camera/ui/g$a;

    iget-object p0, p0, Lcom/android/camera/ui/x0;->a:Lcom/android/camera/ui/ZoomViewMM;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/ZoomViewMM;->i(Lcom/android/camera/ui/g$a;I)V

    return-void
.end method

.method public final b(Lcom/android/camera/ui/g$b;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/x0;->a:Lcom/android/camera/ui/ZoomViewMM;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ZoomViewMM;->setLayoutType(Lcom/android/camera/ui/g$b;)V

    return-void
.end method

.method public final c(FZ)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/x0;->a:Lcom/android/camera/ui/ZoomViewMM;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ZoomViewMM;->j(F)V

    return-void
.end method

.method public final d(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/x0;->a:Lcom/android/camera/ui/ZoomViewMM;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ZoomViewMM;->setRotate(I)V

    return-void
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/x0;->a:Lcom/android/camera/ui/ZoomViewMM;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ZoomViewMM;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
