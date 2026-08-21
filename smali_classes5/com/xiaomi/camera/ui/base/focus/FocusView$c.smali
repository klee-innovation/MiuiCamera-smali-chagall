.class public final Lcom/xiaomi/camera/ui/base/focus/FocusView$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/ui/base/focus/FocusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/ui/base/focus/FocusView;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/ui/base/focus/FocusView;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/ui/base/focus/FocusView$c;->a:Lcom/xiaomi/camera/ui/base/focus/FocusView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "FocusView"

    const-string v1, "onDown"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget p1, Lcom/xiaomi/camera/ui/base/focus/FocusView;->g:I

    iget-object p0, p0, Lcom/xiaomi/camera/ui/base/focus/FocusView$c;->a:Lcom/xiaomi/camera/ui/base/focus/FocusView;

    iget-object p1, p0, Lcom/xiaomi/camera/ui/base/focus/FocusView;->a:Lcom/xiaomi/camera/ui/base/focus/FocusView$d;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FocusView"

    const-string v2, "onLongPress"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object p0, p0, Lcom/xiaomi/camera/ui/base/focus/FocusView$c;->a:Lcom/xiaomi/camera/ui/base/focus/FocusView;

    invoke-static {p0, v0, p1}, Lcom/xiaomi/camera/ui/base/focus/FocusView;->c(Lcom/xiaomi/camera/ui/base/focus/FocusView;FF)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/ui/base/focus/FocusView;->getCallback()Lcom/xiaomi/camera/ui/base/focus/FocusView$a;

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    const-string v0, "e2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/focus/FocusView$c;->a:Lcom/xiaomi/camera/ui/base/focus/FocusView;

    iget-object v1, v0, Lcom/xiaomi/camera/ui/base/focus/FocusView;->b:Lcom/xiaomi/camera/ui/base/focus/FocusView$b;

    sget-object v2, Lcom/xiaomi/camera/ui/base/focus/FocusView$b;->c:Lcom/xiaomi/camera/ui/base/focus/FocusView$b;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/xiaomi/camera/ui/base/focus/FocusView$b;->d:Lcom/xiaomi/camera/ui/base/focus/FocusView$b;

    if-eq v1, v2, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {v0}, Lcom/xiaomi/camera/ui/base/focus/FocusView;->b(Lcom/xiaomi/camera/ui/base/focus/FocusView;)V

    iget-object p0, v0, Lcom/xiaomi/camera/ui/base/focus/FocusView;->e:LNi/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    iput-boolean p1, p0, LNi/d;->m:Z

    const/high16 p2, 0x40a00000    # 5.0f

    mul-float/2addr p3, p2

    mul-float/2addr p4, p2

    iget-object p2, p0, LNi/d;->s:LLi/h;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_4

    if-eq p2, p1, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 p4, 0x3

    if-ne p2, p4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, LPb/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    move p3, p4

    goto :goto_0

    :cond_3
    neg-float p3, p3

    goto :goto_0

    :cond_4
    neg-float p3, p4

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p2, p4

    iget v0, p0, LNi/d;->i:I

    int-to-float v0, v0

    const/high16 v1, 0x40800000    # 4.0f

    div-float v1, v0, v1

    div-float/2addr p2, v1

    div-float p4, v0, p4

    iget v1, p0, LNi/d;->n:F

    sub-float/2addr v1, p4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, p4

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    mul-float/2addr v1, p2

    div-float/2addr p3, v1

    iget p2, p0, LNi/d;->n:F

    add-float/2addr p3, p2

    const/4 v1, 0x0

    invoke-static {p3, v1, v0}, LCm/d;->u(FFF)F

    move-result p3

    iput p3, p0, LNi/d;->n:F

    cmpg-float p2, p2, p3

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    iget-object p2, p0, LNi/d;->a:Lwm/l;

    if-eqz p2, :cond_6

    sub-float p3, p4, p3

    div-float/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface {p2, p3}, Lwm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FocusView"

    const-string v2, "onSingleTapUp"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object p0, p0, Lcom/xiaomi/camera/ui/base/focus/FocusView$c;->a:Lcom/xiaomi/camera/ui/base/focus/FocusView;

    invoke-static {p0, v0, p1}, Lcom/xiaomi/camera/ui/base/focus/FocusView;->c(Lcom/xiaomi/camera/ui/base/focus/FocusView;FF)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/ui/base/focus/FocusView;->getCallback()Lcom/xiaomi/camera/ui/base/focus/FocusView$a;

    const/4 p0, 0x1

    return p0
.end method
