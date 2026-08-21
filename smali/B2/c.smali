.class public final LB2/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lq5/g;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Lcom/android/camera/a;

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic e:LB2/e$a;

.field public final synthetic f:LB2/e;


# direct methods
.method public constructor <init>(LB2/e;Lq5/g;Landroid/graphics/Rect;Lcom/android/camera/a;Landroid/graphics/Rect;LB2/e$a;)V
    .locals 0

    iput-object p1, p0, LB2/c;->f:LB2/e;

    iput-object p2, p0, LB2/c;->a:Lq5/g;

    iput-object p3, p0, LB2/c;->b:Landroid/graphics/Rect;

    iput-object p4, p0, LB2/c;->c:Lcom/android/camera/a;

    iput-object p5, p0, LB2/c;->d:Landroid/graphics/Rect;

    iput-object p6, p0, LB2/c;->e:LB2/e$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    sget-object p1, LB2/s;->a:LB2/s;

    iget-object p0, p0, LB2/c;->f:LB2/e;

    iput-object p1, p0, LB2/e;->c:LB2/s;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CamLayoutAnimationMgr"

    const-string v1, "preview animator cancel."

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, LB2/e;->a:Lr5/i;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    sget-object v0, LB2/s;->a:LB2/s;

    iget-object v1, p0, LB2/c;->f:LB2/e;

    iput-object v0, v1, LB2/e;->c:LB2/s;

    iget-object v0, p0, LB2/c;->e:LB2/e$a;

    invoke-virtual {v0, p1}, LB2/e$a;->onAnimationEnd(Landroid/animation/Animator;)V

    const/4 p1, 0x0

    iput-object p1, v1, LB2/e;->a:Lr5/i;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CamLayoutAnimationMgr"

    const-string v2, "preview animator end."

    invoke-static {v0, v2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lq5/o;->c:Lq5/o;

    iget-object v0, v1, LB2/e;->d:Lcom/android/camera/a;

    iget-object v1, p0, LB2/c;->d:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object p0, p0, LB2/c;->a:Lq5/g;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, p0, v1, v2, p1}, LB2/e$b;->r6(Lq5/g;Landroid/graphics/Rect;FLq5/o;)V

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, v0, Lcom/android/camera/a;->M0:Lcom/android/camera/ui/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v0, p0, LB2/c;->f:LB2/e;

    iget-object v1, p0, LB2/c;->a:Lq5/g;

    iget-object v2, p0, LB2/c;->b:Landroid/graphics/Rect;

    sget-object v3, Lq5/o;->a:Lq5/o;

    iget-object v0, v0, LB2/e;->d:Lcom/android/camera/a;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v4, v3}, LB2/e$b;->r6(Lq5/g;Landroid/graphics/Rect;FLq5/o;)V

    :cond_0
    iget-object v0, p0, LB2/c;->c:Lcom/android/camera/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v1

    iget-object v1, v1, LCf/g;->o:Lcom/android/camera/module/X;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v0

    iget-object v0, v0, LCf/g;->o:Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xcc

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LB2/c;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, LB2/c;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, LB2/c;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, LB2/c;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, LB2/c;->f:LB2/e;

    iget-object v2, v2, LB2/e;->d:Lcom/android/camera/a;

    iget-object v2, v2, Lcom/android/camera/a;->M0:Lcom/android/camera/ui/i;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_1
    iget-object p0, p0, LB2/c;->e:LB2/e$a;

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method
