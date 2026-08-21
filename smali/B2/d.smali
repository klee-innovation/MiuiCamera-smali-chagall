.class public final LB2/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lq5/g;

.field public final synthetic b:Lcom/android/camera/a;

.field public final synthetic c:Lq5/g;


# direct methods
.method public constructor <init>(Lcom/android/camera/a;Lq5/g;Lq5/g;)V
    .locals 0

    iput-object p2, p0, LB2/d;->a:Lq5/g;

    iput-object p1, p0, LB2/d;->b:Lcom/android/camera/a;

    iput-object p3, p0, LB2/d;->c:Lq5/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    sget-object p1, Lq5/h;->a:Lq5/h;

    iget-object v0, p0, LB2/d;->a:Lq5/g;

    check-cast v0, Lq5/a;

    iget-object v1, p0, LB2/d;->b:Lcom/android/camera/a;

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object p0, p0, LB2/d;->c:Lq5/g;

    invoke-virtual {v0, v1, p1, v2, p0}, Lq5/a;->k(Landroid/app/Activity;Lq5/h;FLq5/g;)V

    return-void
.end method
