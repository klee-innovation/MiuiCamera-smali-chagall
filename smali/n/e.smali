.class public final Ln/e;
.super Landroid/view/ActionMode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/e$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ln/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln/a;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, Ln/e;->a:Landroid/content/Context;

    iput-object p2, p0, Ln/e;->b:Ln/a;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 0

    iget-object p0, p0, Ln/e;->b:Ln/a;

    invoke-virtual {p0}, Ln/a;->c()V

    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ln/e;->b:Ln/a;

    invoke-virtual {p0}, Ln/a;->d()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 2

    new-instance v0, Lo/e;

    iget-object v1, p0, Ln/e;->b:Ln/a;

    invoke-virtual {v1}, Ln/a;->e()Landroidx/appcompat/view/menu/f;

    move-result-object v1

    iget-object p0, p0, Ln/e;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lo/e;-><init>(Landroid/content/Context;LL/a;)V

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 0

    iget-object p0, p0, Ln/e;->b:Ln/a;

    invoke-virtual {p0}, Ln/a;->f()Landroid/view/MenuInflater;

    move-result-object p0

    return-object p0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ln/e;->b:Ln/a;

    invoke-virtual {p0}, Ln/a;->g()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ln/e;->b:Ln/a;

    iget-object p0, p0, Ln/a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ln/e;->b:Ln/a;

    invoke-virtual {p0}, Ln/a;->h()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getTitleOptionalHint()Z
    .locals 0

    iget-object p0, p0, Ln/e;->b:Ln/a;

    iget-boolean p0, p0, Ln/a;->b:Z

    return p0
.end method

.method public final invalidate()V
    .locals 0

    iget-object p0, p0, Ln/e;->b:Ln/a;

    invoke-virtual {p0}, Ln/a;->i()V

    return-void
.end method

.method public final isTitleOptional()Z
    .locals 0

    iget-object p0, p0, Ln/e;->b:Ln/a;

    invoke-virtual {p0}, Ln/a;->j()Z

    move-result p0

    return p0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Ln/e;->b:Ln/a;

    invoke-virtual {p0, p1}, Ln/a;->k(Landroid/view/View;)V

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 0

    .line 2
    iget-object p0, p0, Ln/e;->b:Ln/a;

    invoke-virtual {p0, p1}, Ln/a;->l(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln/e;->b:Ln/a;

    invoke-virtual {p0, p1}, Ln/a;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ln/e;->b:Ln/a;

    iput-object p1, p0, Ln/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public final setTitle(I)V
    .locals 0

    .line 2
    iget-object p0, p0, Ln/e;->b:Ln/a;

    invoke-virtual {p0, p1}, Ln/a;->n(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln/e;->b:Ln/a;

    invoke-virtual {p0, p1}, Ln/a;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 0

    iget-object p0, p0, Ln/e;->b:Ln/a;

    invoke-virtual {p0, p1}, Ln/a;->p(Z)V

    return-void
.end method
