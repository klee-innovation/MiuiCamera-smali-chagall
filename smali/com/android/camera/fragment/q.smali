.class public final synthetic Lcom/android/camera/fragment/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lcom/android/camera/ui/CombineSlideView;


# direct methods
.method public synthetic constructor <init>(FFLcom/android/camera/ui/CombineSlideView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera/fragment/q;->a:F

    iput p2, p0, Lcom/android/camera/fragment/q;->b:F

    iput-object p3, p0, Lcom/android/camera/fragment/q;->c:Lcom/android/camera/ui/CombineSlideView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/q;->c:Lcom/android/camera/ui/CombineSlideView;

    iget v1, p0, Lcom/android/camera/fragment/q;->a:F

    iget p0, p0, Lcom/android/camera/fragment/q;->b:F

    invoke-static {v1, p0, v0, p1}, Lcom/android/camera/fragment/s;->gf(FFLcom/android/camera/ui/CombineSlideView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
