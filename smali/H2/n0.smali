.class public final synthetic LH2/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LH2/n0;->a:I

    iput-object p2, p0, LH2/n0;->b:Ljava/lang/Object;

    iput-object p3, p0, LH2/n0;->c:Ljava/lang/Object;

    iput-object p4, p0, LH2/n0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x1

    iget v1, p0, LH2/n0;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ld6/z1;

    iget-object v0, p0, LH2/n0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    iget-object v1, p0, LH2/n0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, LH2/n0;->d:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {v0, v1, p0, p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->s8(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;Ljava/lang/String;Landroid/net/Uri;Ld6/z1;)V

    return-void

    :pswitch_0
    iget-object v1, p0, LH2/n0;->b:Ljava/lang/Object;

    check-cast v1, LH2/w0;

    iget-object v2, p0, LH2/n0;->c:Ljava/lang/Object;

    check-cast v2, LH2/P;

    iget-object p0, p0, LH2/n0;->d:Ljava/lang/Object;

    check-cast p0, LC8/g;

    check-cast p1, LH2/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "RenderManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateBlurTex: E "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-object v4, v1, LH2/w0;->r:LH2/Y;

    if-eqz v3, :cond_2

    if-eq v3, v0, :cond_1

    const/4 v6, 0x2

    if-ne v3, v6, :cond_0

    const-string v3, "r_b"

    invoke-virtual {v4, v3}, LH2/Y;->b(Ljava/lang/String;)LC8/b;

    move-result-object v3

    check-cast v3, LC8/j;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "param error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string v3, "b_b"

    invoke-virtual {v4, v3}, LH2/Y;->b(Ljava/lang/String;)LC8/b;

    move-result-object v3

    check-cast v3, LC8/j;

    goto :goto_0

    :cond_2
    const-string v3, "f_b"

    invoke-virtual {v4, v3}, LH2/Y;->b(Ljava/lang/String;)LC8/b;

    move-result-object v3

    check-cast v3, LC8/j;

    :goto_0
    invoke-interface {p1}, LH2/g;->t()LM2/n;

    move-result-object v4

    check-cast v4, LM2/e;

    iget-object v6, v1, LH2/w0;->k:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v1, v1, LH2/w0;->j:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v7, LH2/U;

    invoke-direct {v7, v4, v0}, LH2/U;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LH2/V;

    invoke-direct {v4, v0}, LH2/V;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    invoke-interface {p1}, LH2/g;->t()LM2/n;

    move-result-object v1

    check-cast v1, LM2/e;

    invoke-interface {p1}, LH2/g;->d()LH2/P;

    move-result-object p1

    sget v4, LH2/E0;->a:I

    iget v4, v3, LC8/b;->c:I

    iget v6, v3, LC8/b;->d:I

    new-instance v7, LO2/b;

    invoke-direct {v7, p0, v3}, LO2/b;-><init>(LC8/g;LC8/j;)V

    invoke-interface {p0, v7}, LC8/g;->i(LO2/d;)V

    new-instance v8, LM2/e;

    iget-object v1, v1, LM2/e;->d:LC8/f;

    const/16 v9, 0x10

    new-array v9, v9, [F

    invoke-static {v9, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {p1, v9}, LH2/E0;->j(LH2/P;[F)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v5, v5, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v8, v1, v9, p1}, LM2/e;-><init>(LC8/f;[FLandroid/graphics/Rect;)V

    invoke-interface {p0, v8}, LC8/g;->e(LM2/b;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    invoke-interface {p0}, LC8/g;->h()V

    const/4 p1, 0x0

    iput-object p1, v7, LO2/b;->d:Ljava/lang/Object;

    iget-object v1, v7, LO2/b;->b:Ljava/lang/Object;

    check-cast v1, [I

    const-string v4, "FrameBuffer"

    invoke-static {v1, v4}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    filled-new-array {v1}, [[I

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/gl/MIGLUtil;->resetArray([[I)V

    iput-object p1, v7, LO2/b;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move v1, v5

    :goto_1
    const/16 v4, 0x8

    if-ge v1, v4, :cond_3

    iget v4, v3, LC8/b;->c:I

    iget v8, v3, LC8/b;->d:I

    new-instance v9, LO2/b;

    invoke-direct {v9, p0, v3}, LO2/b;-><init>(LC8/g;LC8/j;)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v10

    sget v11, LL2/c;->j:I

    invoke-virtual {v10, p0, v11}, Lcom/xiaomi/camera/effect/EffectController;->l(LC8/g;I)Lcom/android/camera/effect/renders/i;

    invoke-interface {p0}, LC8/g;->f()V

    invoke-interface {p0, v9}, LC8/g;->i(LO2/d;)V

    new-instance v10, LM2/d;

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v5, v5, v4, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v10, v3, v11}, LM2/c;-><init>(LC8/b;Landroid/graphics/Rect;)V

    const/16 v4, 0xa

    iput v4, v10, LM2/b;->a:I

    invoke-interface {p0, v10}, LC8/g;->e(LM2/b;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    invoke-interface {p0}, LC8/g;->h()V

    iput-object p1, v9, LO2/b;->d:Ljava/lang/Object;

    iget-object v4, v9, LO2/b;->b:Ljava/lang/Object;

    check-cast v4, [I

    const-string v8, "FrameBuffer"

    invoke-static {v4, v8}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    filled-new-array {v4}, [[I

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/gl/MIGLUtil;->resetArray([[I)V

    iput-object p1, v9, LO2/b;->c:Ljava/lang/Object;

    add-int/2addr v1, v0

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "blur tex  cost time = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "ms"

    invoke-static {v6, v7, p1, p0}, LD0/p;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    const-string v0, "DualVideoUtil"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "RenderManager"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateBlurTex: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
