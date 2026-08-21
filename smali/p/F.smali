.class public final Lp/F;
.super Lp/D;
.source "SourceFile"

# interfaces
.implements Lp/E;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/F$c;,
        Lp/F$a;,
        Lp/F$b;
    }
.end annotation


# instance fields
.field public h0:Landroidx/appcompat/view/menu/b$c;


# virtual methods
.method public final j(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/view/menu/h;)V
    .locals 0

    iget-object p0, p0, Lp/F;->h0:Landroidx/appcompat/view/menu/b$c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/b$c;->j(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/view/menu/h;)V

    :cond_0
    return-void
.end method

.method public final k(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/view/menu/h;)V
    .locals 0

    iget-object p0, p0, Lp/F;->h0:Landroidx/appcompat/view/menu/b$c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/b$c;->k(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/view/menu/h;)V

    :cond_0
    return-void
.end method

.method public final m(Landroid/content/Context;Z)Lp/z;
    .locals 1

    new-instance v0, Lp/F$c;

    invoke-direct {v0, p1, p2}, Lp/F$c;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p0}, Lp/F$c;->setHoverListener(Lp/E;)V

    return-object v0
.end method
