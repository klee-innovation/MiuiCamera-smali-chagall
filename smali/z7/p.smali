.class public final Lz7/p;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:Lz7/b;


# direct methods
.method public constructor <init>(Lz7/b;ZFFFZZ)V
    .locals 0

    iput-object p1, p0, Lz7/p;->f:Lz7/b;

    iput-boolean p2, p0, Lz7/p;->a:Z

    iput p3, p0, Lz7/p;->b:F

    iput p4, p0, Lz7/p;->c:F

    iput p5, p0, Lz7/p;->d:F

    iput-boolean p6, p0, Lz7/p;->e:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Lz7/p;->f:Lz7/b;

    iget-object v0, p1, Lz7/b;->c:Lz7/s;

    invoke-virtual {v0}, Lv7/d;->h()V

    iget v6, p0, Lz7/p;->d:F

    iget-boolean v8, p0, Lz7/p;->e:Z

    iget-boolean v7, p0, Lz7/p;->a:Z

    iget v1, p0, Lz7/p;->b:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lz7/p;->c:F

    const/4 v5, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v8}, Lz7/b;->a(FFFFFFZZ)V

    iget-object p0, p1, Lz7/b;->d:Lz7/x;

    iget v0, p0, Lv7/d;->g:F

    invoke-virtual {p0, v0}, Lz7/x;->m(F)Lv7/d;

    iget-object p0, p1, Lz7/b;->d:Lz7/x;

    invoke-virtual {p0}, Lz7/x;->h()V

    iget-object p0, p1, Lz7/b;->h:Lz7/w;

    invoke-virtual {p0}, Lz7/w;->h()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lz7/p;->f:Lz7/b;

    iget-object p1, p0, Lz7/b;->f:Lz7/q;

    const/4 v0, 0x0

    iput-object v0, p1, Lz7/q;->Q:Ljava/lang/String;

    iget-object p1, p1, Lv7/d;->f:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lz7/b;->f:Lz7/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lz7/q;->s(I)V

    iget-object p1, p0, Lz7/b;->f:Lz7/q;

    iput-boolean v0, p1, Lv7/d;->b:Z

    iget v0, p1, Lv7/d;->g:F

    invoke-virtual {p1, v0}, Lv7/d;->m(F)Lv7/d;

    iget-object p1, p0, Lz7/b;->f:Lz7/q;

    iget v0, p1, Lv7/d;->i:I

    invoke-virtual {p1, v0}, Lv7/d;->i(I)V

    iget-object p1, p0, Lz7/b;->f:Lz7/q;

    iget v0, p1, Lv7/d;->j:I

    invoke-virtual {p1, v0}, Lv7/d;->j(I)V

    iget-object p1, p0, Lz7/b;->f:Lz7/q;

    iget v0, p1, Lv7/d;->h:F

    invoke-virtual {p1, v0}, Lv7/d;->k(F)V

    iget-object p1, p0, Lz7/b;->f:Lz7/q;

    invoke-virtual {p1}, Lz7/q;->h()V

    iget-object p1, p0, Lz7/b;->d:Lz7/x;

    iget v0, p1, Lv7/d;->g:F

    invoke-virtual {p1, v0}, Lz7/x;->m(F)Lv7/d;

    iget-object p0, p0, Lz7/b;->d:Lz7/x;

    invoke-virtual {p0}, Lz7/x;->h()V

    return-void
.end method
