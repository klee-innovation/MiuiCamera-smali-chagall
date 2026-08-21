.class public final synthetic Lcom/android/camera/fragment/top/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/top/t;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/top/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/top/q;->a:Lcom/android/camera/fragment/top/t;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->a:Lcom/android/camera/fragment/top/t;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/t;->gk(Lcom/android/camera/fragment/top/t;Landroid/animation/ValueAnimator;)V

    return-void
.end method
