.class public final synthetic LH2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LH2/f;

.field public final synthetic b:LH2/Y;

.field public final synthetic c:I

.field public final synthetic d:LC8/g;


# direct methods
.method public synthetic constructor <init>(LH2/f;LH2/Y;ILC8/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH2/c;->a:LH2/f;

    iput-object p2, p0, LH2/c;->b:LH2/Y;

    iput p3, p0, LH2/c;->c:I

    iput-object p4, p0, LH2/c;->d:LC8/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LH2/c;->a:LH2/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LH2/c;->b:LH2/Y;

    invoke-virtual {v1, p1}, LH2/Y;->c(Ljava/lang/String;)LC8/b;

    move-result-object v2

    const-string v3, "CameraItem"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const-string p0, "drawLabel: tex "

    const-string v0, "is null"

    invoke-static {p0, p1, v0}, LH/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    iget-object p1, v0, LH2/f;->b:LH2/Q;

    sget-object v5, LH2/Q;->i:LH2/Q;

    if-eq p1, v5, :cond_2

    sget-object v5, LH2/Q;->f:LH2/Q;

    if-eq p1, v5, :cond_2

    sget-object v5, LH2/Q;->g:LH2/Q;

    if-ne p1, v5, :cond_1

    goto :goto_0

    :cond_1
    move p1, v4

    goto :goto_1

    :cond_2
    :goto_0
    iget p1, p0, LH2/c;->c:I

    :goto_1
    iget-object p0, p0, LH2/c;->d:LC8/g;

    invoke-interface {p0}, LC8/g;->getState()LL2/d;

    move-result-object v5

    invoke-virtual {v5}, LL2/d;->d()V

    invoke-interface {p0}, LC8/g;->getState()LL2/d;

    move-result-object v5

    monitor-enter v1

    :try_start_0
    iget-object v6, v1, LH2/Y;->a:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget-object v5, v5, LL2/d;->e:[F

    const/16 v7, 0x10

    invoke-static {v6, v4, v5, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v0}, LH2/f;->t()LM2/n;

    move-result-object v0

    iget-object v0, v0, LM2/n;->b:Landroid/graphics/Rect;

    invoke-direct {v5, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    monitor-enter v1

    :try_start_1
    iget v6, v1, LH2/Y;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    const v1, 0x4168cccd    # 14.55f

    if-eqz v6, :cond_5

    const/16 v7, 0x5a

    if-eq v6, v7, :cond_4

    const/16 v7, 0xb4

    if-eq v6, v7, :cond_5

    const/16 v7, 0x10e

    if-eq v6, v7, :cond_3

    const-string p1, "invalid orientation"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, p1, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget v0, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, LC8/b;->b()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-static {v1}, Lo2/d;->b(F)I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    iget p1, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p1

    invoke-virtual {v2}, LC8/b;->e()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v1, p1

    invoke-virtual {v2}, LC8/b;->b()I

    move-result p1

    invoke-virtual {v2}, LC8/b;->e()I

    move-result v3

    invoke-static {v0, v1, p1, v3}, LCn/z0;->e(IIII)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget v0, v5, Landroid/graphics/Rect;->left:I

    invoke-static {v1}, Lo2/d;->b(F)I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iget p1, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    invoke-virtual {v2}, LC8/b;->e()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v0, p1

    invoke-virtual {v2}, LC8/b;->b()I

    move-result p1

    invoke-virtual {v2}, LC8/b;->e()I

    move-result v3

    invoke-static {v1, v0, p1, v3}, LCn/z0;->e(IIII)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget v0, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    invoke-virtual {v2}, LC8/b;->e()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    iget v0, v5, Landroid/graphics/Rect;->top:I

    invoke-static {v1}, Lo2/d;->b(F)I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    invoke-virtual {v2}, LC8/b;->e()I

    move-result p1

    invoke-virtual {v2}, LC8/b;->b()I

    move-result v0

    invoke-static {v3, v1, p1, v0}, LCn/z0;->e(IIII)Landroid/graphics/Rect;

    move-result-object v0

    :goto_2
    new-instance p1, LM2/c;

    invoke-direct {p1, v2, v0}, LM2/c;-><init>(LC8/b;Landroid/graphics/Rect;)V

    invoke-interface {p0, p1}, LC8/g;->e(LM2/b;)V

    invoke-interface {p0}, LC8/g;->getState()LL2/d;

    move-result-object p0

    invoke-virtual {p0}, LL2/d;->c()V

    :goto_3
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method
