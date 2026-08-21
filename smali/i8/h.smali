.class public final synthetic Li8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Li8/h;->a:I

    iput-object p1, p0, Li8/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Li8/h;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ld6/W;

    iget-object v0, v0, Li8/h;->b:Ljava/lang/Object;

    check-cast v0, Lg8/d;

    iget v0, v0, Lg8/d;->l:F

    invoke-static {v0}, LD0/D;->g(F)F

    move-result v0

    invoke-interface {v1, v0}, Ld6/W;->callRemoteOnZoomRatioChanged(F)V

    return-void

    :pswitch_0
    iget-object v0, v0, Li8/h;->b:Ljava/lang/Object;

    check-cast v0, Li8/i;

    move-object/from16 v1, p1

    check-cast v1, Lcom/android/camera/module/Y;

    invoke-interface {v1}, Lcom/android/camera/module/Y;->getOrientation()I

    move-result v1

    rsub-int v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    iget-object v2, v0, Li8/i;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    iget-object v3, v0, Li8/i;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "ZoomMap"

    if-nez v3, :cond_d

    iget-object v3, v0, Li8/i;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v0, Li8/i;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v3, -0x1

    if-eqz v2, :cond_1

    iget v6, v0, Li8/i;->i:I

    goto :goto_0

    :cond_1
    move v6, v3

    :goto_0
    iget-object v7, v0, Li8/i;->b:LC8/f;

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance v7, Li8/c;

    invoke-direct {v7}, LC8/a;-><init>()V

    new-instance v9, Lcom/android/camera/effect/renders/i;

    invoke-direct {v9, v7}, Lcom/android/camera/effect/renders/i;-><init>(LC8/g;)V

    iput-object v9, v7, LC8/a;->a:Lcom/android/camera/effect/renders/i;

    new-instance v9, Lcom/android/camera/effect/renders/i;

    invoke-direct {v9, v7}, Lcom/android/camera/effect/renders/i;-><init>(LC8/g;)V

    iput-object v9, v7, LC8/a;->b:Lcom/android/camera/effect/renders/i;

    new-instance v10, Lcom/android/camera/effect/renders/k;

    invoke-direct {v10, v7}, Lcom/android/camera/effect/renders/j;-><init>(LC8/g;)V

    invoke-virtual {v9, v10}, Lcom/android/camera/effect/renders/i;->a(Lcom/android/camera/effect/renders/h;)V

    iget-object v9, v7, LC8/a;->b:Lcom/android/camera/effect/renders/i;

    new-instance v10, Lcom/android/camera/effect/renders/a;

    invoke-direct {v10, v7}, Lcom/android/camera/effect/renders/j;-><init>(LC8/g;)V

    invoke-virtual {v9, v10}, Lcom/android/camera/effect/renders/i;->a(Lcom/android/camera/effect/renders/h;)V

    invoke-virtual {v7}, LC8/a;->k()V

    iput-object v7, v0, Li8/i;->t:Li8/c;

    iget-object v9, v0, Li8/i;->g:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    iget-object v10, v0, Li8/i;->g:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-virtual {v7, v9, v10}, LC8/a;->m(II)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "initZoomMapSurfaceTextureIfNeeded "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Li8/i;->f:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v9, "x"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Li8/i;->f:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v9}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v7, v8, [I

    const v9, 0x8d65

    invoke-static {v9, v7}, LTl/i;->d(I[I)V

    aget v7, v7, v4

    new-instance v9, LC8/f;

    invoke-direct {v9, v7}, LC8/f;-><init>(I)V

    iput-object v9, v0, Li8/i;->b:LC8/f;

    iget-object v7, v0, Li8/i;->f:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    iget-object v10, v0, Li8/i;->f:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    iput v7, v9, LC8/b;->c:I

    iput v10, v9, LC8/b;->d:I

    iget-object v7, v0, Li8/i;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v7}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    iget-object v7, v0, Li8/i;->a:Landroid/graphics/SurfaceTexture;

    iget-object v9, v0, Li8/i;->b:LC8/f;

    invoke-virtual {v9}, LC8/f;->c()I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    new-instance v7, LC8/k;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v9

    sget v10, Lfh/b;->bg_zoom_map_pip:I

    invoke-direct {v7, v9, v10, v6}, LC8/k;-><init>(Landroid/app/Application;II)V

    iput-object v7, v0, Li8/i;->c:LC8/k;

    new-instance v7, LC8/k;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v9

    iget v10, v0, Li8/i;->h:I

    invoke-direct {v7, v9, v10, v6}, LC8/k;-><init>(Landroid/app/Application;II)V

    iput-object v7, v0, Li8/i;->d:LC8/k;

    :goto_1
    iget-object v7, v0, Li8/i;->n:Li8/j;

    if-nez v7, :cond_3

    new-instance v7, Li8/j;

    iget-object v10, v0, Li8/i;->a:Landroid/graphics/SurfaceTexture;

    iget-object v11, v0, Li8/i;->b:LC8/f;

    iget-object v12, v0, Li8/i;->c:LC8/k;

    iget-object v13, v0, Li8/i;->d:LC8/k;

    iget-object v14, v0, Li8/i;->g:Landroid/util/Size;

    iget v15, v0, Li8/i;->p:F

    move-object v9, v7

    invoke-direct/range {v9 .. v15}, Li8/j;-><init>(Landroid/graphics/SurfaceTexture;LC8/f;LC8/k;LC8/k;Landroid/util/Size;F)V

    iput-object v7, v0, Li8/i;->n:Li8/j;

    :cond_3
    iget-object v7, v0, Li8/i;->a:Landroid/graphics/SurfaceTexture;

    if-nez v7, :cond_4

    const-string v0, "drawZoomMap ignore, surfaceTexture is released"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object v5, v0, Li8/i;->c:LC8/k;

    iget v5, v5, LC8/k;->o:I

    if-ne v5, v3, :cond_5

    move v3, v8

    goto :goto_2

    :cond_5
    move v3, v4

    :goto_2
    if-ne v2, v3, :cond_6

    move v2, v8

    goto :goto_3

    :cond_6
    move v2, v4

    :goto_3
    iget-object v3, v0, Li8/i;->s:Lj8/c;

    invoke-static {v3}, Lj8/d;->A3(Lj8/c;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v2, :cond_7

    iget-object v3, v0, Li8/i;->c:LC8/k;

    iput v6, v3, LC8/k;->o:I

    iput-boolean v4, v3, LC8/n;->g:Z

    iget-object v5, v0, Li8/i;->n:Li8/j;

    iput-object v3, v5, Li8/j;->f:LC8/k;

    new-instance v7, LM2/c;

    iget-object v9, v5, Li8/j;->j:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-static {v10, v9}, LCn/z0;->d(II)Landroid/graphics/Rect;

    move-result-object v9

    invoke-direct {v7, v3, v9}, LM2/c;-><init>(LC8/b;Landroid/graphics/Rect;)V

    iput-object v7, v5, Li8/j;->g:LM2/c;

    :cond_7
    iget-object v3, v0, Li8/i;->n:Li8/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Li8/j;->l:LC8/h;

    iput v6, v3, LC8/h;->b:I

    :cond_8
    iget-object v3, v0, Li8/i;->n:Li8/j;

    iget-object v5, v0, Li8/i;->t:Li8/c;

    iget-object v7, v3, Li8/j;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v7}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v7, v3, Li8/j;->c:Landroid/graphics/SurfaceTexture;

    iget-object v9, v3, Li8/j;->a:[F

    invoke-virtual {v7, v9}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget v7, v3, Li8/j;->k:F

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v10, v7, v9

    const/4 v11, 0x0

    const/high16 v12, 0x40000000    # 2.0f

    if-eqz v10, :cond_9

    iget-object v10, v3, Li8/j;->a:[F

    sub-float v13, v9, v7

    div-float/2addr v13, v12

    invoke-static {v10, v4, v11, v13, v11}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {v10, v4, v9, v7, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_9
    new-instance v7, LM2/e;

    iget-object v10, v3, Li8/j;->d:LC8/f;

    iget-object v13, v3, Li8/j;->a:[F

    new-instance v14, Landroid/graphics/Rect;

    iget-object v15, v3, Li8/j;->j:Landroid/util/Size;

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v15

    iget-object v9, v3, Li8/j;->j:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-direct {v14, v4, v4, v15, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v7, v10, v13, v14}, LM2/e;-><init>(LC8/f;[FLandroid/graphics/Rect;)V

    invoke-virtual {v5, v7}, LC8/a;->e(LM2/b;)V

    iget-object v7, v3, Li8/j;->e:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    if-lez v7, :cond_a

    iget-object v7, v3, Li8/j;->e:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    if-lez v7, :cond_a

    iget-object v7, v3, Li8/j;->j:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    iget-object v9, v3, Li8/j;->e:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    sub-int/2addr v7, v9

    iget-object v9, v3, Li8/j;->j:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    iget-object v10, v3, Li8/j;->e:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    sub-int/2addr v9, v10

    int-to-float v7, v7

    div-float/2addr v7, v12

    const/high16 v10, 0x40400000    # 3.0f

    sub-float/2addr v7, v10

    int-to-float v9, v9

    div-float/2addr v9, v12

    sub-float/2addr v9, v10

    iget-object v10, v3, Li8/j;->e:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    const/high16 v12, 0x40c00000    # 6.0f

    add-float/2addr v10, v12

    iget-object v13, v3, Li8/j;->e:Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v13, v12

    iget-object v12, v3, Li8/j;->b:LM2/l;

    sget-object v14, Li8/j;->l:LC8/h;

    iput v7, v12, LM2/l;->b:F

    iput v9, v12, LM2/l;->c:F

    iput v10, v12, LM2/l;->d:F

    iput v13, v12, LM2/l;->e:F

    iput-object v14, v12, LM2/l;->f:LC8/h;

    iput v8, v12, LM2/b;->a:I

    invoke-virtual {v5, v12}, LC8/a;->e(LM2/b;)V

    :cond_a
    iget-object v3, v3, Li8/j;->g:LM2/c;

    invoke-virtual {v5, v3}, LC8/a;->e(LM2/b;)V

    iget-object v3, v0, Li8/i;->s:Lj8/c;

    invoke-static {v3}, Lj8/d;->A3(Lj8/c;)Z

    move-result v3

    if-eqz v3, :cond_e

    if-eqz v2, :cond_b

    iget-object v2, v0, Li8/i;->d:LC8/k;

    iput v6, v2, LC8/k;->o:I

    iput-boolean v4, v2, LC8/n;->g:Z

    iget-object v3, v0, Li8/i;->n:Li8/j;

    iput-object v2, v3, Li8/j;->h:LC8/k;

    new-instance v5, LM2/c;

    iget-object v6, v3, Li8/j;->j:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    iget-object v7, v3, Li8/j;->h:LC8/k;

    invoke-virtual {v7}, LC8/n;->e()I

    move-result v7

    sub-int/2addr v6, v7

    iget-object v7, v3, Li8/j;->h:LC8/k;

    invoke-virtual {v7}, LC8/n;->e()I

    move-result v7

    iget-object v8, v3, Li8/j;->h:LC8/k;

    invoke-virtual {v8}, LC8/n;->b()I

    move-result v8

    invoke-static {v6, v4, v7, v8}, LCn/z0;->e(IIII)Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v5, v2, v4}, LM2/c;-><init>(LC8/b;Landroid/graphics/Rect;)V

    iput-object v5, v3, Li8/j;->i:LM2/c;

    :cond_b
    iget-object v2, v0, Li8/i;->n:Li8/j;

    iget-object v0, v0, Li8/i;->t:Li8/c;

    rem-int/lit16 v1, v1, 0xb4

    if-eqz v1, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, LC8/a;->c:LL2/d;

    invoke-virtual {v3}, LL2/d;->d()V

    iget-object v3, v0, LC8/a;->c:LL2/d;

    iget-object v4, v2, Li8/j;->h:LC8/k;

    invoke-virtual {v4}, LC8/n;->e()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v2, Li8/j;->h:LC8/k;

    invoke-virtual {v5}, LC8/n;->b()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, LL2/d;->h(FF)V

    iget-object v3, v0, LC8/a;->c:LL2/d;

    int-to-float v1, v1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v1, v11, v11, v4}, LL2/d;->e(FFFF)V

    iget-object v1, v0, LC8/a;->c:LL2/d;

    iget-object v3, v2, Li8/j;->j:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget-object v5, v2, Li8/j;->h:LC8/k;

    invoke-virtual {v5}, LC8/n;->e()I

    move-result v5

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    sub-int/2addr v5, v3

    int-to-float v3, v5

    invoke-virtual {v1, v4, v3}, LL2/d;->h(FF)V

    iget-object v1, v2, Li8/j;->i:LM2/c;

    invoke-virtual {v0, v1}, LC8/a;->e(LM2/b;)V

    iget-object v0, v0, LC8/a;->c:LL2/d;

    invoke-virtual {v0}, LL2/d;->c()V

    goto :goto_5

    :cond_c
    iget-object v1, v2, Li8/j;->i:LM2/c;

    invoke-virtual {v0, v1}, LC8/a;->e(LM2/b;)V

    goto :goto_5

    :cond_d
    :goto_4
    const-string v0, "drawZoomMap ignore, exiting"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
