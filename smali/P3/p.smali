.class public final LP3/p;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP3/n;->toAnimater(ZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LP3/n;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LP3/n;ZI)V
    .locals 0

    iput-object p1, p0, LP3/p;->a:LP3/n;

    iput-boolean p2, p0, LP3/p;->b:Z

    iput p3, p0, LP3/p;->c:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget v0, p0, LP3/p;->c:I

    iget-object v1, p0, LP3/p;->a:LP3/n;

    iget-boolean p0, p0, LP3/p;->b:Z

    invoke-static {v1, p0, v0}, LP3/n;->vg(LP3/n;ZI)V

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    return-void
.end method
