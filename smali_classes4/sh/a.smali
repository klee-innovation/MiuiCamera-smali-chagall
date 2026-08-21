.class public final Lsh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXl/v;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:LXl/g;

.field public e:LXl/J;

.field public f:LXl/q;

.field public final g:LOl/n;

.field public h:LGm/c;

.field public i:LGm/c;

.field public j:LGm/c;

.field public k:[I

.field public l:[I

.field public final m:[I

.field public n:[I

.field public o:[I

.field public p:Landroid/graphics/RectF;

.field public q:[F

.field public r:J

.field public final s:Landroid/content/Context;

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public w:LVl/a;

.field public x:LTl/h;

.field public y:LOl/o;

.field public final z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;ZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LXl/v;

    invoke-direct {v0}, LXl/v;-><init>()V

    iput-object v0, p0, Lsh/a;->a:LXl/v;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsh/a;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsh/a;->c:Ljava/util/ArrayList;

    new-instance v0, LOl/n;

    invoke-direct {v0}, LOl/n;-><init>()V

    iput-object v0, p0, Lsh/a;->g:LOl/n;

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lsh/a;->m:[I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lsh/a;->p:Landroid/graphics/RectF;

    sget-object v0, LOl/o;->a:LOl/o;

    iput-object v0, p0, Lsh/a;->y:LOl/o;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lsh/a;->z:Landroid/graphics/RectF;

    iput-object p1, p0, Lsh/a;->s:Landroid/content/Context;

    iput-boolean p3, p0, Lsh/a;->t:Z

    iput-boolean p4, p0, Lsh/a;->u:Z

    iput-boolean p5, p0, Lsh/a;->v:Z

    new-instance p1, LE6/b;

    const/16 p3, 0x16

    invoke-direct {p1, p0, p3}, LE6/b;-><init>(Ljava/lang/Object;I)V

    if-nez p2, :cond_0

    const-string p0, "LivePhotoRenderEngine"

    const-string p1, "postToGL: GL handler released!"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static j(Ljava/util/List;[I)V
    .locals 7

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "LivePhotoRenderEngine"

    invoke-static {p1, v0}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    const v1, 0x8c1a

    invoke-static {v1, p1}, LTl/i;->d(I[I)V

    const-string v1, "createTextureArray2D"

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSl/b;

    iget-object v1, v1, LSl/b;->e:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSl/b;

    iget v2, v2, LSl/b;->f:I

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSl/b;

    iget v3, v3, LSl/b;->g:I

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LSl/b;

    iget v4, v4, LSl/b;->b:I

    aget v5, p1, v0

    sget-object v6, LP2/b;->a:Ljava/lang/String;

    invoke-static {v1, v5, v4, v2, v3}, Lcom/xiaomi/texture/jni/JniGraphicBuffer;->loadTextureArray(Landroid/graphics/Bitmap;IIII)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static l(Ljava/util/List;[I)V
    .locals 6

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "LivePhotoRenderEngine"

    invoke-static {p1, v0}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    const/16 v1, 0xde1

    invoke-static {v1, p1}, LTl/i;->d(I[I)V

    const-string v2, "createTextures2D"

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    move v2, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSl/b;

    iget-object v3, v3, LSl/b;->e:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    aget v4, p1, v2

    sget-object v5, LP2/b;->a:Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v1, v0, v3, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(LQl/d;)V
    .locals 3

    iget-object v0, p0, Lsh/a;->a:LXl/v;

    invoke-virtual {v0, p1}, LXl/v;->b(LQl/d;)LXl/u;

    move-result-object v0

    const-string v1, "LivePhotoRenderEngine"

    if-eqz v0, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Add livephoto renderer "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsh/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, LXl/u;->a()LQl/d;

    move-result-object v1

    sget-object v2, LQl/d;->f:LQl/d;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, LXl/u;->a()LQl/d;

    move-result-object v1

    sget-object v2, LQl/d;->o:LQl/d;

    if-ne v1, v2, :cond_1

    :cond_0
    move-object v1, v0

    check-cast v1, LXl/h;

    iget-object p0, p0, Lsh/a;->s:Landroid/content/Context;

    iput-object p0, v1, LXl/h;->d:Landroid/content/Context;

    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, LXl/u;->b(LOl/j;)V

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "addLivePhotoRenderer fail, unknown renderer:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/hardware/HardwareBuffer;LSl/c;Z)V
    .locals 4

    iget-object v0, p0, Lsh/a;->m:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const v3, 0x8d65

    invoke-static {p1, v2, v3}, Lcom/xiaomi/texture/jni/JniGraphicBuffer;->bindTexId(Landroid/hardware/HardwareBuffer;II)J

    move-result-wide v2

    iput-wide v2, p0, Lsh/a;->r:J

    iget-object p1, p2, LSl/c;->l:[F

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz p3, :cond_0

    invoke-static {v3, v2, p1}, LTl/i;->e(II[F)V

    :cond_0
    invoke-static {v2, v3, p1}, LTl/i;->e(II[F)V

    iget-boolean p3, p2, LSl/c;->f:Z

    if-eqz p3, :cond_2

    iget p3, p2, LSl/c;->m:I

    rem-int/lit16 p3, p3, 0xb4

    if-nez p3, :cond_1

    invoke-static {v2, v3, p1}, LTl/i;->e(II[F)V

    goto :goto_0

    :cond_1
    invoke-static {v3, v2, p1}, LTl/i;->e(II[F)V

    :cond_2
    :goto_0
    aget p3, v0, v1

    iget-object v0, p2, LSl/c;->j:LTl/a;

    iget-object p2, p2, LSl/c;->k:LTl/a;

    invoke-virtual {p0, p3, p1, v0, p2}, Lsh/a;->n(I[FLTl/a;LTl/a;)V

    return-void
.end method

.method public final c(LSl/c;LPl/a;)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v1, p0, Lsh/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LXl/u;

    invoke-virtual {p0, v2, p1}, Lsh/a;->m(LXl/u;LSl/c;)V

    iget-boolean v3, v2, LXl/u;->a:Z

    if-eqz v3, :cond_0

    iget-object v3, p1, LSl/c;->j:LTl/a;

    iget-object v4, p1, LSl/c;->k:LTl/a;

    iget-object v5, p2, LPl/a;->d:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object v6, p2, LPl/a;->d:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    sget-object v7, LQl/a;->a:LQl/a;

    iget-object v8, p0, Lsh/a;->x:LTl/h;

    iget-object v9, v8, LTl/h;->e:[F

    iget-object v10, p0, Lsh/a;->p:Landroid/graphics/RectF;

    iget-object v11, p0, Lsh/a;->g:LOl/n;

    iput v0, v11, LOl/n;->l:I

    iput-object v3, v11, LOl/n;->b:LTl/a;

    iput-object p2, v11, LOl/n;->c:LPl/a;

    iput-object v4, v11, LOl/n;->e:LTl/a;

    invoke-virtual {v11, v5, v6}, LOl/n;->c(II)V

    iput-object v7, v11, LOl/n;->h:LQl/a;

    iput-object v9, v11, LOl/n;->i:[F

    iput-object v8, v11, LOl/n;->j:LTl/h;

    iput-object v10, v11, LOl/n;->n:Landroid/graphics/RectF;

    invoke-virtual {v2, v11}, LXl/u;->e(LOl/n;)I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(LSl/c;ILSl/b;ZLGm/c;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v4, v0, Lsh/a;->d:LXl/g;

    iget-object v14, v0, Lsh/a;->g:LOl/n;

    iget-object v7, v1, LSl/c;->j:LTl/a;

    iget-object v5, v2, LGm/c;->b:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, LPl/a;

    iget-object v5, v2, LGm/c;->c:Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, LPl/a;

    iget-object v10, v1, LSl/c;->k:LTl/a;

    invoke-virtual {v8}, LPl/a;->d()I

    move-result v11

    iget-object v5, v2, LGm/c;->b:Ljava/lang/Object;

    check-cast v5, LPl/a;

    invoke-virtual {v5}, LPl/a;->b()I

    move-result v12

    iget-object v13, v0, Lsh/a;->x:LTl/h;

    iget-boolean v0, v1, LSl/c;->p:Z

    iget v1, v1, LSl/c;->m:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object v5, v14

    move/from16 v6, p2

    move-object v3, v14

    move v14, v0

    move/from16 v18, v1

    move/from16 v19, p4

    move-object/from16 v20, p3

    move/from16 v21, p6

    invoke-virtual/range {v5 .. v21}, LOl/n;->a(ILTl/a;LPl/a;LPl/a;LTl/a;IILTl/h;ZLGm/c;Landroid/graphics/RectF;Landroid/graphics/RectF;IZLSl/b;I)V

    invoke-virtual {v4, v3}, LXl/g;->e(LOl/n;)I

    move-result v0

    iget-object v1, v2, LGm/c;->c:Ljava/lang/Object;

    check-cast v1, LPl/a;

    iget-object v1, v1, LPl/a;->b:[I

    const/4 v3, 0x0

    aget v1, v1, v3

    if-ne v0, v1, :cond_0

    invoke-virtual/range {p5 .. p5}, LGm/c;->d()V

    :cond_0
    return-void
.end method

.method public final e(LSl/c;LGm/c;Z)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v2, v0, Lsh/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, LXl/u;

    invoke-virtual {v0, v14, v1}, Lsh/a;->m(LXl/u;LSl/c;)V

    iget-boolean v2, v14, LXl/u;->a:Z

    if-eqz v2, :cond_1

    iget-object v13, v0, Lsh/a;->g:LOl/n;

    iget-object v4, v1, LSl/c;->j:LTl/a;

    iget-object v2, v0, Lsh/a;->h:LGm/c;

    iget-object v3, v2, LGm/c;->b:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, LPl/a;

    iget-object v2, v2, LGm/c;->c:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, LPl/a;

    iget-object v7, v1, LSl/c;->k:LTl/a;

    iget-object v2, v5, LPl/a;->d:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v8

    iget-object v2, v0, Lsh/a;->h:LGm/c;

    iget-object v2, v2, LGm/c;->b:Ljava/lang/Object;

    check-cast v2, LPl/a;

    iget-object v2, v2, LPl/a;->d:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v9

    iget-object v10, v0, Lsh/a;->x:LTl/h;

    iget-boolean v11, v1, LSl/c;->p:Z

    iget-object v12, v0, Lsh/a;->p:Landroid/graphics/RectF;

    iget-object v2, v0, Lsh/a;->z:Landroid/graphics/RectF;

    iget v3, v1, LSl/c;->m:I

    const/16 v18, 0x0

    const/16 v16, 0x0

    move/from16 v21, v3

    move/from16 v3, v16

    const/16 v17, 0x0

    move-object/from16 v16, v2

    move-object v2, v13

    move-object/from16 v22, v12

    move-object/from16 v12, p2

    move-object/from16 v23, v13

    move-object/from16 v13, v22

    move-object/from16 v24, v14

    move-object/from16 v14, v16

    move/from16 v15, v21

    move/from16 v16, p3

    invoke-virtual/range {v2 .. v18}, LOl/n;->a(ILTl/a;LPl/a;LPl/a;LTl/a;IILTl/h;ZLGm/c;Landroid/graphics/RectF;Landroid/graphics/RectF;IZLSl/b;I)V

    move-object/from16 v3, v23

    move-object/from16 v2, v24

    invoke-virtual {v2, v3}, LXl/u;->e(LOl/n;)I

    move-result v2

    iget-object v3, v0, Lsh/a;->h:LGm/c;

    iget-object v4, v3, LGm/c;->c:Ljava/lang/Object;

    check-cast v4, LPl/a;

    iget-object v4, v4, LPl/a;->b:[I

    aget v4, v4, v19

    if-ne v2, v4, :cond_0

    invoke-virtual {v3}, LGm/c;->d()V

    :cond_0
    move-object/from16 v3, p2

    if-eqz v3, :cond_2

    if-eqz p3, :cond_2

    iget-object v4, v3, LGm/c;->c:Ljava/lang/Object;

    check-cast v4, LPl/a;

    iget-object v4, v4, LPl/a;->b:[I

    aget v4, v4, v19

    if-ne v2, v4, :cond_2

    invoke-virtual/range {p2 .. p2}, LGm/c;->d()V

    goto :goto_1

    :cond_1
    move-object v3, v15

    :cond_2
    :goto_1
    move-object v15, v3

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public final f(LSl/c;ILGm/c;ZZ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v4, v0, Lsh/a;->e:LXl/J;

    iget-object v5, v1, LSl/c;->j:LTl/a;

    iget-object v6, v1, LSl/c;->k:LTl/a;

    iget-object v7, v2, LGm/c;->b:Ljava/lang/Object;

    check-cast v7, LPl/a;

    invoke-virtual {v7}, LPl/a;->d()I

    move-result v7

    iget-object v8, v2, LGm/c;->b:Ljava/lang/Object;

    check-cast v8, LPl/a;

    invoke-virtual {v8}, LPl/a;->b()I

    move-result v8

    sget-object v9, LQl/a;->a:LQl/a;

    iget-object v10, v0, Lsh/a;->x:LTl/h;

    iget-boolean v11, v1, LSl/c;->p:Z

    iget-object v12, v0, Lsh/a;->p:Landroid/graphics/RectF;

    iget v1, v1, LSl/c;->m:I

    iget-object v13, v0, Lsh/a;->q:[F

    iget-object v0, v0, Lsh/a;->g:LOl/n;

    move/from16 v14, p2

    iput v14, v0, LOl/n;->l:I

    iput-object v5, v0, LOl/n;->b:LTl/a;

    iput-object v6, v0, LOl/n;->e:LTl/a;

    invoke-virtual {v0, v7, v8}, LOl/n;->c(II)V

    iput-object v9, v0, LOl/n;->h:LQl/a;

    iput-object v10, v0, LOl/n;->j:LTl/h;

    iput-boolean v11, v0, LOl/n;->k:Z

    iput-object v2, v0, LOl/n;->m:LGm/c;

    iput-object v12, v0, LOl/n;->n:Landroid/graphics/RectF;

    const/4 v5, 0x0

    iput-object v5, v0, LOl/n;->t:Landroid/graphics/RectF;

    iput v1, v0, LOl/n;->o:I

    move/from16 v1, p5

    iput-boolean v1, v0, LOl/n;->p:Z

    move/from16 v1, p4

    iput-boolean v1, v0, LOl/n;->q:Z

    iput-object v5, v0, LOl/n;->r:LSl/b;

    iput-object v13, v0, LOl/n;->i:[F

    iput v3, v0, LOl/n;->u:I

    invoke-virtual {v4, v0}, LXl/J;->e(LOl/n;)I

    invoke-virtual/range {p3 .. p3}, LGm/c;->d()V

    return-void
.end method

.method public final g(II)V
    .locals 2

    iget-object v0, p0, Lsh/a;->h:LGm/c;

    const-string v1, "LivePhotoRenderEngine"

    if-nez v0, :cond_0

    new-instance v0, LGm/c;

    invoke-direct {v0, p1, p2}, LGm/c;-><init>(II)V

    iput-object v0, p0, Lsh/a;->h:LGm/c;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "initDoubleBuffer new: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lsh/a;->h:LGm/c;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LGm/c;->b()I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lsh/a;->h:LGm/c;

    invoke-virtual {v0}, LGm/c;->a()I

    move-result v0

    if-eq v0, p2, :cond_2

    :cond_1
    iget-object v0, p0, Lsh/a;->h:LGm/c;

    invoke-virtual {v0}, LGm/c;->c()V

    new-instance v0, LGm/c;

    invoke-direct {v0, p1, p2}, LGm/c;-><init>(II)V

    iput-object v0, p0, Lsh/a;->h:LGm/c;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "initDoubleBuffer resize: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lsh/a;->h:LGm/c;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final h(LSl/c;)V
    .locals 14

    iget-object v0, p1, LSl/c;->n:Ljava/util/ArrayList;

    iget-object v1, p1, LSl/c;->o:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_d

    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, LH2/p;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, LH2/p;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, LH2/L;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, LH2/L;-><init>(I)V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, LH2/p0;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, LH2/p0;-><init>(I)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v6, LD2/c;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, LD2/c;-><init>(I)V

    invoke-interface {v0, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v13, p0, Lsh/a;->j:LGm/c;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    move v5, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    iget-object v6, p0, Lsh/a;->o:[I

    aget v8, v6, v5

    if-eqz v5, :cond_2

    move v10, v4

    goto :goto_1

    :cond_2
    move v10, v2

    :goto_1
    const/4 v11, 0x1

    move-object v6, p0

    move-object v7, p1

    move-object v9, v13

    invoke-virtual/range {v6 .. v11}, Lsh/a;->f(LSl/c;ILGm/c;ZZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, v13, v4}, Lsh/a;->e(LSl/c;LGm/c;Z)V

    move v3, v2

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_8

    iget-object v5, p0, Lsh/a;->n:[I

    aget v8, v5, v3

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v6, p0

    move-object v7, p1

    move-object v9, v13

    invoke-virtual/range {v6 .. v11}, Lsh/a;->f(LSl/c;ILGm/c;ZZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    move v12, v2

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v12, v6, :cond_6

    iget-object v6, p0, Lsh/a;->o:[I

    aget v8, v6, v12

    if-eqz v12, :cond_5

    move v10, v4

    goto :goto_4

    :cond_5
    move v10, v2

    :goto_4
    const/4 v11, 0x1

    move-object v6, p0

    move-object v7, p1

    move-object v9, v13

    invoke-virtual/range {v6 .. v11}, Lsh/a;->f(LSl/c;ILGm/c;ZZ)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_6
    move v3, v2

    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_7

    iget-object v6, p0, Lsh/a;->k:[I

    aget v8, v6, v3

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, LSl/b;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LSl/b;

    iget v12, v6, LSl/b;->h:I

    const/4 v10, 0x1

    move-object v6, p0

    move-object v7, p1

    move-object v11, v13

    invoke-virtual/range {v6 .. v12}, Lsh/a;->d(LSl/c;ILSl/b;ZLGm/c;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {p0, p1, v13, v4}, Lsh/a;->e(LSl/c;LGm/c;Z)V

    move v3, v2

    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_8

    iget-object v5, p0, Lsh/a;->n:[I

    aget v8, v5, v3

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v6, p0

    move-object v7, p1

    move-object v9, v13

    invoke-virtual/range {v6 .. v11}, Lsh/a;->f(LSl/c;ILGm/c;ZZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_8
    move v1, v2

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_a

    iget-object v3, p0, Lsh/a;->l:[I

    aget v8, v3, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, LSl/b;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v4

    if-ge v1, v3, :cond_9

    move v10, v4

    goto :goto_8

    :cond_9
    move v10, v2

    :goto_8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSl/b;

    iget v12, v3, LSl/b;->h:I

    move-object v6, p0

    move-object v7, p1

    move-object v11, v13

    invoke-virtual/range {v6 .. v12}, Lsh/a;->d(LSl/c;ILSl/b;ZLGm/c;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_a
    return-void

    :cond_b
    :goto_9
    move v0, v2

    :goto_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_d

    iget-object v5, p0, Lsh/a;->o:[I

    aget v8, v5, v0

    iget-object v9, p0, Lsh/a;->i:LGm/c;

    if-eqz v0, :cond_c

    move v10, v4

    goto :goto_b

    :cond_c
    move v10, v2

    :goto_b
    const/4 v11, 0x1

    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, Lsh/a;->f(LSl/c;ILGm/c;ZZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_d
    iget-object v0, p0, Lsh/a;->i:LGm/c;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v4

    invoke-virtual {p0, p1, v0, v3}, Lsh/a;->e(LSl/c;LGm/c;Z)V

    :goto_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_e

    iget-object v0, p0, Lsh/a;->n:[I

    aget v5, v0, v2

    iget-object v6, p0, Lsh/a;->i:LGm/c;

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lsh/a;->f(LSl/c;ILGm/c;ZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_e
    return-void

    :cond_f
    :goto_d
    iget-object v0, p0, Lsh/a;->i:LGm/c;

    invoke-virtual {p0, p1, v0, v2}, Lsh/a;->e(LSl/c;LGm/c;Z)V

    return-void
.end method

.method public final i(Ljava/util/ArrayList;)V
    .locals 5

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LH5/e1;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LH5/e1;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, LI2/f;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LI2/f;-><init>(I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "LivePhotoRenderEngine"

    if-nez v1, :cond_1

    iget-object v1, p0, Lsh/a;->k:[I

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lsh/a;->k:[I

    if-eqz v1, :cond_4

    array-length v1, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-eq v1, v4, :cond_4

    :cond_2
    iget-object v1, p0, Lsh/a;->k:[I

    if-eqz v1, :cond_3

    invoke-static {v1, v3}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, p0, Lsh/a;->k:[I

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lsh/a;->l:[I

    if-eqz v1, :cond_6

    :cond_5
    iget-object v1, p0, Lsh/a;->l:[I

    if-eqz v1, :cond_8

    array-length v1, v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-eq v1, v4, :cond_8

    :cond_6
    iget-object v1, p0, Lsh/a;->l:[I

    if-eqz v1, :cond_7

    invoke-static {v1, v3}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, p0, Lsh/a;->l:[I

    :cond_8
    iget-object v1, p0, Lsh/a;->k:[I

    invoke-static {v0, v1}, Lsh/a;->j(Ljava/util/List;[I)V

    iget-object p0, p0, Lsh/a;->l:[I

    invoke-static {p1, p0}, Lsh/a;->j(Ljava/util/List;[I)V

    :cond_9
    :goto_0
    return-void
.end method

.method public final k(Ljava/util/ArrayList;Landroid/util/Size;Landroid/graphics/Rect;ILSl/c;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processStaticWatermark resize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , rect = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\uff0c wmOrientation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "LivePhotoRenderEngine"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, LP3/z;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, LP3/z;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v2, Lcom/android/camera/ui/O0;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Lcom/android/camera/ui/O0;-><init>(I)V

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v4

    iget-object v5, p0, Lsh/a;->i:LGm/c;

    if-nez v5, :cond_1

    new-instance v5, LGm/c;

    invoke-direct {v5, v2, v4}, LGm/c;-><init>(II)V

    iput-object v5, p0, Lsh/a;->i:LGm/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "initWMDoubleBuffer new: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lsh/a;->i:LGm/c;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v5, v5, LGm/c;->b:Ljava/lang/Object;

    check-cast v5, LPl/a;

    invoke-virtual {v5}, LPl/a;->d()I

    move-result v5

    if-ne v5, v2, :cond_2

    iget-object v5, p0, Lsh/a;->i:LGm/c;

    iget-object v5, v5, LGm/c;->b:Ljava/lang/Object;

    check-cast v5, LPl/a;

    invoke-virtual {v5}, LPl/a;->b()I

    move-result v5

    if-eq v5, v4, :cond_3

    :cond_2
    iget-object v5, p0, Lsh/a;->i:LGm/c;

    invoke-virtual {v5}, LGm/c;->c()V

    new-instance v5, LGm/c;

    invoke-direct {v5, v2, v4}, LGm/c;-><init>(II)V

    iput-object v5, p0, Lsh/a;->i:LGm/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "initWMDoubleBuffer resize: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lsh/a;->i:LGm/c;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v4

    iget-object v5, p0, Lsh/a;->j:LGm/c;

    if-nez v5, :cond_4

    new-instance v5, LGm/c;

    invoke-direct {v5, v2, v4}, LGm/c;-><init>(II)V

    iput-object v5, p0, Lsh/a;->j:LGm/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "initDyWMDoubleBuffer new: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lsh/a;->j:LGm/c;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v5, v5, LGm/c;->b:Ljava/lang/Object;

    check-cast v5, LPl/a;

    invoke-virtual {v5}, LPl/a;->d()I

    move-result v5

    if-ne v5, v2, :cond_5

    iget-object v5, p0, Lsh/a;->j:LGm/c;

    iget-object v5, v5, LGm/c;->b:Ljava/lang/Object;

    check-cast v5, LPl/a;

    invoke-virtual {v5}, LPl/a;->b()I

    move-result v5

    if-eq v5, v4, :cond_6

    :cond_5
    iget-object v5, p0, Lsh/a;->j:LGm/c;

    invoke-virtual {v5}, LGm/c;->c()V

    new-instance v5, LGm/c;

    invoke-direct {v5, v2, v4}, LGm/c;-><init>(II)V

    iput-object v5, p0, Lsh/a;->j:LGm/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "initDyWMDoubleBuffer resize: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lsh/a;->j:LGm/c;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lsh/a;->o:[I

    if-eqz v2, :cond_8

    :cond_7
    iget-object v2, p0, Lsh/a;->o:[I

    if-eqz v2, :cond_a

    array-length v2, v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-eq v2, v4, :cond_a

    :cond_8
    iget-object v2, p0, Lsh/a;->o:[I

    if-eqz v2, :cond_9

    invoke-static {v2, v3}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [I

    iput-object v2, p0, Lsh/a;->o:[I

    :cond_a
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, Lsh/a;->n:[I

    if-eqz v2, :cond_c

    :cond_b
    iget-object v2, p0, Lsh/a;->n:[I

    if-eqz v2, :cond_e

    array-length v2, v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-eq v2, v4, :cond_e

    :cond_c
    iget-object v2, p0, Lsh/a;->n:[I

    if-eqz v2, :cond_d

    invoke-static {v2, v3}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, p0, Lsh/a;->n:[I

    :cond_e
    iget-object v1, p0, Lsh/a;->o:[I

    invoke-static {v0, v1}, Lsh/a;->l(Ljava/util/List;[I)V

    iget-object v0, p0, Lsh/a;->n:[I

    invoke-static {p1, v0}, Lsh/a;->l(Ljava/util/List;[I)V

    iget-object p1, p5, LSl/c;->l:[F

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iget-boolean v0, p5, LSl/c;->g:Z

    const/16 v1, 0xb4

    if-eqz v0, :cond_10

    iget v0, p5, LSl/c;->m:I

    rem-int/2addr v0, v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-nez v0, :cond_f

    invoke-static {v3, v2, p1}, LTl/i;->e(II[F)V

    goto :goto_2

    :cond_f
    invoke-static {v2, v3, p1}, LTl/i;->e(II[F)V

    :cond_10
    :goto_2
    iput-object p1, p0, Lsh/a;->q:[F

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    iget v0, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v0

    iget v0, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget v2, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    iget v2, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    iget v2, p5, LSl/c;->m:I

    if-eqz v2, :cond_11

    if-ne v2, v1, :cond_12

    :cond_11
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v0

    iget v0, p3, Landroid/graphics/Rect;->top:I

    sub-int v0, p1, v0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    iget v1, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v1

    iget v1, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v1

    :cond_12
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-float p2, p2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    neg-float v4, v2

    neg-float v5, v3

    invoke-virtual {p2, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v4, p5, LSl/c;->m:I

    sub-int v4, p4, v4

    int-to-float v4, v4

    invoke-virtual {p2, v4}, Landroid/graphics/Matrix;->preRotate(F)Z

    invoke-virtual {p2, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p2, v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    new-instance v1, Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    int-to-float p1, p1

    add-float/2addr v3, p1

    iget p1, v2, Landroid/graphics/RectF;->top:F

    int-to-float v0, v0

    add-float/2addr p1, v0

    iget v0, v2, Landroid/graphics/RectF;->right:F

    iget v4, p3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    sub-float/2addr v0, v4

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget p3, p3, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    sub-float/2addr v2, p3

    invoke-direct {v1, v3, p1, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    neg-float v0, p1

    neg-float v2, p3

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget p5, p5, LSl/c;->m:I

    sub-int/2addr p5, p4

    int-to-float p4, p5

    invoke-virtual {p2, p4}, Landroid/graphics/Matrix;->preRotate(F)Z

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p2, p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iput-object p1, p0, Lsh/a;->p:Landroid/graphics/RectF;

    :cond_13
    :goto_3
    return-void
.end method

.method public final m(LXl/u;LSl/c;)V
    .locals 5

    invoke-virtual {p1}, LXl/u;->a()LQl/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eq v0, v2, :cond_9

    iget-boolean v2, p0, Lsh/a;->t:Z

    const/16 v4, 0x12

    if-eq v0, v4, :cond_7

    const/16 v4, 0x15

    if-eq v0, v4, :cond_5

    iget-boolean p0, p0, Lsh/a;->u:Z

    const/16 v4, 0x21

    if-eq v0, v4, :cond_3

    const/16 v4, 0xf

    if-eq v0, v4, :cond_2

    const/16 v4, 0x10

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    if-eqz v2, :cond_1

    iget-boolean p0, p2, LSl/c;->q:Z

    if-nez p0, :cond_1

    move v1, v3

    :cond_1
    iput-boolean v1, p1, LXl/u;->a:Z

    goto :goto_0

    :cond_2
    iput-boolean v1, p1, LXl/u;->a:Z

    iget-object p0, p2, LSl/c;->u:LSl/d;

    invoke-virtual {p1, p0}, LXl/u;->c(LPo/m;)V

    goto :goto_0

    :cond_3
    if-eqz p0, :cond_4

    if-eqz v2, :cond_4

    iget-boolean p0, p2, LSl/c;->q:Z

    if-nez p0, :cond_4

    move v1, v3

    :cond_4
    iput-boolean v1, p1, LXl/u;->a:Z

    goto :goto_0

    :cond_5
    if-nez v2, :cond_6

    iget-boolean p0, p2, LSl/c;->q:Z

    if-nez p0, :cond_6

    move v1, v3

    :cond_6
    iput-boolean v1, p1, LXl/u;->a:Z

    goto :goto_0

    :cond_7
    if-nez v2, :cond_8

    iget-boolean p0, p2, LSl/c;->q:Z

    if-eqz p0, :cond_8

    move v1, v3

    :cond_8
    iput-boolean v1, p1, LXl/u;->a:Z

    goto :goto_0

    :cond_9
    iget-boolean p0, p2, LSl/c;->e:Z

    if-eqz p0, :cond_a

    iget-boolean p0, p2, LSl/c;->h:Z

    if-eqz p0, :cond_a

    move v1, v3

    :cond_a
    iput-boolean v1, p1, LXl/u;->a:Z

    iget-object p0, p2, LSl/c;->t:LSl/d;

    invoke-virtual {p1, p0}, LXl/u;->c(LPo/m;)V

    check-cast p1, LXl/j;

    iget p0, p2, LSl/c;->b:I

    iput p0, p1, LXl/h;->P:I

    :goto_0
    return-void
.end method

.method public final n(I[FLTl/a;LTl/a;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v0, p0, Lsh/a;->f:LXl/q;

    iget-object v1, p0, Lsh/a;->g:LOl/n;

    iget-object v2, p0, Lsh/a;->h:LGm/c;

    iget-object v2, v2, LGm/c;->b:Ljava/lang/Object;

    check-cast v2, LPl/a;

    iget-object v3, v2, LPl/a;->d:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v4, p0, Lsh/a;->h:LGm/c;

    iget-object v4, v4, LGm/c;->b:Ljava/lang/Object;

    check-cast v4, LPl/a;

    iget-object v4, v4, LPl/a;->d:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    sget-object v5, LQl/a;->a:LQl/a;

    iget-object p0, p0, Lsh/a;->x:LTl/h;

    iput p1, v1, LOl/n;->l:I

    iput-object p3, v1, LOl/n;->b:LTl/a;

    iput-object v2, v1, LOl/n;->c:LPl/a;

    iput-object v2, v1, LOl/n;->d:LPl/a;

    iput-object p4, v1, LOl/n;->e:LTl/a;

    invoke-virtual {v1, v3, v4}, LOl/n;->c(II)V

    iput-object v5, v1, LOl/n;->h:LQl/a;

    iput-object p2, v1, LOl/n;->i:[F

    iput-object p0, v1, LOl/n;->j:LTl/h;

    invoke-virtual {v0, v1}, LXl/q;->e(LOl/n;)I

    return-void
.end method
