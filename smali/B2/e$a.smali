.class public final LB2/e$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/android/camera/a;

.field public b:Lq5/g;

.field public c:Lq5/g;


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    sget-object p1, Lq5/h;->b:Lq5/h;

    iget-object v0, p0, LB2/e$a;->b:Lq5/g;

    iget-object v1, p0, LB2/e$a;->c:Lq5/g;

    check-cast v1, Lq5/a;

    iget-object p0, p0, LB2/e$a;->a:Lcom/android/camera/a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, p0, p1, v2, v0}, Lq5/a;->k(Landroid/app/Activity;Lq5/h;FLq5/g;)V

    return-void
.end method
