.class public final Lp4/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp4/b;


# direct methods
.method public constructor <init>(Lp4/b;)V
    .locals 0

    iput-object p1, p0, Lp4/c;->a:Lp4/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lp4/c;->a:Lp4/b;

    iget-object p0, p0, Lp4/b;->g:Lcom/android/camera/ui/j;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
