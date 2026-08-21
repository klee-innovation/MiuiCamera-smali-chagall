.class public final Lz7/b$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz7/b;->x(LW3/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LW3/b;

.field public final synthetic b:Lz7/b;


# direct methods
.method public constructor <init>(LW3/b;Lz7/b;)V
    .locals 0

    iput-object p2, p0, Lz7/b$g;->b:Lz7/b;

    iput-object p1, p0, Lz7/b$g;->a:LW3/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lz7/b$g;->b:Lz7/b;

    const/4 v0, 0x0

    iput-object v0, p1, Lz7/b;->h0:Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lz7/b$g;->a:LW3/b;

    invoke-virtual {p1, p0}, Lz7/b;->x(LW3/b;)V

    return-void
.end method
