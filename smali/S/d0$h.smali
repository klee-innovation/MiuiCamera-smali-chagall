.class public LS/d0$h;
.super LS/d0$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public n:LJ/d;

.field public o:LJ/d;

.field public p:LJ/d;


# direct methods
.method public constructor <init>(LS/d0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LS/d0$g;-><init>(LS/d0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, LS/d0$h;->n:LJ/d;

    iput-object p1, p0, LS/d0$h;->o:LJ/d;

    iput-object p1, p0, LS/d0$h;->p:LJ/d;

    return-void
.end method


# virtual methods
.method public h()LJ/d;
    .locals 1

    iget-object v0, p0, LS/d0$h;->o:LJ/d;

    if-nez v0, :cond_0

    iget-object v0, p0, LS/d0$e;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LJ/d;->d(Landroid/graphics/Insets;)LJ/d;

    move-result-object v0

    iput-object v0, p0, LS/d0$h;->o:LJ/d;

    :cond_0
    iget-object p0, p0, LS/d0$h;->o:LJ/d;

    return-object p0
.end method

.method public j()LJ/d;
    .locals 1

    iget-object v0, p0, LS/d0$h;->n:LJ/d;

    if-nez v0, :cond_0

    iget-object v0, p0, LS/d0$e;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LJ/d;->d(Landroid/graphics/Insets;)LJ/d;

    move-result-object v0

    iput-object v0, p0, LS/d0$h;->n:LJ/d;

    :cond_0
    iget-object p0, p0, LS/d0$h;->n:LJ/d;

    return-object p0
.end method

.method public l()LJ/d;
    .locals 1

    iget-object v0, p0, LS/d0$h;->p:LJ/d;

    if-nez v0, :cond_0

    iget-object v0, p0, LS/d0$e;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LJ/d;->d(Landroid/graphics/Insets;)LJ/d;

    move-result-object v0

    iput-object v0, p0, LS/d0$h;->p:LJ/d;

    :cond_0
    iget-object p0, p0, LS/d0$h;->p:LJ/d;

    return-object p0
.end method

.method public m(IIII)LS/d0;
    .locals 0

    iget-object p0, p0, LS/d0$e;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, LS/d0;->h(Landroid/view/View;Landroid/view/WindowInsets;)LS/d0;

    move-result-object p0

    return-object p0
.end method
