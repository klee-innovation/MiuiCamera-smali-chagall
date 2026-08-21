.class public final LX3/E$l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX3/E;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX3/E;


# direct methods
.method public constructor <init>(LX3/E;)V
    .locals 0

    iput-object p1, p0, LX3/E$l;->a:LX3/E;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    const/4 p1, 0x0

    iget-object v0, p0, LX3/E$l;->a:LX3/E;

    iget-object v1, v0, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1}, Lcom/android/camera/ui/CameraSnapView;->a()V

    iget-object v7, p0, LX3/E$l;->a:LX3/E;

    iget-object v2, v7, LX3/E;->f:LX3/J;

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xc1

    invoke-virtual/range {v2 .. v7}, LX3/J;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    iget-object v1, v0, LX3/E;->Y:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v7, p0, LX3/E$l;->a:LX3/E;

    iget-object v2, v7, LX3/E;->w0:LX3/J;

    if-eqz v2, :cond_0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xc7

    invoke-virtual/range {v2 .. v7}, LX3/J;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p0

    const-class v1, LZ1/F0;

    invoke-virtual {p0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ1/F0;

    iget-object p0, p0, LZ1/F0;->b:LZ1/G0;

    iget p0, p0, LZ1/G0;->e:I

    invoke-static {p0, p1}, LDb/a;->t(IZ)Z

    move-result p0

    iget-object v0, v0, LX3/E;->w0:LX3/J;

    iget-object v0, v0, LX3/J;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    aput-object v0, v1, p1

    invoke-static {p0, v1}, Lcom/android/camera/fragment/l;->f(Z[Landroid/view/View;)V

    :cond_0
    return-void
.end method
