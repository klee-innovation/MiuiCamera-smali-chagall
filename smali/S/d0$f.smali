.class public LS/d0$f;
.super LS/d0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public m:LJ/d;


# direct methods
.method public constructor <init>(LS/d0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LS/d0$e;-><init>(LS/d0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, LS/d0$f;->m:LJ/d;

    return-void
.end method


# virtual methods
.method public b()LS/d0;
    .locals 1

    iget-object p0, p0, LS/d0$e;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, LS/d0;->h(Landroid/view/View;Landroid/view/WindowInsets;)LS/d0;

    move-result-object p0

    return-object p0
.end method

.method public c()LS/d0;
    .locals 1

    iget-object p0, p0, LS/d0$e;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, LS/d0;->h(Landroid/view/View;Landroid/view/WindowInsets;)LS/d0;

    move-result-object p0

    return-object p0
.end method

.method public final i()LJ/d;
    .locals 4

    iget-object v0, p0, LS/d0$f;->m:LJ/d;

    if-nez v0, :cond_0

    iget-object v0, p0, LS/d0$e;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, LJ/d;->b(IIII)LJ/d;

    move-result-object v0

    iput-object v0, p0, LS/d0$f;->m:LJ/d;

    :cond_0
    iget-object p0, p0, LS/d0$f;->m:LJ/d;

    return-object p0
.end method

.method public n()Z
    .locals 0

    iget-object p0, p0, LS/d0$e;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result p0

    return p0
.end method
