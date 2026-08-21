.class public final Lx4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOl/p;
.implements Ld6/Q0;


# instance fields
.field public a:Lcom/android/camera/Camera;

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "presentation.display.frame.lost"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lfj/f;->e(Ljava/lang/String;I)I

    return-void
.end method


# virtual methods
.method public final Aa()V
    .locals 0

    invoke-static {}, Lo2/i;->c()Z

    return-void
.end method

.method public final D(Z)V
    .locals 0

    invoke-static {}, Lo2/i;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p0, p0, Lx4/h;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/B;->h0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/B;->i0()Z

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 0

    return-void
.end method

.method public final Gh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/d;->d()Z

    return-void
.end method

.method public final S(ZZ)V
    .locals 0

    invoke-static {}, Lo2/i;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p0, p0, Lx4/h;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/B;->h0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/B;->i0()Z

    :cond_0
    return-void
.end method

.method public final U()V
    .locals 1

    invoke-static {}, Lo2/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lx4/h;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/B;->h0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/B;->i0()Z

    :cond_0
    return-void
.end method

.method public final Va()V
    .locals 1

    invoke-static {}, Lo2/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lx4/h;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/B;->h0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/B;->i0()Z

    :cond_0
    return-void
.end method

.method public final animateCapture()V
    .locals 0

    return-void
.end method

.method public final b0()V
    .locals 1

    invoke-static {}, Lo2/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lx4/h;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/B;->h0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/B;->i0()Z

    :cond_0
    return-void
.end method

.method public final canProvide()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g0()V
    .locals 1

    invoke-static {}, Lo2/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lx4/h;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/B;->h0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/B;->i0()Z

    :cond_0
    return-void
.end method

.method public final isEnableClick()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final needViewClear()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 3

    const-string v0, "notifyAfterFrameAvailable "

    invoke-static {p1, v0}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PresentationDisplay"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lx4/h;->a:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object p1

    iget-object p1, p1, LCf/g;->m:LB2/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LB2/g;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx4/h;->d:Z

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lx4/h;->d:Z

    invoke-static {}, Lcom/android/camera/data/data/l;->L()V

    invoke-virtual {p0}, Lx4/h;->o()V

    :goto_0
    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 0

    return-void
.end method

.method public final notifyPreviewRectChange(Lq5/g;Landroid/graphics/Rect;FLq5/o;)V
    .locals 0

    sget-object p1, Lq5/o;->c:Lq5/o;

    if-ne p4, p1, :cond_0

    iget-boolean p1, p0, Lx4/h;->d:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "notifyPreviewRectChange "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    const-string p4, "PresentationDisplay"

    invoke-static {p4, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p2, p0, Lx4/h;->d:Z

    invoke-static {}, Lcom/android/camera/data/data/l;->L()V

    invoke-virtual {p0}, Lx4/h;->o()V

    :cond_0
    return-void
.end method

.method public final notifyThemeChanged(II)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    return-void
.end method

.method public final o()V
    .locals 0

    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, LEd/c;->f1()V

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onLayoutChange(Lq5/g;Lq5/g;)V
    .locals 0

    return-void
.end method

.method public final onShot(LR1/i;)V
    .locals 0

    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    iput p1, p0, Lx4/h;->c:I

    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    rsub-int p1, p2, 0x168

    if-ltz p1, :cond_0

    rem-int/lit16 p1, p1, 0x168

    goto :goto_0

    :cond_0
    rem-int/lit16 p1, p1, 0x168

    add-int/lit16 p1, p1, 0x168

    :goto_0
    iget p2, p0, Lx4/h;->b:I

    if-ne p1, p2, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lx4/h;->b:I

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Ld6/Q0;

    invoke-virtual {v0, v1, p0}, La6/h;->a(Ljava/lang/Class;La6/a;)V

    invoke-static {}, Ld6/h;->a()Ld6/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ld6/h;->W8(Ld6/a0;)V

    :cond_0
    return-void
.end method

.method public final setClickEnable(Z)V
    .locals 0

    return-void
.end method

.method public final uf()V
    .locals 0

    iget-object p0, p0, Lx4/h;->a:Lcom/android/camera/Camera;

    iget-boolean p0, p0, Lcom/android/camera/a;->r0:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/l;->L()V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    invoke-virtual {p0}, Lx4/h;->o()V

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Ld6/Q0;

    invoke-virtual {v0, v1, p0}, La6/h;->b(Ljava/lang/Class;La6/a;)V

    invoke-static {}, Ld6/h;->a()Ld6/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ld6/h;->i9(Ld6/a0;)V

    :cond_0
    return-void
.end method

.method public final w0(F)V
    .locals 0

    invoke-static {}, Lo2/i;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p0, p0, Lx4/h;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/B;->h0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/B;->i0()Z

    :cond_0
    return-void
.end method

.method public final z0(I)V
    .locals 0

    invoke-static {}, Lo2/i;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p0, p0, Lx4/h;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/B;->h0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/B;->i0()Z

    :cond_0
    return-void
.end method
