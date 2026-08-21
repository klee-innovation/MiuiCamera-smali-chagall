.class public final Lph/f;
.super Lcom/android/camera/effect/renders/i;
.source "SourceFile"


# instance fields
.field public e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:I

.field public j:Lcom/android/camera/effect/renders/f;


# direct methods
.method public constructor <init>(Lph/e;Lph/c;)V
    .locals 12

    invoke-direct {p0, p1}, Lcom/android/camera/effect/renders/i;-><init>(LC8/g;)V

    sget v0, LL2/c;->Z:I

    iput v0, p0, Lph/f;->h:I

    sget v1, LL2/c;->e0:I

    iput v1, p0, Lph/f;->i:I

    new-instance v2, Lph/b;

    iget-boolean v3, p2, Lph/c;->f:Z

    invoke-direct {v2, p1}, Lcom/android/camera/effect/renders/i;-><init>(LC8/g;)V

    new-instance v4, LM2/e;

    invoke-direct {v4}, LM2/e;-><init>()V

    iput-object v4, v2, Lph/b;->g:LM2/e;

    new-instance v4, LM2/c;

    invoke-direct {v4}, LM2/c;-><init>()V

    iput-object v4, v2, Lph/b;->h:LM2/c;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, Lph/b;->j:Ljava/util/ArrayList;

    const/4 v4, -0x1

    iput v4, v2, Lph/b;->k:I

    iput v4, v2, Lph/b;->l:I

    const/4 v4, 0x0

    iput-boolean v4, v2, Lph/b;->n:Z

    iput-boolean v3, v2, Lph/b;->p:Z

    iget-object v3, p2, Lph/c;->k:Ljava/io/File;

    iput-object v3, v2, Lph/b;->q:Ljava/io/File;

    new-instance v3, Lcom/android/camera/effect/renders/k;

    invoke-direct {v3, p1}, Lcom/android/camera/effect/renders/j;-><init>(LC8/g;)V

    invoke-virtual {v2}, Lcom/android/camera/effect/renders/i;->c()V

    invoke-virtual {v2, v3}, Lph/b;->a(Lcom/android/camera/effect/renders/h;)V

    iput-object v3, v2, Lph/b;->i:Lcom/android/camera/effect/renders/h;

    iget-object v3, v2, Lph/b;->o:Lcom/android/camera/effect/renders/h;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Lph/b;->a(Lcom/android/camera/effect/renders/h;)V

    :cond_0
    iget v3, p0, Lph/f;->h:I

    iget v5, p2, Lph/c;->d:I

    iput v5, p0, Lph/f;->h:I

    iget v5, p0, Lph/f;->i:I

    iget v6, p2, Lph/c;->e:I

    iput v6, p0, Lph/f;->i:I

    iget-boolean v6, p0, Lph/f;->f:Z

    iget-boolean v7, p2, Lph/c;->h:Z

    iput-boolean v7, p0, Lph/f;->f:Z

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v9, p0, Lph/f;->h:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-boolean v11, p0, Lph/f;->f:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    filled-new-array {v8, v9, v10, v11}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "effectId: 0x%x->0x%x KaleidoscopeEnabled: %b->%b"

    invoke-static {v7, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "VideoRecorderRender"

    invoke-static {v9, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v7, p0, Lph/f;->g:Z

    iget-boolean v8, p2, Lph/c;->g:Z

    iput-boolean v8, p0, Lph/f;->g:Z

    iget v9, p0, Lph/f;->h:I

    if-ne v9, v3, :cond_1

    iget v3, p0, Lph/f;->i:I

    if-ne v5, v3, :cond_1

    iget-boolean v3, p0, Lph/f;->f:Z

    if-ne v3, v6, :cond_1

    if-eq v7, v8, :cond_16

    :cond_1
    iput-boolean v4, p0, Lph/f;->e:Z

    iget v3, p0, Lph/f;->i:I

    iget-boolean v4, p0, Lph/f;->f:Z

    iget-object v5, p2, Lph/c;->l:Lwm/p;

    const/4 v6, 0x0

    if-eq v9, v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/effect/renders/h;->mGLCanvas:LC8/g;

    invoke-interface {v0}, LC8/g;->j()Lcom/android/camera/effect/renders/i;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/android/camera/effect/renders/i;->f(I)Lcom/android/camera/effect/renders/h;

    move-result-object v0

    if-nez v0, :cond_4

    if-eqz v5, :cond_2

    iget-object v0, p0, Lcom/android/camera/effect/renders/h;->mGLCanvas:LC8/g;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v0, v7}, Lwm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/android/camera/effect/renders/h;->mGLCanvas:LC8/g;

    invoke-interface {v0}, LC8/g;->j()Lcom/android/camera/effect/renders/i;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/android/camera/effect/renders/i;->f(I)Lcom/android/camera/effect/renders/h;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v6

    :cond_4
    :goto_0
    if-eq v3, v1, :cond_6

    iget-object v1, p0, Lcom/android/camera/effect/renders/h;->mGLCanvas:LC8/g;

    invoke-interface {v1}, LC8/g;->j()Lcom/android/camera/effect/renders/i;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/android/camera/effect/renders/i;->f(I)Lcom/android/camera/effect/renders/h;

    move-result-object v1

    if-nez v1, :cond_7

    if-eqz v5, :cond_5

    iget-object v1, p0, Lcom/android/camera/effect/renders/h;->mGLCanvas:LC8/g;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v1, v7}, Lwm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, p0, Lcom/android/camera/effect/renders/h;->mGLCanvas:LC8/g;

    invoke-interface {v1}, LC8/g;->j()Lcom/android/camera/effect/renders/i;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/android/camera/effect/renders/i;->f(I)Lcom/android/camera/effect/renders/h;

    move-result-object v1

    goto :goto_1

    :cond_6
    move-object v1, v6

    :cond_7
    :goto_1
    if-eqz v4, :cond_a

    iget-object v3, p0, Lcom/android/camera/effect/renders/h;->mGLCanvas:LC8/g;

    invoke-interface {v3}, LC8/g;->j()Lcom/android/camera/effect/renders/i;

    move-result-object v3

    sget v4, LL2/c;->q:I

    invoke-virtual {v3, v4}, Lcom/android/camera/effect/renders/i;->f(I)Lcom/android/camera/effect/renders/h;

    move-result-object v3

    if-nez v3, :cond_9

    if-eqz v5, :cond_8

    iget-object v3, p0, Lcom/android/camera/effect/renders/h;->mGLCanvas:LC8/g;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v3, v7}, Lwm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v3, p0, Lcom/android/camera/effect/renders/h;->mGLCanvas:LC8/g;

    invoke-interface {v3}, LC8/g;->j()Lcom/android/camera/effect/renders/i;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/android/camera/effect/renders/i;->f(I)Lcom/android/camera/effect/renders/h;

    move-result-object v3

    :cond_9
    iget-object v4, p2, Lph/c;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/android/camera/effect/renders/h;->setKaleidoscope(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move-object v3, v6

    :goto_2
    if-eqz v8, :cond_c

    iget-object v4, p0, Lcom/android/camera/effect/renders/h;->mGLCanvas:LC8/g;

    invoke-interface {v4}, LC8/g;->j()Lcom/android/camera/effect/renders/i;

    move-result-object v4

    sget v7, LL2/c;->s:I

    invoke-virtual {v4, v7}, Lcom/android/camera/effect/renders/i;->f(I)Lcom/android/camera/effect/renders/h;

    move-result-object v4

    if-nez v4, :cond_d

    if-eqz v5, :cond_b

    iget-object v4, p0, Lcom/android/camera/effect/renders/h;->mGLCanvas:LC8/g;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v4, v8}, Lwm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v4, p0, Lcom/android/camera/effect/renders/h;->mGLCanvas:LC8/g;

    invoke-interface {v4}, LC8/g;->j()Lcom/android/camera/effect/renders/i;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/android/camera/effect/renders/i;->f(I)Lcom/android/camera/effect/renders/h;

    move-result-object v4

    goto :goto_3

    :cond_c
    move-object v4, v6

    :cond_d
    :goto_3
    iget-object v5, p0, Lph/f;->j:Lcom/android/camera/effect/renders/f;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/android/camera/effect/renders/i;->c()V

    :cond_e
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lph/f;->j()Lcom/android/camera/effect/renders/f;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/android/camera/effect/renders/i;->a(Lcom/android/camera/effect/renders/h;)V

    :cond_f
    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lph/f;->j()Lcom/android/camera/effect/renders/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/i;->a(Lcom/android/camera/effect/renders/h;)V

    :cond_10
    if-eqz v3, :cond_11

    invoke-virtual {p0}, Lph/f;->j()Lcom/android/camera/effect/renders/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/camera/effect/renders/i;->a(Lcom/android/camera/effect/renders/h;)V

    :cond_11
    if-eqz v4, :cond_12

    invoke-virtual {p0}, Lph/f;->j()Lcom/android/camera/effect/renders/f;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/android/camera/effect/renders/i;->a(Lcom/android/camera/effect/renders/h;)V

    :cond_12
    invoke-virtual {p0}, Lph/f;->j()Lcom/android/camera/effect/renders/f;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/effect/renders/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_13

    iget-object v6, p0, Lph/f;->j:Lcom/android/camera/effect/renders/f;

    :cond_13
    invoke-virtual {v2}, Lcom/android/camera/effect/renders/i;->c()V

    iget-object v0, v2, Lph/b;->i:Lcom/android/camera/effect/renders/h;

    if-eqz v0, :cond_14

    invoke-virtual {v2, v0}, Lph/b;->a(Lcom/android/camera/effect/renders/h;)V

    :cond_14
    if-eqz v6, :cond_15

    invoke-virtual {v2, v6}, Lph/b;->a(Lcom/android/camera/effect/renders/h;)V

    :cond_15
    iput-object v6, v2, Lph/b;->o:Lcom/android/camera/effect/renders/h;

    :cond_16
    invoke-virtual {p0, v2}, Lcom/android/camera/effect/renders/i;->a(Lcom/android/camera/effect/renders/h;)V

    new-instance v0, Lcom/android/camera/effect/renders/a;

    invoke-direct {v0, p1}, Lcom/android/camera/effect/renders/j;-><init>(LC8/g;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/renders/i;->a(Lcom/android/camera/effect/renders/h;)V

    sget-boolean p1, LEd/c;->j:Z

    sget-object p1, LEd/c$b;->a:LEd/c;

    invoke-virtual {p1}, LEd/c;->d2()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p1

    iget v0, p1, LY1/J;->s:I

    invoke-virtual {p1, v0}, LY1/J;->B(I)I

    move-result p1

    const/16 v0, 0xbb

    if-ne p1, v0, :cond_17

    new-instance p1, Lph/g;

    iget-object v0, p0, Lcom/android/camera/effect/renders/h;->mGLCanvas:LC8/g;

    invoke-direct {p1, v0}, Lcom/android/camera/effect/renders/j;-><init>(LC8/g;)V

    iget-boolean v0, p2, Lph/c;->j:Z

    iput-boolean v0, p1, Lph/g;->f:Z

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/renders/i;->a(Lcom/android/camera/effect/renders/h;)V

    :cond_17
    iget-object p1, p2, Lph/c;->m:LW2/o;

    if-eqz p1, :cond_18

    iget-object p1, p0, Lcom/android/camera/effect/renders/h;->mGLCanvas:LC8/g;

    new-instance p2, Lzg/K;

    invoke-direct {p2, p1}, Lcom/android/camera/effect/renders/j;-><init>(LC8/g;)V

    invoke-virtual {p0, p2}, Lcom/android/camera/effect/renders/i;->a(Lcom/android/camera/effect/renders/h;)V

    :cond_18
    return-void
.end method


# virtual methods
.method public final deleteBuffer()V
    .locals 1

    iget-object v0, p0, Lph/f;->j:Lcom/android/camera/effect/renders/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/effect/renders/f;->deleteBuffer()V

    :cond_0
    invoke-super {p0}, Lcom/android/camera/effect/renders/i;->deleteBuffer()V

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lph/f;->j:Lcom/android/camera/effect/renders/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/effect/renders/i;->destroy()V

    :cond_0
    invoke-super {p0}, Lcom/android/camera/effect/renders/i;->destroy()V

    return-void
.end method

.method public final draw(LM2/b;)Z
    .locals 4

    iget v0, p1, LM2/b;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const-string p0, "VideoRecorderRender"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unsupported target "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, LM2/b;->a:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    iget-boolean v0, p0, Lph/f;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lph/f;->e:Z

    iget v0, p0, Lcom/android/camera/effect/renders/h;->mViewportWidth:I

    iget v2, p0, Lcom/android/camera/effect/renders/h;->mViewportHeight:I

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/effect/renders/i;->setViewportSize(II)V

    iget v0, p0, Lcom/android/camera/effect/renders/h;->mPreviewWidth:I

    iget v2, p0, Lcom/android/camera/effect/renders/h;->mPreviewHeight:I

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/effect/renders/i;->setPreviewSize(II)V

    iget-object v0, p0, Lph/f;->j:Lcom/android/camera/effect/renders/f;

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/android/camera/effect/renders/h;->mPreviewWidth:I

    iget v3, p0, Lcom/android/camera/effect/renders/h;->mPreviewHeight:I

    invoke-virtual {v0, v2, v3}, Lcom/android/camera/effect/renders/f;->j(II)V

    :cond_1
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/android/camera/effect/renders/i;->draw(LM2/b;)Z

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j()Lcom/android/camera/effect/renders/f;
    .locals 2

    iget-object v0, p0, Lph/f;->j:Lcom/android/camera/effect/renders/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/android/camera/effect/renders/f;

    iget-object v1, p0, Lcom/android/camera/effect/renders/h;->mGLCanvas:LC8/g;

    invoke-direct {v0, v1}, Lcom/android/camera/effect/renders/f;-><init>(LC8/g;)V

    iput-object v0, p0, Lph/f;->j:Lcom/android/camera/effect/renders/f;

    return-object v0
.end method
