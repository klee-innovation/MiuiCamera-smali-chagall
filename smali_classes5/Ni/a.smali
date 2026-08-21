.class public final LNi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lwm/l;

.field public final synthetic b:Lwm/a;


# direct methods
.method public constructor <init>(Lwm/a;Lwm/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LNi/a;->a:Lwm/l;

    iput-object p1, p0, LNi/a;->b:Lwm/a;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, LNi/a;->a:Lwm/l;

    invoke-interface {v0, p1}, Lwm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LNi/a;->b:Lwm/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lwm/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
