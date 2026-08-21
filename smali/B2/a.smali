.class public final synthetic LB2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:LB2/e;

.field public final synthetic b:Lq5/g;

.field public final synthetic c:LB2/e$a;


# direct methods
.method public synthetic constructor <init>(LB2/e;Lq5/g;LB2/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/a;->a:LB2/e;

    iput-object p2, p0, LB2/a;->b:Lq5/g;

    iput-object p3, p0, LB2/a;->c:LB2/e$a;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v0, p0, LB2/a;->a:LB2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget-object v0, v0, LB2/e;->d:Lcom/android/camera/a;

    invoke-virtual {v0, v1}, Lcom/android/camera/a;->Ck(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    sget-object v3, Lq5/o;->b:Lq5/o;

    if-eqz v0, :cond_0

    iget-object v4, p0, LB2/a;->b:Lq5/g;

    invoke-interface {v0, v4, v1, v2, v3}, LB2/e$b;->r6(Lq5/g;Landroid/graphics/Rect;FLq5/o;)V

    :cond_0
    iget-object p0, p0, LB2/a;->c:LB2/e$a;

    iget-object v0, p0, LB2/e$a;->b:Lq5/g;

    iget-object v1, p0, LB2/e$a;->c:Lq5/g;

    invoke-static {v0, v1}, LB2/e;->a(Lq5/g;Lq5/g;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lq5/h;->b:Lq5/h;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    check-cast v1, Lq5/a;

    iget-object p0, p0, LB2/e$a;->a:Lcom/android/camera/a;

    invoke-virtual {v1, p0, v2, p1, v0}, Lq5/a;->k(Landroid/app/Activity;Lq5/h;FLq5/g;)V

    :cond_1
    return-void
.end method
