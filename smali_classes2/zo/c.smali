.class public final Lzo/c;
.super Lzo/g;
.source "SourceFile"


# virtual methods
.method public final g()Z
    .locals 3

    iget-object p0, p0, Lzo/g;->a:Lmiuix/appcompat/app/o;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LPo/a;->d(Landroid/content/Context;Landroid/content/res/Configuration;)LPo/n;

    move-result-object p0

    iget v0, p0, LPo/n;->g:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x2003

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const/16 v2, 0x1003

    if-ne v0, v2, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, LPo/n;->d:Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->y:I

    const/16 v2, 0x2eb

    if-lt v0, v2, :cond_3

    iget p0, p0, Landroid/graphics/Point;->x:I

    const/16 v0, 0x29e

    if-le p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final q()V
    .locals 2

    sget-boolean v0, Lyo/b;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lzo/g;->t:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lzo/g;->a:Lmiuix/appcompat/app/o;

    invoke-static {p0}, Lyo/b;->b(Lmiuix/appcompat/app/o;)I

    move-result v0

    if-ltz v0, :cond_2

    sget v0, Lwo/a$a;->miuix_appcompat_floating_window_exit_anim_normal_rom_enter:I

    sget v1, Lwo/a$a;->miuix_appcompat_floating_window_exit_anim_normal_rom_exit:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_2
    return-void
.end method
