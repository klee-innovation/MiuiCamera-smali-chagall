.class public final Lcom/android/camera/effect/renders/f;
.super Lcom/android/camera/effect/renders/i;
.source "SourceFile"


# instance fields
.field public e:LO2/a;

.field public f:I

.field public g:I

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LO2/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LC8/g;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/camera/effect/renders/i;-><init>(LC8/g;)V

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/effect/renders/f;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final deleteBuffer()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/effect/renders/i;->deleteBuffer()V

    const-string v0, "destroyFrameBuffers: count="

    monitor-enter p0

    :try_start_0
    const-string v1, "PipeRender"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/effect/renders/f;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/effect/renders/f;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO2/a;

    iget-object v3, v1, LO2/a;->a:LO2/c;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LO2/c;->c()V

    iput-object v2, v1, LO2/a;->a:LO2/c;

    :cond_1
    iget-object v3, v1, LO2/a;->b:LO2/c;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LO2/c;->c()V

    iput-object v2, v1, LO2/a;->b:LO2/c;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/camera/effect/renders/f;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iput-object v2, p0, Lcom/android/camera/effect/renders/f;->e:LO2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final draw(LM2/b;)Z
    .locals 21
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/android/camera/effect/renders/f;->e:LO2/a;

    const-string v3, "PipeRender"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const-string v0, "framebuffer hasn\'t been initialized"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget v5, v1, LM2/b;->a:I

    const/4 v6, 0x5

    const/16 v7, 0xd

    const/4 v8, 0x6

    if-eq v5, v6, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    const/16 v6, 0xe

    if-eq v5, v6, :cond_1

    const-string/jumbo v6, "unsupported target "

    invoke-static {v5, v6}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v9}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v4

    move v9, v6

    goto :goto_1

    :cond_1
    move-object v6, v1

    check-cast v6, LM2/p;

    iget-object v9, v6, LM2/p;->b:Landroid/graphics/Rect;

    invoke-virtual {v2, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v6, v6, LM2/p;->c:I

    :goto_0
    move v9, v6

    move v6, v4

    goto :goto_1

    :cond_2
    move-object v6, v1

    check-cast v6, LM2/j;

    iget v9, v6, LM2/j;->b:I

    iget v10, v6, LM2/j;->c:I

    invoke-static {v9, v10, v4, v4}, LCn/z0;->e(IIII)Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v6, v6, LM2/j;->d:I

    goto :goto_0

    :cond_3
    move-object v6, v1

    check-cast v6, LM2/g;

    iget-object v9, v6, LM2/g;->b:Landroid/graphics/Rect;

    invoke-virtual {v2, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v9, v6, LM2/g;->c:I

    iget-boolean v6, v6, LM2/g;->d:Z

    goto :goto_1

    :cond_4
    move-object v6, v1

    check-cast v6, LM2/c;

    iget-object v9, v6, LM2/n;->b:Landroid/graphics/Rect;

    invoke-virtual {v2, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v9, v6, LM2/c;->c:LC8/b;

    invoke-virtual {v9}, LC8/b;->c()I

    move-result v9

    iget-boolean v6, v6, LM2/c;->d:Z

    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_5

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "invalid size: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_5
    iget v10, v0, Lcom/android/camera/effect/renders/f;->f:I

    iget v11, v0, Lcom/android/camera/effect/renders/f;->g:I

    iget-object v12, v0, Lcom/android/camera/effect/renders/i;->a:Ljava/util/ArrayList;

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v14

    move v13, v4

    const/16 v16, 0x0

    :goto_2
    if-ge v13, v14, :cond_e

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Lcom/android/camera/effect/renders/h;

    add-int/lit8 v15, v14, -0x1

    if-ge v13, v15, :cond_6

    const/4 v15, 0x1

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v7, "renders["

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "]="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " start"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, LP2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_7

    iget-object v7, v0, Lcom/android/camera/effect/renders/f;->e:LO2/a;

    iget v8, v0, Lcom/android/camera/effect/renders/h;->mParentFrameBufferId:I

    invoke-virtual {v7, v8}, LO2/a;->b(I)LO2/c;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/android/camera/effect/renders/i;->b(LO2/d;)V

    const-string v7, "begin bind output buffer"

    invoke-static {v3, v7}, LP2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-nez v13, :cond_a

    const/16 v7, 0xb

    if-eq v7, v5, :cond_9

    const/16 v7, 0xd

    if-eq v7, v5, :cond_9

    if-eqz v15, :cond_9

    instance-of v8, v1, LM2/c;

    if-eqz v8, :cond_8

    move-object v8, v1

    check-cast v8, LM2/c;

    iget v8, v8, LM2/c;->f:I

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    :goto_4
    new-instance v7, LM2/g;

    move/from16 v18, v5

    invoke-static {v10, v11}, LCn/z0;->d(II)Landroid/graphics/Rect;

    move-result-object v5

    invoke-direct {v7}, LM2/b;-><init>()V

    move-object/from16 v19, v12

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    iput-object v12, v7, LM2/g;->b:Landroid/graphics/Rect;

    invoke-virtual {v12, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput v9, v7, LM2/g;->c:I

    const/4 v5, 0x6

    iput v5, v7, LM2/b;->a:I

    iput-boolean v6, v7, LM2/g;->d:Z

    iput v8, v7, LM2/g;->e:I

    invoke-virtual {v4, v7}, Lcom/android/camera/effect/renders/h;->draw(LM2/b;)Z

    move-object/from16 v16, v7

    move/from16 v20, v9

    const/4 v5, 0x0

    const/4 v9, 0x0

    goto :goto_7

    :cond_9
    move/from16 v18, v5

    move-object/from16 v19, v12

    const/4 v5, 0x6

    invoke-virtual {v4, v1}, Lcom/android/camera/effect/renders/h;->draw(LM2/b;)Z

    move/from16 v20, v9

    move-object/from16 v1, v16

    const/4 v5, 0x0

    const/4 v9, 0x0

    goto :goto_6

    :cond_a
    move/from16 v18, v5

    move-object/from16 v19, v12

    const/4 v5, 0x6

    iget-object v7, v0, Lcom/android/camera/effect/renders/f;->e:LO2/a;

    iget v8, v0, Lcom/android/camera/effect/renders/h;->mParentFrameBufferId:I

    iget-object v12, v7, LO2/a;->a:LO2/c;

    invoke-static {v12}, LO2/a;->a(LO2/c;)Z

    move-result v12

    if-nez v12, :cond_b

    iget-object v12, v7, LO2/a;->a:LO2/c;

    invoke-virtual {v12}, LO2/c;->c()V

    new-instance v12, LO2/c;

    iget-object v5, v7, LO2/a;->a:LO2/c;

    iget-object v5, v5, LO2/c;->b:LC8/j;

    iget v1, v5, LC8/b;->c:I

    iget v5, v5, LC8/b;->d:I

    move/from16 v20, v9

    const/4 v9, 0x0

    invoke-direct {v12, v9, v1, v5, v8}, LO2/c;-><init>(LC8/g;III)V

    iput-object v12, v7, LO2/a;->a:LO2/c;

    goto :goto_5

    :cond_b
    move/from16 v20, v9

    const/4 v9, 0x0

    :goto_5
    iget-object v1, v7, LO2/a;->a:LO2/c;

    iget-object v1, v1, LO2/c;->a:[I

    const/4 v5, 0x0

    aget v1, v1, v5

    invoke-virtual {v4, v1, v10, v11}, Lcom/android/camera/effect/renders/h;->setPreviousFrameBufferInfo(III)V

    move-object/from16 v1, v16

    if-nez v15, :cond_c

    iget-object v7, v1, LM2/g;->b:Landroid/graphics/Rect;

    invoke-virtual {v7, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_c
    invoke-virtual {v4, v1}, Lcom/android/camera/effect/renders/h;->draw(LM2/b;)Z

    :goto_6
    move-object/from16 v16, v1

    :goto_7
    if-eqz v15, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/effect/renders/i;->d()V

    const-string v1, "end bind output buffer"

    invoke-static {v3, v1}, LP2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LM2/g;

    iget-object v4, v0, Lcom/android/camera/effect/renders/f;->e:LO2/a;

    iget v7, v0, Lcom/android/camera/effect/renders/h;->mParentFrameBufferId:I

    invoke-virtual {v4, v7}, LO2/a;->b(I)LO2/c;

    move-result-object v4

    iget-object v4, v4, LO2/c;->b:LC8/j;

    iget v4, v4, LC8/b;->a:I

    invoke-static {v10, v11}, LCn/z0;->d(II)Landroid/graphics/Rect;

    move-result-object v7

    invoke-direct {v1, v4, v7, v6}, LM2/g;-><init>(ILandroid/graphics/Rect;Z)V

    iget-object v4, v0, Lcom/android/camera/effect/renders/f;->e:LO2/a;

    iget-object v7, v4, LO2/a;->a:LO2/c;

    iget-object v8, v4, LO2/a;->b:LO2/c;

    iput-object v8, v4, LO2/a;->a:LO2/c;

    iput-object v7, v4, LO2/a;->b:LO2/c;

    move-object/from16 v16, v1

    :cond_d
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    move v4, v5

    move/from16 v5, v18

    move-object/from16 v12, v19

    move/from16 v9, v20

    const/16 v7, 0xd

    const/4 v8, 0x6

    goto/16 :goto_2

    :cond_e
    const/4 v0, 0x1

    return v0
.end method

.method public final j(II)V
    .locals 8

    iget v0, p0, Lcom/android/camera/effect/renders/f;->f:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/android/camera/effect/renders/f;->g:I

    if-eq v0, p2, :cond_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setFrameBufferSize w:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",h:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PipeRender"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/android/camera/effect/renders/f;->f:I

    iput p2, p0, Lcom/android/camera/effect/renders/f;->g:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/effect/renders/f;->h:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO2/a;

    if-nez v3, :cond_1

    new-instance v3, LO2/a;

    iget v4, p0, Lcom/android/camera/effect/renders/h;->mParentFrameBufferId:I

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, LO2/c;

    const/4 v6, 0x0

    invoke-direct {v5, v6, p1, p2, v4}, LO2/c;-><init>(LC8/g;III)V

    iput-object v5, v3, LO2/a;->a:LO2/c;

    new-instance v5, LO2/c;

    invoke-direct {v5, v6, p1, p2, v4}, LO2/c;-><init>(LC8/g;III)V

    iput-object v5, v3, LO2/a;->b:LO2/c;

    const-string v5, "init@2: w="

    const-string v6, " h="

    const-string v7, " parentFbo="

    invoke-static {p1, p2, v5, v6, v7}, LB2/m;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v4, "DoubleBuffer"

    invoke-static {v4, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "reInitFrameBuffers: bufferKey="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object v3, p0, Lcom/android/camera/effect/renders/f;->e:LO2/a;

    :cond_2
    return-void
.end method
