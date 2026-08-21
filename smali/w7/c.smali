.class public final Lw7/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lw7/d;


# direct methods
.method public constructor <init>(Lw7/d;)V
    .locals 0

    iput-object p1, p0, Lw7/c;->a:Lw7/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    iget-object v0, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->Q0()Z

    move-result v0

    const/4 v1, 0x0

    iget-object p0, p0, Lw7/c;->a:Lw7/d;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lw7/e;->d:Lw7/n;

    iput v1, p1, Lv7/d;->e:I

    iget-object p1, p0, Lw7/e;->g:Lw7/r;

    iput v1, p1, Lv7/d;->e:I

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lw7/e;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lw7/e;->e(Landroid/animation/Animator;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lw7/e;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lw7/e;->e(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lw7/e;->d:Lw7/n;

    iput v1, p1, Lv7/d;->e:I

    iget-object p1, p0, Lw7/e;->g:Lw7/r;

    iput v1, p1, Lv7/d;->e:I

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
