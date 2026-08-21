.class public final Lm4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4/t;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lm4/f;


# direct methods
.method public constructor <init>(Lm4/f;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/d;->b:Lm4/f;

    iput-object p2, p0, Lm4/d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onManuallyDataChanged(Ljava/lang/String;I)V
    .locals 6

    iget-object v0, p0, Lm4/d;->b:Lm4/f;

    iget-object v1, v0, Lm4/f;->b:Lcom/android/camera/ui/HorizontalScopeZoomView;

    invoke-virtual {v1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->getLeftZoomRatio()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lm4/f;->b:Lcom/android/camera/ui/HorizontalScopeZoomView;

    invoke-virtual {v2}, Lcom/android/camera/ui/HorizontalScopeZoomView;->getRightZoomRatio()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v0, Lm4/f;->d:Z

    if-eqz v3, :cond_0

    iget-object v1, v0, Lm4/f;->b:Lcom/android/camera/ui/HorizontalScopeZoomView;

    invoke-virtual {v1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->getRightZoomRatio()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lm4/f;->b:Lcom/android/camera/ui/HorizontalScopeZoomView;

    invoke-virtual {v2}, Lcom/android/camera/ui/HorizontalScopeZoomView;->getLeftZoomRatio()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {}, Ld6/z0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LF4/c;

    const/4 v5, 0x3

    invoke-direct {v4, p1, p2, v5}, LF4/c;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0}, Lm4/f;->hh(Lm4/f;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "onManuallyDataChanged(): leftZoomRatio = "

    const-string v4, " rightZoomRatio = "

    const-string v5, " zoomValue = "

    invoke-static {v3, v1, v4, v2, v5}, LV1/Y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v0, Lm4/f;->a:LZ1/d0;

    invoke-static {v0}, Lm4/f;->Mh(Lm4/f;)I

    move-result p2

    invoke-static {p2}, Lcom/android/camera/data/data/i;->z(I)Ljava/lang/String;

    move-result-object p2

    const-string v3, ":"

    invoke-static {v1, v3, v2}, LKb/v1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lm4/d;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, p0, v3}, LZ1/d0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lm4/f;->b:Lcom/android/camera/ui/HorizontalScopeZoomView;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f1400ba

    invoke-virtual {v0, p2, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onZoomItemSlideOn(IZI)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {}, Lmj/d;->r()Lmj/d;

    move-result-object p0

    invoke-virtual {p0}, Lmj/d;->l()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lmj/d;->r()Lmj/d;

    move-result-object p0

    invoke-virtual {p0}, Lmj/d;->d()V

    :goto_0
    return-void
.end method
