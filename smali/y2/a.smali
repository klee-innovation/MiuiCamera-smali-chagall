.class public final Ly2/a;
.super Lp2/b;
.source "SourceFile"


# virtual methods
.method public final K(Lo2/e;)V
    .locals 1

    iget-object v0, p0, Lp2/b;->b:Lw2/b;

    if-nez v0, :cond_0

    new-instance v0, Ly2/c;

    invoke-direct {v0}, Lo2/a;-><init>()V

    iput-object v0, p0, Lp2/b;->b:Lw2/b;

    :cond_0
    iget-object v0, p0, Lp2/b;->c:Lw2/a;

    if-nez v0, :cond_1

    new-instance v0, Ly2/b;

    invoke-direct {v0}, Lo2/a;-><init>()V

    iput-object v0, p0, Lp2/b;->c:Lw2/a;

    :cond_1
    invoke-super {p0, p1}, Lp2/b;->K(Lo2/e;)V

    return-void
.end method

.method public final o()Lo2/g;
    .locals 0

    sget-object p0, Lo2/g;->c:Lo2/g;

    return-object p0
.end method
