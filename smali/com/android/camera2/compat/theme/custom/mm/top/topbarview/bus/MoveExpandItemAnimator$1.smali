.class Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/MoveExpandItemAnimator$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/MoveExpandItemAnimator;->animateImp(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator$AnimatorInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/MoveExpandItemAnimator;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/MoveExpandItemAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/MoveExpandItemAnimator$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/MoveExpandItemAnimator;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/MoveExpandItemAnimator$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/MoveExpandItemAnimator$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/MoveExpandItemAnimator;

    iget-object p1, p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator;->mAnimatorListener:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator$ItemAnimatorListener;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/MoveExpandItemAnimator$1;->val$view:Landroid/view/View;

    invoke-interface {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator$ItemAnimatorListener;->onAnimationStart(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/MoveExpandItemAnimator$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/MoveExpandItemAnimator;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/MoveExpandItemAnimator;->b(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/MoveExpandItemAnimator;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/MoveExpandItemAnimator$1;->val$view:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/MoveExpandItemAnimator$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/MoveExpandItemAnimator;

    iget-object p1, p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator;->mAnimatorListener:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator$ItemAnimatorListener;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/MoveExpandItemAnimator$1;->val$view:Landroid/view/View;

    invoke-interface {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator$ItemAnimatorListener;->onAnimationFinished(Landroid/view/View;)V

    :cond_0
    return-void
.end method
