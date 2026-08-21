.class public final LXl/a;
.super LXl/u;
.source "SourceFile"


# instance fields
.field public d:LXl/K;

.field public e:LXl/N;

.field public f:Lcom/xiaomi/milab/filtersdk/CandySDK;

.field public g:Lcom/xiaomi/milab/filtersdk/CandySDK;

.field public h:LXl/d;

.field public i:LGm/c;

.field public j:LXl/C;

.field public k:I

.field public l:J

.field public m:LSl/a;

.field public n:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LXl/u;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LXl/a;->i:LGm/c;

    const/4 v1, 0x0

    iput v1, p0, LXl/a;->k:I

    iput-object v0, p0, LXl/a;->m:LSl/a;

    iput-object v0, p0, LXl/a;->n:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a()LQl/d;
    .locals 0

    sget-object p0, LQl/d;->h0:LQl/d;

    return-object p0
.end method

.method public final b(LOl/j;)V
    .locals 2

    iget-boolean v0, p0, LXl/u;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "AnimationRenderer"

    const-string p1, "skip onAttach, this renderer already be attached"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LXl/u;->b(LOl/j;)V

    iget-object v0, p0, LXl/a;->d:LXl/K;

    invoke-virtual {v0, p1}, LXl/b;->b(LOl/j;)V

    iget-object v0, p0, LXl/a;->e:LXl/N;

    invoke-virtual {v0, p1}, LXl/b;->b(LOl/j;)V

    iget-object v0, p0, LXl/a;->h:LXl/d;

    invoke-virtual {v0, p1}, LXl/d;->b(LOl/j;)V

    iget-object v0, p0, LXl/a;->j:LXl/C;

    if-nez v0, :cond_1

    new-instance v0, LXl/C;

    invoke-direct {v0, p0}, LXl/C;-><init>(LXl/a;)V

    iput-object v0, p0, LXl/a;->j:LXl/C;

    const-string p0, "TiledImageRevealAnimator"

    const-string v1, "onAttach"

    invoke-static {p0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, LOl/j;->A:LXl/v;

    sget-object v1, LQl/d;->s0:LQl/d;

    invoke-virtual {p0, v1}, LXl/v;->b(LQl/d;)LXl/u;

    move-result-object p0

    check-cast p0, LXl/D;

    iput-object p0, v0, LXl/C;->f:LXl/D;

    invoke-virtual {p0, p1}, LXl/D;->b(LOl/j;)V

    :cond_1
    return-void
.end method

.method public final c(LPo/m;)V
    .locals 3

    iget-object v0, p1, LPo/m;->b:Ljava/lang/Object;

    check-cast v0, LQl/d;

    sget-object v1, LQl/d;->h0:LQl/d;

    const-string v2, "AnimationRenderer"

    if-eq v0, v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onAttributeUpdate exception, unsupported attr type:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LPo/m;->b:Ljava/lang/Object;

    check-cast p1, LQl/d;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, LSl/a;

    iput-object p1, p0, LXl/a;->m:LSl/a;

    iget-object p1, p1, LSl/a;->e:Landroid/graphics/Bitmap;

    iput-object p1, p0, LXl/a;->n:Landroid/graphics/Bitmap;

    const-string p0, "onAttributeUpdate"

    invoke-static {v2, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-boolean v0, p0, LXl/u;->b:Z

    if-nez v0, :cond_0

    const-string p0, "AnimationRenderer"

    const-string v0, "skip onDetach, this renderer already be detached"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LXl/u;->b:Z

    iget-object v0, p0, LXl/a;->d:LXl/K;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LXl/b;->d()V

    iput-object v1, p0, LXl/a;->d:LXl/K;

    :cond_1
    iget-object v0, p0, LXl/a;->e:LXl/N;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LXl/b;->d()V

    iput-object v1, p0, LXl/a;->e:LXl/N;

    :cond_2
    iget-object v0, p0, LXl/a;->h:LXl/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LXl/d;->d()V

    iput-object v1, p0, LXl/a;->h:LXl/d;

    :cond_3
    iget-object v0, p0, LXl/a;->j:LXl/C;

    if-eqz v0, :cond_a

    const-string v2, "TiledImageRevealAnimator"

    const-string v3, "onDetach"

    invoke-static {v2, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LXl/C;->f:LXl/D;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LXl/D;->d()V

    iput-object v1, v0, LXl/C;->f:LXl/D;

    :cond_4
    iget-object v2, v0, LXl/C;->b:LPl/a;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LPl/a;->e()V

    iput-object v1, v0, LXl/C;->b:LPl/a;

    :cond_5
    iget-object v2, v0, LXl/C;->c:LPl/a;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LPl/a;->e()V

    iput-object v1, v0, LXl/C;->c:LPl/a;

    :cond_6
    iget-object v2, v0, LXl/C;->d:LPl/a;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LPl/a;->e()V

    iput-object v1, v0, LXl/C;->d:LPl/a;

    :cond_7
    iget-object v2, v0, LXl/C;->e:LPl/a;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LPl/a;->e()V

    iput-object v1, v0, LXl/C;->e:LPl/a;

    :cond_8
    iget-object v2, v0, LXl/C;->a:Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/xiaomi/milab/filtersdk/CandySDK;->e()V

    iput-object v1, v0, LXl/C;->a:Lcom/xiaomi/milab/filtersdk/CandySDK;

    :cond_9
    iput-object v1, p0, LXl/a;->j:LXl/C;

    :cond_a
    iget-object v0, p0, LXl/a;->i:LGm/c;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LGm/c;->c()V

    iput-object v1, p0, LXl/a;->i:LGm/c;

    :cond_b
    iget-object v0, p0, LXl/a;->f:Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/xiaomi/milab/filtersdk/CandySDK;->e()V

    iput-object v1, p0, LXl/a;->f:Lcom/xiaomi/milab/filtersdk/CandySDK;

    :cond_c
    iget-object v0, p0, LXl/a;->g:Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/xiaomi/milab/filtersdk/CandySDK;->e()V

    iput-object v1, p0, LXl/a;->g:Lcom/xiaomi/milab/filtersdk/CandySDK;

    :cond_d
    return-void
.end method

.method public final e(LOl/n;)I
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v5, "clear error!"

    invoke-static {v5}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    iget-object v5, v1, LOl/n;->h:LQl/a;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const-string v6, "switchModeAnimRender done"

    const/16 v7, 0xb2

    const/4 v11, 0x0

    const-string v12, " cost="

    const/4 v13, 0x0

    const-string v14, " count="

    const-string v15, "AnimationRenderer"

    packed-switch v5, :pswitch_data_0

    const/4 v10, -0x1

    goto/16 :goto_17

    :pswitch_0
    iget-object v5, v0, LXl/a;->m:LSl/a;

    if-eqz v5, :cond_0

    iget v5, v5, LSl/a;->c:I

    int-to-long v11, v5

    goto :goto_0

    :cond_0
    const-wide/16 v11, 0x0

    :goto_0
    iget-object v5, v0, LXl/a;->j:LXl/C;

    iget v14, v5, LXl/C;->g:I

    sget v15, LXl/C;->w:F

    sget v6, LXl/C;->x:I

    sget v7, LXl/C;->A:I

    sget v3, LXl/C;->z:I

    iget-object v9, v5, LXl/C;->t:[J

    iget-object v2, v5, LXl/C;->s:[J

    iget-object v4, v5, LXl/C;->u:[J

    iget-object v10, v5, LXl/C;->r:[F

    const-string v8, "TiledImageRevealAnimator"

    if-nez v14, :cond_e

    const/high16 v14, -0x40800000    # -1.0f

    iput v14, v5, LXl/C;->k:F

    iput v13, v5, LXl/C;->l:I

    const-wide/16 v13, -0x1

    iput-wide v13, v5, LXl/C;->o:J

    int-to-long v13, v7

    iput-wide v13, v5, LXl/C;->p:J

    const/4 v13, 0x0

    iput v13, v5, LXl/C;->n:F

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v13, "fading in animation delay = "

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    iput v11, v5, LXl/C;->m:F

    const/4 v11, -0x1

    iput v11, v5, LXl/C;->q:I

    const/high16 v11, -0x40800000    # -1.0f

    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([FF)V

    const-wide/16 v11, -0x1

    invoke-static {v2, v11, v12}, Ljava/util/Arrays;->fill([JJ)V

    invoke-static {v9, v11, v12}, Ljava/util/Arrays;->fill([JJ)V

    int-to-long v11, v3

    invoke-static {v4, v11, v12}, Ljava/util/Arrays;->fill([JJ)V

    iget-object v11, v1, LOl/n;->f:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    iget-object v12, v1, LOl/n;->f:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v13

    :goto_1
    mul-int v14, v11, v13

    const v0, 0x30d40

    if-le v14, v0, :cond_1

    const/4 v0, 0x2

    div-int/2addr v11, v0

    div-int/2addr v13, v0

    move-object/from16 v0, p0

    goto :goto_1

    :cond_1
    iget-object v0, v5, LXl/C;->b:LPl/a;

    const-string v14, " x "

    if-nez v0, :cond_2

    new-instance v0, LPl/a;

    invoke-direct {v0, v11, v13}, LPl/a;-><init>(II)V

    iput-object v0, v5, LXl/C;->b:LPl/a;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v19, v9

    const-string v9, "new framebuffer 0, size:"

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object/from16 v19, v9

    iget-object v0, v0, LPl/a;->d:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-ne v0, v11, :cond_3

    iget-object v0, v5, LXl/C;->b:LPl/a;

    iget-object v0, v0, LPl/a;->d:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-eq v0, v13, :cond_4

    :cond_3
    iget-object v0, v5, LXl/C;->b:LPl/a;

    invoke-virtual {v0}, LPl/a;->e()V

    new-instance v0, LPl/a;

    invoke-direct {v0, v11, v13}, LPl/a;-><init>(II)V

    iput-object v0, v5, LXl/C;->b:LPl/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "resize framebuffer 0 to "

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v9

    iget-object v11, v5, LXl/C;->c:LPl/a;

    if-nez v11, :cond_5

    new-instance v11, LPl/a;

    invoke-direct {v11, v0, v9}, LPl/a;-><init>(II)V

    iput-object v11, v5, LXl/C;->c:LPl/a;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "new framebuffer 1, size:"

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v11, v11, LPl/a;->d:Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v11

    if-ne v11, v0, :cond_6

    iget-object v11, v5, LXl/C;->c:LPl/a;

    iget-object v11, v11, LPl/a;->d:Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    if-eq v11, v9, :cond_7

    :cond_6
    iget-object v11, v5, LXl/C;->c:LPl/a;

    invoke-virtual {v11}, LPl/a;->e()V

    new-instance v11, LPl/a;

    invoke-direct {v11, v0, v9}, LPl/a;-><init>(II)V

    iput-object v11, v5, LXl/C;->c:LPl/a;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "resize framebuffer 1 to "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v9

    iget-object v11, v5, LXl/C;->d:LPl/a;

    if-nez v11, :cond_8

    new-instance v11, LPl/a;

    invoke-direct {v11, v0, v9}, LPl/a;-><init>(II)V

    iput-object v11, v5, LXl/C;->d:LPl/a;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "new framebuffer 2, size:"

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    iget-object v11, v11, LPl/a;->d:Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v11

    if-ne v11, v0, :cond_9

    iget-object v11, v5, LXl/C;->d:LPl/a;

    iget-object v11, v11, LPl/a;->d:Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    if-eq v11, v9, :cond_a

    :cond_9
    iget-object v11, v5, LXl/C;->d:LPl/a;

    invoke-virtual {v11}, LPl/a;->e()V

    new-instance v11, LPl/a;

    invoke-direct {v11, v0, v9}, LPl/a;-><init>(II)V

    iput-object v11, v5, LXl/C;->d:LPl/a;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "resize framebuffer 2 to "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_4
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v9

    iget-object v11, v5, LXl/C;->e:LPl/a;

    if-nez v11, :cond_b

    new-instance v11, LPl/a;

    invoke-direct {v11, v0, v9}, LPl/a;-><init>(II)V

    iput-object v11, v5, LXl/C;->e:LPl/a;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "new framebuffer 3, size:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    iget-object v11, v11, LPl/a;->d:Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v11

    if-ne v11, v0, :cond_c

    iget-object v11, v5, LXl/C;->e:LPl/a;

    iget-object v11, v11, LPl/a;->d:Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    if-eq v11, v9, :cond_d

    :cond_c
    iget-object v11, v5, LXl/C;->e:LPl/a;

    invoke-virtual {v11}, LPl/a;->e()V

    new-instance v11, LPl/a;

    invoke-direct {v11, v0, v9}, LPl/a;-><init>(II)V

    iput-object v11, v5, LXl/C;->e:LPl/a;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "resize framebuffer 3 to "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_5
    iget-object v0, v5, LXl/C;->c:LPl/a;

    iget-object v9, v5, LXl/C;->v:LXl/a;

    invoke-virtual {v9, v1, v0}, LXl/a;->g(LOl/n;LPl/a;)V

    iget-object v0, v5, LXl/C;->b:LPl/a;

    iget-object v0, v0, LPl/a;->d:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v9, v5, LXl/C;->b:LPl/a;

    iget-object v9, v9, LPl/a;->d:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    int-to-float v9, v9

    const/4 v11, 0x4

    new-array v12, v11, [F

    const/4 v11, 0x0

    const/4 v13, 0x0

    aput v11, v12, v13

    const/4 v14, 0x1

    aput v11, v12, v14

    const/4 v11, 0x2

    aput v0, v12, v11

    const/4 v0, 0x3

    aput v9, v12, v0

    invoke-virtual {v5, v15, v6}, LXl/C;->a(FI)Lcom/xiaomi/milab/filtersdk/CandySDK;

    move-result-object v20

    iget-object v0, v5, LXl/C;->c:LPl/a;

    iget-object v9, v0, LPl/a;->b:[I

    aget v22, v9, v13

    iget-object v9, v5, LXl/C;->b:LPl/a;

    iget-object v9, v9, LPl/a;->c:[I

    aget v23, v9, v13

    iget-object v9, v1, LOl/n;->j:LTl/h;

    iget-object v9, v9, LTl/h;->e:[F

    iget-object v0, v0, LPl/a;->d:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v24

    iget-object v0, v5, LXl/C;->c:LPl/a;

    iget-object v0, v0, LPl/a;->d:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v25

    move-object/from16 v21, v9

    move-object/from16 v26, v12

    invoke-virtual/range {v20 .. v26}, Lcom/xiaomi/milab/filtersdk/CandySDK;->d([FIIII[F)V

    goto :goto_6

    :cond_e
    move-object/from16 v19, v9

    :goto_6
    iget v0, v5, LXl/C;->l:I

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v11, 0x2

    if-ne v0, v11, :cond_f

    iget v11, v5, LXl/C;->n:F

    cmpl-float v11, v11, v9

    if-ltz v11, :cond_f

    const/4 v13, -0x1

    iput v13, v5, LXl/C;->l:I

    move v10, v13

    goto/16 :goto_12

    :cond_f
    sget v11, LXl/C;->y:I

    if-nez v0, :cond_13

    iget v0, v5, LXl/C;->m:F

    cmpg-float v0, v0, v9

    if-gez v0, :cond_12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    move-object v0, v10

    iget-wide v9, v5, LXl/C;->h:J

    sub-long/2addr v12, v9

    int-to-long v9, v11

    cmp-long v18, v12, v9

    if-lez v18, :cond_10

    move-wide v12, v9

    :cond_10
    long-to-float v9, v12

    int-to-float v10, v11

    div-float/2addr v9, v10

    iput v9, v5, LXl/C;->m:F

    :cond_11
    :goto_7
    const/4 v9, 0x1

    goto :goto_8

    :cond_12
    move-object v0, v10

    iget-boolean v9, v5, LXl/C;->i:Z

    if-eqz v9, :cond_11

    const/4 v9, 0x1

    iput v9, v5, LXl/C;->l:I

    goto :goto_8

    :cond_13
    move-object v0, v10

    goto :goto_7

    :goto_8
    iget v10, v5, LXl/C;->l:I

    if-ne v10, v9, :cond_1e

    sget-object v10, LXl/C;->B:[I

    array-length v12, v10

    sub-int/2addr v12, v9

    aget v9, v0, v12

    const/high16 v12, 0x3f800000    # 1.0f

    cmpg-float v9, v9, v12

    if-gez v9, :cond_1d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v20

    const/4 v9, 0x0

    :goto_9
    array-length v13, v10

    if-ge v9, v13, :cond_1b

    aget v13, v10, v9

    aget v14, v0, v13

    cmpg-float v18, v14, v12

    if-gez v18, :cond_1a

    aget-wide v22, v2, v13

    const-wide/16 v16, 0x0

    cmp-long v12, v22, v16

    if-gez v12, :cond_17

    aput-wide v20, v2, v13

    iget-boolean v12, v5, LXl/C;->j:Z

    if-eqz v12, :cond_16

    iget v12, v5, LXl/C;->k:F

    const/16 v18, 0x0

    cmpg-float v12, v12, v18

    if-gez v12, :cond_15

    rsub-int v11, v11, 0x1f40

    sub-int/2addr v11, v7

    int-to-long v11, v11

    move/from16 v18, v15

    int-to-long v14, v9

    move/from16 v23, v6

    move/from16 v24, v7

    int-to-long v6, v3

    mul-long/2addr v14, v6

    sub-long/2addr v11, v14

    const-wide/16 v6, 0x0

    cmp-long v14, v11, v6

    if-lez v14, :cond_14

    array-length v6, v10

    sub-int/2addr v6, v9

    int-to-long v6, v6

    long-to-float v10, v11

    const/high16 v11, 0x3f800000    # 1.0f

    mul-float/2addr v10, v11

    long-to-float v6, v6

    div-float/2addr v10, v6

    float-to-long v6, v10

    const-wide/16 v14, 0x258

    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    long-to-float v6, v6

    mul-float/2addr v6, v11

    int-to-float v7, v3

    div-float/2addr v6, v7

    iput v6, v5, LXl/C;->k:F

    goto :goto_a

    :cond_14
    const/high16 v6, 0x44160000    # 600.0f

    int-to-float v7, v3

    div-float/2addr v6, v7

    iput v6, v5, LXl/C;->k:F

    :goto_a
    const-string v6, "force end received: i = "

    const-string v7, ", reduction = "

    invoke-static {v9, v6, v7}, LKk/a;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v5, LXl/C;->k:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_15
    move/from16 v23, v6

    move/from16 v24, v7

    move/from16 v18, v15

    :goto_b
    int-to-float v3, v3

    iget v6, v5, LXl/C;->k:F

    mul-float/2addr v3, v6

    float-to-long v6, v3

    aput-wide v6, v4, v13

    goto :goto_c

    :cond_16
    move/from16 v23, v6

    move/from16 v24, v7

    move/from16 v18, v15

    int-to-long v6, v3

    aput-wide v6, v4, v13

    goto :goto_c

    :cond_17
    move/from16 v23, v6

    move/from16 v24, v7

    move/from16 v18, v15

    :goto_c
    aget-wide v2, v2, v13

    const-wide/16 v6, 0x0

    cmp-long v9, v2, v6

    if-ltz v9, :cond_19

    aget-wide v6, v19, v13

    aget-wide v9, v4, v13

    cmp-long v6, v6, v9

    if-gez v6, :cond_19

    sub-long v20, v20, v2

    cmp-long v2, v20, v9

    if-lez v2, :cond_18

    goto :goto_d

    :cond_18
    move-wide/from16 v9, v20

    :goto_d
    aput-wide v9, v19, v13

    long-to-float v2, v9

    aget-wide v3, v4, v13

    long-to-float v3, v3

    div-float/2addr v2, v3

    aput v2, v0, v13

    :cond_19
    iput v13, v5, LXl/C;->q:I

    goto :goto_e

    :cond_1a
    move/from16 v23, v6

    move/from16 v24, v7

    move/from16 v18, v15

    const/4 v6, 0x1

    add-int/2addr v9, v6

    move/from16 v6, v23

    const/high16 v12, 0x3f800000    # 1.0f

    goto/16 :goto_9

    :cond_1b
    move/from16 v23, v6

    move/from16 v24, v7

    move/from16 v18, v15

    :goto_e
    iget v2, v5, LXl/C;->q:I

    aget v2, v0, v2

    const v3, 0x3e4ccccd    # 0.2f

    cmpg-float v3, v2, v3

    if-gez v3, :cond_1c

    goto :goto_f

    :cond_1c
    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v9, v3, v2

    mul-float v9, v9, v18

    const v2, 0x3f4ccccd    # 0.8f

    div-float/2addr v9, v2

    iget-object v2, v5, LXl/C;->e:LPl/a;

    iget-object v2, v2, LPl/a;->d:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v5, LXl/C;->e:LPl/a;

    iget-object v3, v3, LPl/a;->d:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x4

    new-array v4, v4, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v6, v4, v7

    const/4 v10, 0x1

    aput v6, v4, v10

    const/4 v6, 0x2

    aput v2, v4, v6

    const/4 v2, 0x3

    aput v3, v4, v2

    move/from16 v2, v23

    invoke-virtual {v5, v9, v2}, LXl/C;->a(FI)Lcom/xiaomi/milab/filtersdk/CandySDK;

    move-result-object v25

    iget-object v2, v5, LXl/C;->c:LPl/a;

    iget-object v3, v2, LPl/a;->b:[I

    aget v27, v3, v7

    iget-object v3, v5, LXl/C;->e:LPl/a;

    iget-object v3, v3, LPl/a;->c:[I

    aget v28, v3, v7

    iget-object v3, v1, LOl/n;->j:LTl/h;

    iget-object v3, v3, LTl/h;->e:[F

    iget-object v2, v2, LPl/a;->d:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v29

    iget-object v2, v5, LXl/C;->c:LPl/a;

    iget-object v2, v2, LPl/a;->d:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v30

    move-object/from16 v26, v3

    move-object/from16 v31, v4

    invoke-virtual/range {v25 .. v31}, Lcom/xiaomi/milab/filtersdk/CandySDK;->d([FIIII[F)V

    :goto_f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tileIndex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v5, LXl/C;->q:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/xiaomi/renderengine/log/LogRE;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tileAlphas = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/xiaomi/renderengine/log/LogRE;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tileElapsed = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v19 .. v19}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/xiaomi/renderengine/log/LogRE;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    const/4 v2, 0x2

    goto :goto_11

    :cond_1d
    move/from16 v24, v7

    const/4 v2, 0x2

    iput v2, v5, LXl/C;->l:I

    goto :goto_11

    :cond_1e
    move/from16 v24, v7

    goto :goto_10

    :goto_11
    iget-boolean v3, v5, LXl/C;->j:Z

    if-eqz v3, :cond_21

    iget v3, v5, LXl/C;->l:I

    if-ne v3, v2, :cond_21

    iget v2, v5, LXl/C;->n:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_21

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v6, v5, LXl/C;->o:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-gez v4, :cond_1f

    iput-wide v2, v5, LXl/C;->o:J

    move/from16 v4, v24

    int-to-long v6, v4

    iput-wide v6, v5, LXl/C;->p:J

    :cond_1f
    iget-wide v6, v5, LXl/C;->o:J

    sub-long/2addr v2, v6

    iget-wide v6, v5, LXl/C;->p:J

    cmp-long v4, v2, v6

    if-lez v4, :cond_20

    move-wide v2, v6

    :cond_20
    long-to-float v2, v2

    long-to-float v3, v6

    div-float/2addr v2, v3

    iput v2, v5, LXl/C;->n:F

    :cond_21
    iget-object v2, v5, LXl/C;->f:LXl/D;

    iget v3, v5, LXl/C;->m:F

    iget-object v4, v5, LXl/C;->b:LPl/a;

    iget-object v4, v4, LPl/a;->b:[I

    const/4 v6, 0x0

    aget v4, v4, v6

    iget-object v7, v5, LXl/C;->c:LPl/a;

    iget-object v7, v7, LPl/a;->b:[I

    aget v7, v7, v6

    iget-object v8, v5, LXl/C;->d:LPl/a;

    iget-object v8, v8, LPl/a;->b:[I

    aget v8, v8, v6

    iget-object v9, v5, LXl/C;->e:LPl/a;

    iget-object v9, v9, LPl/a;->b:[I

    aget v9, v9, v6

    iget v6, v5, LXl/C;->l:I

    iget v10, v5, LXl/C;->q:I

    iget v11, v5, LXl/C;->n:F

    iget-object v12, v2, LXl/D;->d:[F

    const/4 v13, 0x3

    aput v3, v12, v13

    iput v4, v2, LXl/D;->w:I

    iput v7, v2, LXl/D;->x:I

    iput v8, v2, LXl/D;->y:I

    iput v9, v2, LXl/D;->z:I

    iput v6, v2, LXl/D;->A:I

    iget-object v3, v2, LXl/D;->v:[F

    const/16 v4, 0x9

    const/4 v6, 0x0

    invoke-static {v0, v6, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v10, v2, LXl/D;->C:I

    iput v11, v2, LXl/D;->B:F

    iget-object v0, v5, LXl/C;->f:LXl/D;

    invoke-virtual {v0, v1}, LXl/D;->e(LOl/n;)I

    iget-object v0, v1, LOl/n;->d:LPl/a;

    invoke-virtual {v0}, LPl/a;->c()I

    move-result v10

    :goto_12
    iget v0, v5, LXl/C;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v5, LXl/C;->g:I

    move-object/from16 v0, p0

    goto/16 :goto_17

    :pswitch_1
    const/4 v13, -0x1

    iget v2, v0, LXl/a;->k:I

    if-nez v2, :cond_22

    iget-object v2, v1, LOl/n;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, v1, LOl/n;->f:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, LXl/a;->i(IIZ)V

    :cond_22
    iget-object v2, v0, LXl/a;->i:LGm/c;

    iget-object v2, v2, LGm/c;->b:Ljava/lang/Object;

    check-cast v2, LPl/a;

    invoke-virtual {v0, v1, v2}, LXl/a;->g(LOl/n;LPl/a;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, LXl/a;->l:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    const/high16 v3, 0x43c80000    # 400.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v2, v4

    if-gtz v4, :cond_2b

    const/high16 v4, 0x41000000    # 8.0f

    float-to-double v4, v4

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-float v2, v2

    iget-object v3, v0, LXl/a;->i:LGm/c;

    iget-object v3, v3, LGm/c;->b:Ljava/lang/Object;

    check-cast v3, LPl/a;

    invoke-virtual {v3}, LPl/a;->d()I

    move-result v3

    iget-object v4, v0, LXl/a;->i:LGm/c;

    iget-object v4, v4, LGm/c;->b:Ljava/lang/Object;

    check-cast v4, LPl/a;

    invoke-virtual {v4}, LPl/a;->b()I

    move-result v4

    invoke-virtual {v1, v3, v4}, LOl/n;->c(II)V

    invoke-static {}, Lcom/xiaomi/gl/MIGLUtil;->getCurrentFboId()I

    move-result v3

    iget-object v4, v1, LOl/n;->f:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    const/4 v6, 0x4

    new-array v13, v6, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v6, v13, v7

    const/4 v7, 0x1

    aput v6, v13, v7

    const/4 v6, 0x2

    aput v5, v13, v6

    const/4 v5, 0x3

    aput v4, v13, v5

    iget-object v4, v0, LXl/a;->f:Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-nez v4, :cond_23

    new-instance v4, Lcom/xiaomi/milab/filtersdk/CandySDK;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Lcom/xiaomi/milab/filtersdk/CandySDK;-><init>(I)V

    iput-object v4, v0, LXl/a;->f:Lcom/xiaomi/milab/filtersdk/CandySDK;

    const-string v5, "TiltBlurEffect;level=3"

    invoke-virtual {v4, v5}, Lcom/xiaomi/milab/filtersdk/CandySDK;->a(Ljava/lang/String;)V

    :cond_23
    iget-object v4, v0, LXl/a;->f:Lcom/xiaomi/milab/filtersdk/CandySDK;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "TiltBlurEffect;;BlurRadius="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/xiaomi/milab/filtersdk/CandySDK;->i(Ljava/lang/String;)V

    iget-object v7, v0, LXl/a;->f:Lcom/xiaomi/milab/filtersdk/CandySDK;

    iget-object v2, v0, LXl/a;->i:LGm/c;

    iget-object v4, v2, LGm/c;->b:Ljava/lang/Object;

    check-cast v4, LPl/a;

    iget-object v5, v4, LPl/a;->b:[I

    const/4 v6, 0x0

    aget v9, v5, v6

    iget-object v2, v2, LGm/c;->c:Ljava/lang/Object;

    check-cast v2, LPl/a;

    iget-object v2, v2, LPl/a;->c:[I

    aget v10, v2, v6

    iget-object v2, v1, LOl/n;->j:LTl/h;

    iget-object v8, v2, LTl/h;->e:[F

    invoke-virtual {v4}, LPl/a;->d()I

    move-result v11

    iget-object v2, v0, LXl/a;->i:LGm/c;

    iget-object v2, v2, LGm/c;->b:Ljava/lang/Object;

    check-cast v2, LPl/a;

    invoke-virtual {v2}, LPl/a;->b()I

    move-result v12

    invoke-virtual/range {v7 .. v13}, Lcom/xiaomi/milab/filtersdk/CandySDK;->d([FIIII[F)V

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    const-string v2, "CandySDK"

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    iget-object v2, v0, LXl/a;->i:LGm/c;

    iget-object v3, v2, LGm/c;->b:Ljava/lang/Object;

    check-cast v3, LPl/a;

    iput-object v3, v1, LOl/n;->c:LPl/a;

    iget-object v3, v2, LGm/c;->c:Ljava/lang/Object;

    check-cast v3, LPl/a;

    iput-object v3, v1, LOl/n;->d:LPl/a;

    invoke-virtual {v2}, LGm/c;->d()V

    iget-object v1, v1, LOl/n;->d:LPl/a;

    invoke-virtual {v1}, LPl/a;->c()I

    move-result v10

    goto/16 :goto_17

    :pswitch_2
    const/4 v13, -0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, LXl/a;->l:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1e

    cmp-long v2, v2, v4

    if-lez v2, :cond_24

    const-string v1, "recordCaptureAnimRender done"

    invoke-static {v15, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_24
    iget v2, v0, LXl/a;->k:I

    if-nez v2, :cond_25

    iget-object v2, v1, LOl/n;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, v1, LOl/n;->f:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, LXl/a;->i(IIZ)V

    iget-object v2, v0, LXl/a;->i:LGm/c;

    iget-object v2, v2, LGm/c;->b:Ljava/lang/Object;

    check-cast v2, LPl/a;

    invoke-virtual {v0, v1, v2}, LXl/a;->g(LOl/n;LPl/a;)V

    :cond_25
    iget-object v2, v0, LXl/a;->i:LGm/c;

    iget-object v3, v2, LGm/c;->b:Ljava/lang/Object;

    check-cast v3, LPl/a;

    iput-object v3, v1, LOl/n;->c:LPl/a;

    iget-object v2, v2, LGm/c;->c:Ljava/lang/Object;

    check-cast v2, LPl/a;

    iput-object v2, v1, LOl/n;->d:LPl/a;

    iget-object v2, v0, LXl/a;->h:LXl/d;

    const/4 v3, 0x0

    invoke-static {v7, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    iput v3, v2, LXl/d;->e:I

    iput-object v11, v2, LXl/d;->f:Landroid/graphics/Rect;

    iget-object v2, v0, LXl/a;->h:LXl/d;

    invoke-virtual {v2, v1}, LXl/d;->e(LOl/n;)I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "recordCaptureAnimRender params="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, LXl/a;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/xiaomi/renderengine/log/LogRE;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LOl/n;->d:LPl/a;

    invoke-virtual {v1}, LPl/a;->c()I

    move-result v10

    goto/16 :goto_17

    :pswitch_3
    const/4 v13, -0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, LXl/a;->l:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xbb8

    cmp-long v2, v2, v4

    if-lez v2, :cond_26

    invoke-static {v15, v6}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v4, v0, LXl/a;->k:I

    if-nez v4, :cond_27

    iget-object v4, v1, LOl/n;->f:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v5, v1, LOl/n;->f:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v0, v4, v5, v6}, LXl/a;->i(IIZ)V

    iget-object v4, v0, LXl/a;->i:LGm/c;

    iget-object v4, v4, LGm/c;->b:Ljava/lang/Object;

    check-cast v4, LPl/a;

    invoke-virtual {v0, v1, v4}, LXl/a;->g(LOl/n;LPl/a;)V

    invoke-virtual/range {p0 .. p1}, LXl/a;->h(LOl/n;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    iget-object v4, v0, LXl/a;->i:LGm/c;

    iget-object v4, v4, LGm/c;->b:Ljava/lang/Object;

    check-cast v4, LPl/a;

    iget-object v5, v4, LPl/a;->c:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    iget-object v4, v4, LPl/a;->d:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    iget-object v6, v0, LXl/a;->i:LGm/c;

    iget-object v6, v6, LGm/c;->b:Ljava/lang/Object;

    check-cast v6, LPl/a;

    iget-object v6, v6, LPl/a;->d:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-static {v4, v6}, LCn/z0;->d(II)Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v5, v4}, Lzj/e;->a(ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v0, LXl/a;->n:Landroid/graphics/Bitmap;

    :cond_27
    invoke-virtual/range {p0 .. p1}, LXl/a;->j(LOl/n;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "jumpGalleryAnimRender renderParams="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, LXl/a;->k:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/xiaomi/renderengine/log/LogRE;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LXl/a;->i:LGm/c;

    iget-object v1, v1, LGm/c;->b:Ljava/lang/Object;

    check-cast v1, LPl/a;

    iget-object v1, v1, LPl/a;->b:[I

    const/4 v2, 0x0

    aget v10, v1, v2

    goto/16 :goto_17

    :pswitch_4
    iget v2, v0, LXl/a;->k:I

    if-nez v2, :cond_28

    iget-object v2, v1, LOl/n;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, v1, LOl/n;->f:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, LXl/a;->i(IIZ)V

    :cond_28
    iget-object v2, v0, LXl/a;->i:LGm/c;

    iget-object v2, v2, LGm/c;->b:Ljava/lang/Object;

    check-cast v2, LPl/a;

    invoke-virtual {v0, v1, v2}, LXl/a;->g(LOl/n;LPl/a;)V

    invoke-virtual/range {p0 .. p1}, LXl/a;->h(LOl/n;)V

    iget-object v1, v0, LXl/a;->i:LGm/c;

    iget-object v1, v1, LGm/c;->b:Ljava/lang/Object;

    check-cast v1, LPl/a;

    iget-object v1, v1, LPl/a;->b:[I

    const/4 v2, 0x0

    aget v10, v1, v2

    goto/16 :goto_17

    :pswitch_5
    const/4 v13, -0x1

    iget-object v2, v0, LXl/u;->c:LOl/j;

    iget-boolean v2, v2, LOl/j;->K:Z

    if-nez v2, :cond_29

    goto :goto_13

    :cond_29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v4, v0, LXl/a;->k:I

    if-nez v4, :cond_2a

    iget-object v4, v1, LOl/n;->f:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v5, v1, LOl/n;->f:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v0, v4, v5, v6}, LXl/a;->i(IIZ)V

    iget-object v4, v0, LXl/a;->i:LGm/c;

    iget-object v4, v4, LGm/c;->b:Ljava/lang/Object;

    check-cast v4, LPl/a;

    invoke-virtual {v0, v1, v4}, LXl/a;->g(LOl/n;LPl/a;)V

    :cond_2a
    invoke-virtual/range {p0 .. p1}, LXl/a;->h(LOl/n;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    iget-object v4, v0, LXl/a;->i:LGm/c;

    iget-object v4, v4, LGm/c;->b:Ljava/lang/Object;

    check-cast v4, LPl/a;

    iget-object v5, v4, LPl/a;->c:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    iget-object v4, v4, LPl/a;->d:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    iget-object v6, v0, LXl/a;->i:LGm/c;

    iget-object v6, v6, LGm/c;->b:Ljava/lang/Object;

    check-cast v6, LPl/a;

    iget-object v6, v6, LPl/a;->d:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-static {v4, v6}, LCn/z0;->d(II)Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v5, v4}, Lzj/e;->a(ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v0, LXl/a;->n:Landroid/graphics/Bitmap;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "lastFrameBlurRender renderParams="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, LXl/a;->k:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/xiaomi/renderengine/log/LogRE;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    :goto_13
    move v10, v13

    goto/16 :goto_17

    :pswitch_6
    const/4 v13, -0x1

    iget-object v2, v0, LXl/a;->m:LSl/a;

    if-eqz v2, :cond_2c

    iget v2, v2, LSl/a;->c:I

    int-to-long v9, v2

    goto :goto_14

    :cond_2c
    const-wide/16 v9, 0x3c

    :goto_14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, LXl/a;->l:J

    sub-long/2addr v2, v4

    cmp-long v2, v2, v9

    if-lez v2, :cond_2d

    const-string v1, "nightCaptureAnimRender done"

    invoke-static {v15, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_2d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v4, v0, LXl/a;->k:I

    if-nez v4, :cond_2e

    iget-object v4, v1, LOl/n;->c:LPl/a;

    invoke-virtual {v0, v1, v4}, LXl/a;->g(LOl/n;LPl/a;)V

    :cond_2e
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, LXl/a;->l:J

    sub-long/2addr v4, v6

    iget-object v6, v0, LXl/a;->m:LSl/a;

    if-eqz v6, :cond_2f

    iget v6, v6, LSl/a;->d:F

    goto :goto_15

    :cond_2f
    const v6, 0x3f333333    # 0.7f

    :goto_15
    long-to-float v4, v4

    mul-float/2addr v4, v6

    long-to-float v5, v9

    div-float/2addr v4, v5

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    sub-float/2addr v6, v4

    iget-object v4, v0, LXl/a;->h:LXl/d;

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    const/4 v7, 0x0

    invoke-static {v5, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    iput v5, v4, LXl/d;->e:I

    iput-object v11, v4, LXl/d;->f:Landroid/graphics/Rect;

    iget-object v4, v0, LXl/a;->h:LXl/d;

    invoke-virtual {v4, v1}, LXl/d;->e(LOl/n;)I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "nightCaptureAnimRender renderParams="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, LXl/a;->k:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " darkLevel="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/xiaomi/renderengine/log/LogRE;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LOl/n;->d:LPl/a;

    invoke-virtual {v1}, LPl/a;->c()I

    move-result v10

    goto/16 :goto_17

    :pswitch_7
    const/4 v13, -0x1

    iget-object v2, v0, LXl/a;->m:LSl/a;

    if-eqz v2, :cond_30

    iget v2, v2, LSl/a;->c:I

    int-to-long v9, v2

    goto :goto_16

    :cond_30
    const-wide/16 v9, 0x3c

    :goto_16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, LXl/a;->l:J

    sub-long/2addr v2, v4

    cmp-long v2, v2, v9

    if-lez v2, :cond_31

    const-string v1, "normalCaptureAnimRender done"

    invoke-static {v15, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v4, v0, LXl/a;->k:I

    if-nez v4, :cond_32

    iget-object v4, v1, LOl/n;->c:LPl/a;

    invoke-virtual {v0, v1, v4}, LXl/a;->g(LOl/n;LPl/a;)V

    :cond_32
    iget-object v4, v0, LXl/a;->h:LXl/d;

    const/4 v5, 0x0

    invoke-static {v7, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    iput v5, v4, LXl/d;->e:I

    iput-object v11, v4, LXl/d;->f:Landroid/graphics/Rect;

    iget-object v4, v0, LXl/a;->h:LXl/d;

    invoke-virtual {v4, v1}, LXl/d;->e(LOl/n;)I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "normalCaptureAnimRender renderParams="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, LXl/a;->k:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/xiaomi/renderengine/log/LogRE;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LOl/n;->d:LPl/a;

    invoke-virtual {v1}, LPl/a;->c()I

    move-result v10

    goto :goto_17

    :pswitch_8
    const/4 v13, -0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, LXl/a;->l:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x12c

    cmp-long v2, v2, v4

    if-lez v2, :cond_33

    invoke-static {v15, v6}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v4, v0, LXl/a;->k:I

    if-nez v4, :cond_34

    iget-object v4, v1, LOl/n;->f:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v5, v1, LOl/n;->f:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v0, v4, v5, v6}, LXl/a;->i(IIZ)V

    iget-object v4, v0, LXl/a;->i:LGm/c;

    iget-object v4, v4, LGm/c;->b:Ljava/lang/Object;

    check-cast v4, LPl/a;

    invoke-virtual {v0, v1, v4}, LXl/a;->g(LOl/n;LPl/a;)V

    :cond_34
    invoke-virtual/range {p0 .. p1}, LXl/a;->j(LOl/n;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "switchModeAnimRender renderParams="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, LXl/a;->k:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/xiaomi/renderengine/log/LogRE;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LXl/a;->i:LGm/c;

    iget-object v1, v1, LGm/c;->b:Ljava/lang/Object;

    check-cast v1, LPl/a;

    iget-object v1, v1, LPl/a;->b:[I

    const/4 v2, 0x0

    aget v10, v1, v2

    :goto_17
    const-string v1, "check error"

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    iget v1, v0, LXl/a;->k:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, LXl/a;->k:I

    return v10

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(LOl/n;LPl/a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LXl/u;->c:LOl/j;

    iget-object v3, v2, LOl/j;->s:LD7/a;

    iget-boolean v2, v2, LOl/j;->K:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    iget-object v2, v3, LD7/a;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOl/m;

    invoke-interface {v2}, LOl/m;->l0()Lt1/c0;

    move-result-object v2

    iget-object v2, v2, Lt1/c0;->y:LOl/a;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LOl/a;->isNeedCopyPreviewFromExternal()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p2 .. p2}, LPl/a;->a()I

    move-result v2

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    invoke-virtual/range {p2 .. p2}, LPl/a;->d()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, LPl/a;->b()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {v3, v2, v5, v6, v7}, LD7/a;->c(IIZLandroid/util/Size;)Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-nez v2, :cond_2

    iget-boolean v2, v1, LOl/n;->k:Z

    sget-object v15, LTl/i$a;->a:LTl/i$a;

    if-nez v2, :cond_1

    iget-object v0, v0, LXl/u;->c:LOl/j;

    iget-object v5, v0, LOl/j;->v:LVl/a;

    iget-object v0, v1, LOl/n;->a:LZl/b;

    iget v6, v0, LZl/b;->b:I

    iget-object v7, v1, LOl/n;->b:LTl/a;

    invoke-virtual/range {p2 .. p2}, LPl/a;->a()I

    move-result v8

    iget-object v9, v1, LOl/n;->e:LTl/a;

    invoke-virtual/range {p2 .. p2}, LPl/a;->d()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, LPl/a;->b()I

    move-result v11

    iget-object v12, v1, LOl/n;->i:[F

    new-instance v13, Landroid/graphics/Rect;

    invoke-virtual/range {p2 .. p2}, LPl/a;->d()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, LPl/a;->b()I

    move-result v2

    invoke-direct {v13, v4, v4, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v14, v1, LOl/n;->j:LTl/h;

    const/16 v16, 0x0

    invoke-virtual/range {v5 .. v16}, LVl/a;->a(ILTl/a;ILTl/a;II[FLandroid/graphics/Rect;LTl/h;LTl/i$a;I)V

    goto :goto_1

    :cond_1
    iget-object v2, v1, LOl/n;->c:LPl/a;

    move-object/from16 v3, p2

    if-eq v2, v3, :cond_2

    iget-object v0, v0, LXl/u;->c:LOl/j;

    iget-object v5, v0, LOl/j;->w:LVl/a;

    invoke-virtual {v2}, LPl/a;->c()I

    move-result v6

    iget-object v7, v1, LOl/n;->e:LTl/a;

    invoke-virtual/range {p2 .. p2}, LPl/a;->a()I

    move-result v8

    iget-object v9, v1, LOl/n;->e:LTl/a;

    invoke-virtual/range {p2 .. p2}, LPl/a;->d()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, LPl/a;->b()I

    move-result v11

    iget-object v12, v1, LOl/n;->i:[F

    new-instance v13, Landroid/graphics/Rect;

    invoke-virtual/range {p2 .. p2}, LPl/a;->d()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, LPl/a;->b()I

    move-result v2

    invoke-direct {v13, v4, v4, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v14, v1, LOl/n;->j:LTl/h;

    const/16 v16, 0x0

    invoke-virtual/range {v5 .. v16}, LVl/a;->a(ILTl/a;ILTl/a;II[FLandroid/graphics/Rect;LTl/h;LTl/i$a;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final h(LOl/n;)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, LXl/a;->i:LGm/c;

    iget-object v2, v2, LGm/c;->b:Ljava/lang/Object;

    check-cast v2, LPl/a;

    invoke-virtual {v2}, LPl/a;->d()I

    move-result v2

    iget-object v3, p0, LXl/a;->i:LGm/c;

    iget-object v3, v3, LGm/c;->b:Ljava/lang/Object;

    check-cast v3, LPl/a;

    invoke-virtual {v3}, LPl/a;->b()I

    move-result v3

    invoke-virtual {p1, v2, v3}, LOl/n;->c(II)V

    invoke-static {}, Lcom/xiaomi/gl/MIGLUtil;->getCurrentFboId()I

    move-result v2

    iget-object v3, p1, LOl/n;->f:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    const/4 v5, 0x4

    new-array v12, v5, [F

    aput v1, v12, v0

    const/4 v5, 0x1

    aput v1, v12, v5

    const/4 v1, 0x2

    aput v4, v12, v1

    const/4 v1, 0x3

    aput v3, v12, v1

    iget-object v1, p0, LXl/a;->g:Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/milab/filtersdk/CandySDK;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Lcom/xiaomi/milab/filtersdk/CandySDK;-><init>(I)V

    iput-object v1, p0, LXl/a;->g:Lcom/xiaomi/milab/filtersdk/CandySDK;

    const-string v3, "TiltBlurEffect;level=3"

    invoke-virtual {v1, v3}, Lcom/xiaomi/milab/filtersdk/CandySDK;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LXl/a;->g:Lcom/xiaomi/milab/filtersdk/CandySDK;

    const-string v3, "TiltBlurEffect;;BlurRadius=4.0"

    invoke-virtual {v1, v3}, Lcom/xiaomi/milab/filtersdk/CandySDK;->i(Ljava/lang/String;)V

    iget-object v6, p0, LXl/a;->g:Lcom/xiaomi/milab/filtersdk/CandySDK;

    iget-object v1, p0, LXl/a;->i:LGm/c;

    iget-object v3, v1, LGm/c;->b:Ljava/lang/Object;

    check-cast v3, LPl/a;

    iget-object v4, v3, LPl/a;->b:[I

    aget v8, v4, v0

    iget-object v1, v1, LGm/c;->c:Ljava/lang/Object;

    check-cast v1, LPl/a;

    iget-object v1, v1, LPl/a;->c:[I

    aget v9, v1, v0

    iget-object v0, p1, LOl/n;->j:LTl/h;

    iget-object v7, v0, LTl/h;->e:[F

    invoke-virtual {v3}, LPl/a;->d()I

    move-result v10

    iget-object v0, p0, LXl/a;->i:LGm/c;

    iget-object v0, v0, LGm/c;->b:Ljava/lang/Object;

    check-cast v0, LPl/a;

    invoke-virtual {v0}, LPl/a;->b()I

    move-result v11

    invoke-virtual/range {v6 .. v12}, Lcom/xiaomi/milab/filtersdk/CandySDK;->d([FIIII[F)V

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    const-string v0, "CandySDK"

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    iget-object p0, p0, LXl/a;->i:LGm/c;

    iget-object v0, p0, LGm/c;->b:Ljava/lang/Object;

    check-cast v0, LPl/a;

    iput-object v0, p1, LOl/n;->c:LPl/a;

    iget-object v0, p0, LGm/c;->c:Ljava/lang/Object;

    check-cast v0, LPl/a;

    iput-object v0, p1, LOl/n;->d:LPl/a;

    invoke-virtual {p0}, LGm/c;->d()V

    return-void
.end method

.method public final i(IIZ)V
    .locals 2

    if-eqz p3, :cond_0

    :goto_0
    mul-int p3, p1, p2

    const v0, 0x30d40

    if-le p3, v0, :cond_0

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_0
    iget-object p3, p0, LXl/a;->i:LGm/c;

    const-string v0, "x"

    const-string v1, "AnimationRenderer"

    if-nez p3, :cond_1

    new-instance p3, LGm/c;

    invoke-direct {p3, p1, p2}, LGm/c;-><init>(II)V

    iput-object p3, p0, LXl/a;->i:LGm/c;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "new double buffer, size:"

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p3, p3, LGm/c;->b:Ljava/lang/Object;

    check-cast p3, LPl/a;

    invoke-virtual {p3}, LPl/a;->d()I

    move-result p3

    if-ne p3, p1, :cond_2

    iget-object p3, p0, LXl/a;->i:LGm/c;

    iget-object p3, p3, LGm/c;->b:Ljava/lang/Object;

    check-cast p3, LPl/a;

    invoke-virtual {p3}, LPl/a;->b()I

    move-result p3

    if-eq p3, p2, :cond_3

    :cond_2
    iget-object p3, p0, LXl/a;->i:LGm/c;

    invoke-virtual {p3}, LGm/c;->c()V

    new-instance p3, LGm/c;

    invoke-direct {p3, p1, p2}, LGm/c;-><init>(II)V

    iput-object p3, p0, LXl/a;->i:LGm/c;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "resize double buffer to "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final j(LOl/n;)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, LXl/a;->i:LGm/c;

    iget-object v2, v2, LGm/c;->b:Ljava/lang/Object;

    check-cast v2, LPl/a;

    invoke-virtual {v2}, LPl/a;->d()I

    move-result v2

    iget-object v3, p0, LXl/a;->i:LGm/c;

    iget-object v3, v3, LGm/c;->b:Ljava/lang/Object;

    check-cast v3, LPl/a;

    invoke-virtual {v3}, LPl/a;->b()I

    move-result v3

    invoke-virtual {p1, v2, v3}, LOl/n;->c(II)V

    invoke-static {}, Lcom/xiaomi/gl/MIGLUtil;->getCurrentFboId()I

    move-result v2

    iget-object v3, p1, LOl/n;->f:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    const/4 v5, 0x4

    new-array v12, v5, [F

    aput v1, v12, v0

    const/4 v5, 0x1

    aput v1, v12, v5

    const/4 v1, 0x2

    aput v4, v12, v1

    const/4 v1, 0x3

    aput v3, v12, v1

    iget-object v1, p0, LXl/a;->f:Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/milab/filtersdk/CandySDK;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Lcom/xiaomi/milab/filtersdk/CandySDK;-><init>(I)V

    iput-object v1, p0, LXl/a;->f:Lcom/xiaomi/milab/filtersdk/CandySDK;

    const-string v3, "TiltBlurEffect;level=3"

    invoke-virtual {v1, v3}, Lcom/xiaomi/milab/filtersdk/CandySDK;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LXl/a;->f:Lcom/xiaomi/milab/filtersdk/CandySDK;

    const-string v3, "TiltBlurEffect;;BlurRadius=1.0"

    invoke-virtual {v1, v3}, Lcom/xiaomi/milab/filtersdk/CandySDK;->i(Ljava/lang/String;)V

    iget-object v6, p0, LXl/a;->f:Lcom/xiaomi/milab/filtersdk/CandySDK;

    iget-object v1, p0, LXl/a;->i:LGm/c;

    iget-object v3, v1, LGm/c;->b:Ljava/lang/Object;

    check-cast v3, LPl/a;

    iget-object v4, v3, LPl/a;->b:[I

    aget v8, v4, v0

    iget-object v1, v1, LGm/c;->c:Ljava/lang/Object;

    check-cast v1, LPl/a;

    iget-object v1, v1, LPl/a;->c:[I

    aget v9, v1, v0

    iget-object v0, p1, LOl/n;->j:LTl/h;

    iget-object v7, v0, LTl/h;->e:[F

    invoke-virtual {v3}, LPl/a;->d()I

    move-result v10

    iget-object v0, p0, LXl/a;->i:LGm/c;

    iget-object v0, v0, LGm/c;->b:Ljava/lang/Object;

    check-cast v0, LPl/a;

    invoke-virtual {v0}, LPl/a;->b()I

    move-result v11

    invoke-virtual/range {v6 .. v12}, Lcom/xiaomi/milab/filtersdk/CandySDK;->d([FIIII[F)V

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    const-string v0, "CandySDK"

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    iget-object p0, p0, LXl/a;->i:LGm/c;

    iget-object v0, p0, LGm/c;->b:Ljava/lang/Object;

    check-cast v0, LPl/a;

    iput-object v0, p1, LOl/n;->c:LPl/a;

    iget-object v0, p0, LGm/c;->c:Ljava/lang/Object;

    check-cast v0, LPl/a;

    iput-object v0, p1, LOl/n;->d:LPl/a;

    invoke-virtual {p0}, LGm/c;->d()V

    return-void
.end method
