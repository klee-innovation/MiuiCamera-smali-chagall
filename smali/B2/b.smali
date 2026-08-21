.class public final synthetic LB2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lq5/g;

.field public final synthetic b:Lq5/g;

.field public final synthetic c:Lcom/android/camera/a;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/a;Lq5/g;Lq5/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LB2/b;->a:Lq5/g;

    iput-object p3, p0, LB2/b;->b:Lq5/g;

    iput-object p1, p0, LB2/b;->c:Lcom/android/camera/a;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, LB2/b;->a:Lq5/g;

    iget-object v1, p0, LB2/b;->b:Lq5/g;

    invoke-static {v0, v1}, LB2/e;->a(Lq5/g;Lq5/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sget-object v2, Lq5/h;->a:Lq5/h;

    check-cast v1, Lq5/a;

    iget-object p0, p0, LB2/b;->c:Lcom/android/camera/a;

    invoke-virtual {v1, p0, v2, p1, v0}, Lq5/a;->k(Landroid/app/Activity;Lq5/h;FLq5/g;)V

    :cond_0
    return-void
.end method
