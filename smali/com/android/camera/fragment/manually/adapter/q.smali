.class public final Lcom/android/camera/fragment/manually/adapter/q;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/manually/adapter/s;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/manually/adapter/s;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/manually/adapter/q;->a:Lcom/android/camera/fragment/manually/adapter/s;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/q;->a:Lcom/android/camera/fragment/manually/adapter/s;

    iput-boolean p1, p0, Lcom/android/camera/fragment/manually/adapter/s;->e:Z

    iget-boolean p0, p0, Lcom/android/camera/fragment/manually/adapter/s;->c:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lmj/d;->r()Lmj/d;

    move-result-object p0

    invoke-virtual {p0}, Lmj/d;->a()V

    :cond_0
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/manually/adapter/q;->a:Lcom/android/camera/fragment/manually/adapter/s;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/camera/fragment/manually/adapter/s;->e:Z

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
