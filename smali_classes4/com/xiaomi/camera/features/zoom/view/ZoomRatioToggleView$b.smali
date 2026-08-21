.class public final Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->getGestureListener()Landroid/view/GestureDetector$SimpleOnGestureListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView$b;->c:Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView$b;->c:Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->i:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-object v3, v0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->j:Landroid/graphics/Rect;

    if-nez v3, :cond_0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->j:Landroid/graphics/Rect;

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v4, v1

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v3, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, v0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->j:Landroid/graphics/Rect;

    invoke-virtual {v6, v7}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v6, v0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->j:Landroid/graphics/Rect;

    invoke-virtual {v6, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_1
    if-ne v4, v5, :cond_3

    return v1

    :cond_3
    iget p1, v0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->o:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    move v2, v0

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    const/4 v3, 0x2

    if-ne p1, v3, :cond_5

    if-eq v4, v5, :cond_5

    move p1, v0

    goto :goto_3

    :cond_5
    move p1, v1

    :goto_3
    if-nez v2, :cond_6

    if-eqz p1, :cond_7

    :cond_6
    move v1, v0

    :cond_7
    iput-boolean v1, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView$b;->b:Z

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView$b;->a:Z

    if-eqz v0, :cond_0

    sget p1, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->j0:I

    iget-object p1, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView$b;->c:Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView$b;->a:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 7

    iget-object p1, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView$b;->c:Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const-string v1, "ZoomRatioToggleView"

    const/4 v2, 0x0

    if-nez v0, :cond_4

    sget v0, Lcom/android/camera/module/Z;->a:I

    invoke-static {v0}, Lcom/android/camera/data/data/i;->Y0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lj8/d;->F1()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onLongPress supported "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p1, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->g0:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " pass "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView$b;->a:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " isSupportUser "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView$b;->b:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p1, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->g0:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView$b;->a:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView$b;->b:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->i0:Leh/e;

    sget-object v3, Leh/k$d;->a:Leh/k$d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "intent"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LPn/H;->d(Landroidx/lifecycle/Y;)LPn/D;

    move-result-object v4

    new-instance v5, LR5/c;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v3, v6}, LR5/c;-><init>(LR5/b;Leh/k;Llm/e;)V

    const/4 v0, 0x3

    invoke-static {v4, v6, v6, v5, v0}, LPn/f;->b(LPn/D;LPn/A;LPn/F;Lwm/p;I)LPn/z0;

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView$b;->a:Z

    iput-boolean v0, p1, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->i:Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "after onLongPress has long pressed "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p1, p1, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->i:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string p0, "not for onLongPresss"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    sget-object p1, La6/h$a;->a:La6/h;

    const-class p2, Ld6/G;

    invoke-virtual {p1, p2}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LC5/k;

    const/16 p3, 0x9

    invoke-direct {p2, p3}, LC5/k;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView$b;->c:Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;

    iget-boolean p3, p1, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->g0:Z

    if-nez p3, :cond_1

    return p2

    :cond_1
    iget-boolean p3, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView$b;->a:Z

    if-nez p3, :cond_8

    iget-boolean p3, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView$b;->b:Z

    sget p4, Lcom/android/camera/module/Z;->a:I

    invoke-static {p4}, Lcom/android/camera/data/data/i;->Y0(I)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-static {}, Lj8/d;->F1()Z

    move-result p4

    if-nez p4, :cond_2

    move p3, p2

    :cond_2
    invoke-static {}, Lh6/a;->i()Z

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/l;->c0()Z

    move-result p4

    if-nez p4, :cond_5

    :cond_3
    if-eqz p3, :cond_4

    invoke-static {}, Lh6/a;->b()Z

    move-result p3

    if-nez p3, :cond_4

    move p3, v0

    goto :goto_0

    :cond_4
    move p3, p2

    :cond_5
    :goto_0
    if-eqz p3, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_6

    iget-object p1, p1, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->i0:Leh/e;

    sget-object p2, Leh/k$d;->a:Leh/k$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "intent"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LPn/H;->d(Landroidx/lifecycle/Y;)LPn/D;

    move-result-object p3

    new-instance p4, LR5/c;

    const/4 v1, 0x0

    invoke-direct {p4, p1, p2, v1}, LR5/c;-><init>(LR5/b;Leh/k;Llm/e;)V

    const/4 p1, 0x3

    invoke-static {p3, v1, v1, p4, p1}, LPn/f;->b(LPn/D;LPn/A;LPn/F;Lwm/p;I)LPn/z0;

    :cond_6
    move p2, v0

    :cond_7
    iput-boolean p2, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView$b;->a:Z

    :cond_8
    iget-boolean p0, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView$b;->a:Z

    return p0
.end method
