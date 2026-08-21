.class public final Lcom/xiaomi/camera/features/zoom/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/xiaomi/camera/features/zoom/view/b;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/features/zoom/view/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/features/zoom/view/a;->b:Lcom/xiaomi/camera/features/zoom/view/b;

    iput p2, p0, Lcom/xiaomi/camera/features/zoom/view/a;->a:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/features/zoom/view/a;->b:Lcom/xiaomi/camera/features/zoom/view/b;

    iget-object v1, v0, Lcom/xiaomi/camera/features/zoom/view/b;->a:Lcom/xiaomi/camera/features/zoom/view/b$a;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lcom/xiaomi/camera/features/zoom/view/b;->a:Lcom/xiaomi/camera/features/zoom/view/b$a;

    iget v3, v2, Lcom/xiaomi/camera/features/zoom/view/b$a;->d:I

    if-le v1, v3, :cond_0

    iget p0, p0, Lcom/xiaomi/camera/features/zoom/view/a;->a:I

    invoke-virtual {v2, p0}, Lcom/xiaomi/camera/features/zoom/view/b$a;->a(I)V

    :cond_0
    iget-object p0, v0, Lcom/xiaomi/camera/features/zoom/view/b;->a:Lcom/xiaomi/camera/features/zoom/view/b$a;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/xiaomi/camera/features/zoom/view/b$a;->d:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method
