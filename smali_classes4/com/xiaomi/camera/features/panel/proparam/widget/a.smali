.class public abstract Lcom/xiaomi/camera/features/panel/proparam/widget/a;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/features/panel/proparam/widget/a$b;,
        Lcom/xiaomi/camera/features/panel/proparam/widget/a$a;,
        Lcom/xiaomi/camera/features/panel/proparam/widget/a$d;,
        Lcom/xiaomi/camera/features/panel/proparam/widget/a$c;
    }
.end annotation


# instance fields
.field public a:Lcom/xiaomi/camera/features/panel/proparam/widget/a$b;

.field public b:Ljava/lang/String;


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    :cond_0
    invoke-static {}, Lh6/a;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "cannot scroll to apply zoom value, do not process the down event."

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "BaseHorizontalZoomView"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public setEvent(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/features/panel/proparam/widget/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public setLayoutType(Lcom/xiaomi/camera/features/panel/proparam/widget/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/a;->a:Lcom/xiaomi/camera/features/panel/proparam/widget/a$b;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setListener(Lcom/xiaomi/camera/features/panel/proparam/widget/a$d;)V
    .locals 0

    return-void
.end method

.method public setRotate(I)V
    .locals 0

    return-void
.end method

.method public setSelectOffset(F)V
    .locals 0

    return-void
.end method

.method public setSelection(F)V
    .locals 0

    return-void
.end method

.method public abstract setTipsStatesChangesListener(Lcom/xiaomi/camera/features/panel/proparam/widget/a$c;)V
.end method
