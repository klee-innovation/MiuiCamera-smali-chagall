.class public final LF7/e;
.super Laq/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;)V
    .locals 0

    iput-object p1, p0, LF7/e;->a:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-direct {p0}, Laq/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 4

    invoke-super {p0, p1}, Laq/j;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, LF7/e;->a:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    iget-object v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->l:LF7/b;

    check-cast v0, Lcom/android/camera/ui/CameraSnapView;

    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lz7/b;

    iget-object v1, v0, Lz7/b;->c:Lz7/s;

    invoke-virtual {v1, p1}, Lv7/d;->n(F)V

    iget-object v1, v0, Lz7/b;->d:Lz7/x;

    invoke-virtual {v1, p1}, Lz7/x;->n(F)V

    iget-object v1, v0, Lz7/b;->f:Lz7/q;

    invoke-virtual {v1, p1}, Lz7/q;->n(F)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->p:Lz7/H;

    iget-object v1, v0, Lz7/H;->n0:Lz7/E;

    invoke-virtual {v1, p1}, Lz7/E;->n(F)V

    iget-object v1, v0, Lz7/b;->c:Lz7/s;

    invoke-virtual {v1, p1}, Lv7/d;->n(F)V

    iget-object v1, v0, Lz7/b;->d:Lz7/x;

    invoke-virtual {v1, p1}, Lz7/x;->n(F)V

    iget-object v1, v0, Lz7/b;->f:Lz7/q;

    invoke-virtual {v1, p1}, Lz7/q;->n(F)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->g0:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    iget v2, v0, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Point;->set(II)V

    float-to-int v0, v1

    float-to-int v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->h(II)V

    invoke-virtual {p0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->r()V

    return p1
.end method
