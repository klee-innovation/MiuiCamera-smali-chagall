.class public final synthetic Lcom/android/camera/fragment/top/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/top/O;

.field public final synthetic b:Landroid/widget/FrameLayout$LayoutParams;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/top/O;Landroid/widget/FrameLayout$LayoutParams;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/top/I;->a:Lcom/android/camera/fragment/top/O;

    iput-object p2, p0, Lcom/android/camera/fragment/top/I;->b:Landroid/widget/FrameLayout$LayoutParams;

    iput p3, p0, Lcom/android/camera/fragment/top/I;->c:I

    iput p4, p0, Lcom/android/camera/fragment/top/I;->d:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/top/I;->a:Lcom/android/camera/fragment/top/O;

    iget-object v1, p0, Lcom/android/camera/fragment/top/I;->b:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/android/camera/fragment/top/I;->c:I

    iget p0, p0, Lcom/android/camera/fragment/top/I;->d:I

    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/camera/fragment/top/O;->hf(Lcom/android/camera/fragment/top/O;Landroid/widget/FrameLayout$LayoutParams;IILandroid/animation/ValueAnimator;)V

    return-void
.end method
