.class public final Landroidx/fragment/app/b$c$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/b$c;->e(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/fragment/app/P$c;

.field public final synthetic e:Landroidx/fragment/app/b$c;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/P$c;Landroidx/fragment/app/b$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/b$c$a;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Landroidx/fragment/app/b$c$a;->b:Landroid/view/View;

    iput-boolean p3, p0, Landroidx/fragment/app/b$c$a;->c:Z

    iput-object p4, p0, Landroidx/fragment/app/b$c$a;->d:Landroidx/fragment/app/P$c;

    iput-object p5, p0, Landroidx/fragment/app/b$c$a;->e:Landroidx/fragment/app/b$c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/fragment/app/b$c$a;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/b$c$a;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-boolean v1, p0, Landroidx/fragment/app/b$c$a;->c:Z

    iget-object v2, p0, Landroidx/fragment/app/b$c$a;->d:Landroidx/fragment/app/P$c;

    if-eqz v1, :cond_0

    iget-object v1, v2, Landroidx/fragment/app/P$c;->a:Landroidx/fragment/app/P$c$b;

    const-string/jumbo v3, "viewToAnimate"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/P$c$b;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/b$c$a;->e:Landroidx/fragment/app/b$c;

    iget-object p1, p0, Landroidx/fragment/app/b$c;->c:Landroidx/fragment/app/b$b;

    iget-object p1, p1, Landroidx/fragment/app/b$f;->a:Landroidx/fragment/app/P$c;

    invoke-virtual {p1, p0}, Landroidx/fragment/app/P$c;->c(Landroidx/fragment/app/P$a;)V

    const-string p0, "FragmentManager"

    const/4 p1, 0x2

    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Animator from operation "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has ended."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
