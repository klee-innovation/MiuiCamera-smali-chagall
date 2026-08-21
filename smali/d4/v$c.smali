.class public final Ld4/v$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld4/v;->Hj(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Z

.field public final synthetic c:Ld4/v;


# direct methods
.method public constructor <init>(Ld4/v;FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/v$c;->c:Ld4/v;

    iput p2, p0, Ld4/v$c;->a:F

    iput-boolean p3, p0, Ld4/v$c;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ld4/v$c;->c:Ld4/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1}, Ld4/v;->Mh(Z)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/android/camera/data/data/l;->N0(F)V

    invoke-static {}, Li6/d;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC1/k;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, LC1/k;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean v1, p0, Ld4/v$c;->b:Z

    if-eqz v1, :cond_0

    iget p0, p0, Ld4/v$c;->a:F

    iput p0, v0, Ld4/v;->h:F

    :cond_0
    iget p0, v0, Ld4/v;->t:I

    invoke-virtual {v0, p0}, Ld4/v;->te(I)V

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Ld4/v$c;->a()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0}, Ld4/v$c;->a()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    iget-object p1, p0, Ld4/v$c;->c:Ld4/v;

    invoke-static {p1}, Ld4/v;->Oe(Ld4/v;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Start Zoom Animator"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ld4/v;->Mh(Z)V

    invoke-static {}, Ld6/z0;->a()Ld6/z0;

    move-result-object v0

    iget p0, p0, Ld4/v$c;->a:F

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, v1}, Ld6/z0;->g5(FI)V

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Li6/d;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld4/t;

    invoke-direct {v0, p0}, Ld4/t;-><init>(F)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method
