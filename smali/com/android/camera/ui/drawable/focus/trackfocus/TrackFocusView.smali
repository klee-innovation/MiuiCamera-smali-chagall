.class public Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public a:Lr7/e;

.field public b:Z

.field public final c:Landroid/graphics/Rect;

.field public d:Landroid/animation/ValueAnimator;

.field public final e:Lx7/a;

.field public final f:Lx7/b;

.field public g:Lr7/a;

.field public final h:Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView$a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->c:Landroid/graphics/Rect;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->d:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView$a;-><init>(Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->h:Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView$a;

    new-instance v0, Lx7/a;

    invoke-direct {v0, p1}, Lw7/e;-><init>(Landroid/content/Context;)V

    iput-object p2, v0, Lx7/a;->p:Lr7/e;

    iget-object p2, v0, Lw7/e;->b:Lw7/s;

    const v1, 0x3faa3d71    # 1.33f

    invoke-static {v1}, Lo2/d;->b(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, -0x1

    const/16 v4, 0xff

    invoke-virtual {p2, v2, v1, v3, v4}, Lv7/d;->l(FFII)V

    iget-object p2, v0, Lw7/e;->b:Lw7/s;

    invoke-virtual {p2, v4}, Lv7/d;->e(I)V

    invoke-virtual {p2, v4}, Lv7/d;->i(I)V

    iget-object p2, v0, Lw7/e;->b:Lw7/s;

    invoke-virtual {p2}, Lv7/e;->h()V

    iput-object v0, p0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->e:Lx7/a;

    new-instance p2, Lx7/b;

    invoke-direct {p2, p1}, Lx7/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->f:Lx7/b;

    iget-object p1, p0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->e:Lx7/a;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->a:Lr7/e;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    new-instance v0, LE6/h;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, LE6/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :goto_0
    return-void
.end method

.method public final b(Lr7/e;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->e:Lx7/a;

    iget-boolean v3, v0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->b:Z

    const/4 v5, 0x2

    iget-object v6, v0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->h:Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView$a;

    if-nez v3, :cond_a

    if-eqz v1, :cond_a

    invoke-virtual/range {p1 .. p1}, Lr7/e;->a()Z

    move-result v3

    const/4 v7, 0x0

    const-string v8, "TrackFocusView"

    if-nez v3, :cond_0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "set visible "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v8, v3, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object v3, v1, Lr7/e;->e:[I

    const/4 v9, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lx7/a;->m()V

    iget-object v2, v0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->f:Lx7/b;

    iget-boolean v3, v2, Lx7/b;->n:Z

    if-eqz v3, :cond_9

    iput-boolean v7, v2, Lx7/b;->n:Z

    const-string/jumbo v2, "setTrackResult consume refresh"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v8, v2, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v6, v9}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v6, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_4

    :cond_2
    iget-object v3, v2, Lw7/e;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v3}, Lw7/e;->e(Landroid/animation/Animator;)Z

    move-result v3

    iget v10, v1, Lr7/e;->c:I

    if-eqz v3, :cond_3

    if-ne v10, v9, :cond_3

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "TrackFocusDrawable"

    const-string/jumbo v9, "setTrackFocusResult return cause mChangeTrackAnimator isAnimatorRunning "

    invoke-static {v3, v9, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v2}, Lx7/a;->m()V

    const/4 v3, -0x1

    if-ne v10, v3, :cond_4

    move v11, v9

    goto :goto_1

    :cond_4
    move v11, v7

    :goto_1
    iget v12, v2, Lw7/e;->a:I

    iget-object v13, v1, Lr7/e;->a:Landroid/graphics/Rect;

    const/high16 v14, 0x41000000    # 8.0f

    const/high16 v15, 0x41900000    # 18.0f

    const/high16 v16, 0x40000000    # 2.0f

    if-eqz v11, :cond_5

    iget-object v3, v2, Lw7/e;->b:Lw7/s;

    invoke-virtual {v13}, Landroid/graphics/Rect;->centerX()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v13}, Landroid/graphics/Rect;->centerY()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    div-float v20, v11, v16

    invoke-static {v15}, Lo2/d;->b(F)I

    move-result v11

    int-to-float v11, v11

    invoke-static/range {v16 .. v16}, Lo2/d;->b(F)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v14}, Lo2/d;->b(F)I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v17, v3

    move/from16 v18, v9

    move/from16 v19, v10

    move/from16 v21, v11

    move/from16 v22, v7

    move/from16 v23, v4

    invoke-virtual/range {v17 .. v23}, Lv7/e;->o(FFFFFF)V

    iget-object v3, v2, Lw7/e;->b:Lw7/s;

    invoke-virtual {v3, v12}, Lv7/d;->f(I)V

    invoke-virtual {v3, v12}, Lv7/d;->j(I)V

    iget-object v3, v2, Lw7/e;->b:Lw7/s;

    invoke-virtual {v13}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v13}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    div-float v27, v9, v16

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    div-float v28, v9, v16

    invoke-static {v15}, Lo2/d;->b(F)I

    move-result v9

    int-to-float v9, v9

    invoke-static {v15}, Lo2/d;->b(F)I

    move-result v10

    int-to-float v10, v10

    invoke-static/range {v16 .. v16}, Lo2/d;->b(F)I

    move-result v11

    int-to-float v11, v11

    invoke-static {v14}, Lo2/d;->b(F)I

    move-result v12

    int-to-float v12, v12

    move-object/from16 v24, v3

    move/from16 v25, v4

    move/from16 v26, v7

    move/from16 v29, v9

    move/from16 v30, v10

    move/from16 v31, v11

    move/from16 v32, v12

    invoke-virtual/range {v24 .. v32}, Lw7/s;->r(FFFFFFFF)V

    invoke-virtual {v2}, Lw7/e;->l()V

    goto/16 :goto_2

    :cond_5
    if-ne v10, v9, :cond_8

    iget-object v4, v2, Lw7/e;->b:Lw7/s;

    invoke-virtual {v4, v12}, Lv7/d;->f(I)V

    invoke-virtual {v4, v12}, Lv7/d;->j(I)V

    iget-object v4, v2, Lw7/e;->b:Lw7/s;

    invoke-virtual {v13}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v13}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    div-float v27, v10, v16

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    div-float v28, v10, v16

    invoke-static {v15}, Lo2/d;->b(F)I

    move-result v10

    int-to-float v10, v10

    invoke-static {v15}, Lo2/d;->b(F)I

    move-result v11

    int-to-float v11, v11

    invoke-static/range {v16 .. v16}, Lo2/d;->b(F)I

    move-result v13

    int-to-float v13, v13

    invoke-static {v14}, Lo2/d;->b(F)I

    move-result v14

    int-to-float v14, v14

    move-object/from16 v24, v4

    move/from16 v25, v7

    move/from16 v26, v9

    move/from16 v29, v10

    move/from16 v30, v11

    move/from16 v31, v13

    move/from16 v32, v14

    invoke-virtual/range {v24 .. v32}, Lw7/s;->r(FFFFFFFF)V

    iget-object v4, v2, Lx7/a;->p:Lr7/e;

    if-eqz v4, :cond_7

    iget v4, v4, Lr7/e;->c:I

    if-ne v4, v3, :cond_7

    invoke-virtual {v2}, Lw7/e;->a()V

    iget-object v3, v2, Lw7/e;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v3}, Lw7/e;->e(Landroid/animation/Animator;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v2, Lw7/e;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->end()V

    const/4 v3, 0x0

    iput-object v3, v2, Lw7/e;->j:Landroid/animation/ValueAnimator;

    :cond_6
    iget-object v3, v2, Lw7/e;->b:Lw7/s;

    invoke-virtual {v3, v12}, Lv7/d;->f(I)V

    invoke-virtual {v3, v12}, Lv7/d;->j(I)V

    new-array v3, v5, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v2, Lw7/e;->j:Landroid/animation/ValueAnimator;

    const-wide/16 v9, 0x1f4

    invoke-virtual {v3, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v3, v2, Lw7/e;->j:Landroid/animation/ValueAnimator;

    new-instance v4, Lw7/f;

    invoke-direct {v4, v2}, Lw7/f;-><init>(Lw7/e;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, v2, Lw7/e;->j:Landroid/animation/ValueAnimator;

    new-instance v4, LH2/e;

    invoke-direct {v4, v2, v5}, LH2/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v3, v2, Lw7/e;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_7
    iget-object v3, v2, Lw7/e;->b:Lw7/s;

    invoke-virtual {v3}, Lv7/e;->h()V

    goto :goto_2

    :cond_8
    iget-object v4, v2, Lw7/e;->b:Lw7/s;

    invoke-virtual {v4, v3}, Lv7/d;->f(I)V

    invoke-virtual {v4, v3}, Lv7/d;->j(I)V

    iget-object v3, v2, Lw7/e;->b:Lw7/s;

    invoke-virtual {v13}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v13}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    div-float v27, v9, v16

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    div-float v28, v9, v16

    invoke-static {v15}, Lo2/d;->b(F)I

    move-result v9

    int-to-float v9, v9

    invoke-static {v15}, Lo2/d;->b(F)I

    move-result v10

    int-to-float v10, v10

    invoke-static/range {v16 .. v16}, Lo2/d;->b(F)I

    move-result v11

    int-to-float v11, v11

    invoke-static {v14}, Lo2/d;->b(F)I

    move-result v12

    int-to-float v12, v12

    move-object/from16 v24, v3

    move/from16 v25, v4

    move/from16 v26, v7

    move/from16 v29, v9

    move/from16 v30, v10

    move/from16 v31, v11

    move/from16 v32, v12

    invoke-virtual/range {v24 .. v32}, Lw7/s;->r(FFFFFFFF)V

    iget-object v3, v2, Lw7/e;->b:Lw7/s;

    invoke-virtual {v3}, Lv7/e;->h()V

    :goto_2
    iput-object v1, v2, Lx7/a;->p:Lr7/e;

    :goto_3
    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v2, 0x3

    invoke-virtual {v6, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_9
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setTrackResult "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v8, v2, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->a:Lr7/e;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidate()V

    goto :goto_5

    :cond_a
    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_5
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getDrawable()Lx7/a;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->e:Lx7/a;

    return-object p0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->e:Lx7/a;

    invoke-virtual {v0}, Lx7/a;->m()V

    iget-object v0, p0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->h:Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView$a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    iget-object v0, p0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->a:Lr7/e;

    iget-boolean v1, p0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->b:Z

    if-nez v1, :cond_6

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, v0, Lr7/e;->e:[I

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->a:Lr7/e;

    iget-object v1, v1, Lr7/e;->e:[I

    if-eqz v1, :cond_5

    array-length v2, v1

    const/16 v3, 0x9

    if-lt v2, v3, :cond_5

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v5, v1, v4

    const/4 v6, 0x2

    aget v6, v1, v6

    const/4 v7, 0x3

    aget v7, v1, v7

    iget-object v8, p0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->c:Landroid/graphics/Rect;

    invoke-virtual {v8, v3, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->f:Lx7/b;

    const/4 v5, 0x4

    aget v5, v1, v5

    const/4 v6, 0x5

    aget v6, v1, v6

    const/4 v7, 0x6

    aget v7, v1, v7

    const/4 v9, 0x7

    aget v1, v1, v9

    const/16 v9, 0x10

    new-array v10, v9, [B

    move v11, v2

    :goto_0
    if-ge v11, v9, :cond_1

    shr-int v12, v1, v11

    and-int/2addr v12, v4

    int-to-byte v12, v12

    aput-byte v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v1, v7

    invoke-static {v1}, Lx7/b;->b(F)F

    move-result v1

    float-to-int v1, v1

    iget-object v7, v3, Lx7/b;->i:Lx7/b$a;

    iput-object v10, v7, Lx7/b$a;->a:[B

    iput v5, v7, Lx7/b$a;->b:I

    iput v6, v7, Lx7/b$a;->c:I

    iput v1, v7, Lx7/b$a;->d:I

    iget-object v1, v3, Lx7/b;->d:Landroid/graphics/RectF;

    iget-object v5, v3, Lx7/b;->e:Landroid/graphics/RectF;

    invoke-virtual {v1, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v5, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget v6, v5, Landroid/graphics/RectF;->left:F

    iget v7, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x42f00000    # 120.0f

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_2

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v7

    if-gtz v1, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    const-string/jumbo v5, "setSaliencyInfo: stable: "

    invoke-static {v5, v1}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "TrackSaliencyDrawable"

    invoke-static {v6, v5, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_3

    iget-boolean v1, v3, Lx7/b;->n:Z

    if-nez v1, :cond_3

    iput-boolean v4, v3, Lx7/b;->n:Z

    :cond_3
    iget-object v1, p0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->f:Lx7/b;

    invoke-virtual {v1, p1}, Lx7/b;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->e:Lx7/a;

    invoke-virtual {v1, p1}, Lx7/a;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object p0, p0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->g:Lr7/a;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v0}, Lr7/a;->a(Lr7/e;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->f:Lx7/b;

    iget-object p0, p0, Lx7/b;->g:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public setCameraTrackInfo(Lr7/a;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->g:Lr7/a;

    return-void
.end method

.method public setSkipDraw(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->b:Z

    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->a()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setSkipDraw "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "TrackFocusView"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setTrackResult(Lr7/e;)V
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->b:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->a:Lr7/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lr7/e;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lr7/e;->a()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->e:Lx7/a;

    invoke-virtual {v0}, Lx7/a;->m()V

    new-instance v0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView$b;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView$b;-><init>(Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;Lr7/e;)V

    iget-object p1, p0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->d:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_2

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x0

    const/4 v3, 0x1

    aput v1, v2, v3

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Laq/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/android/camera/ui/E;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/android/camera/ui/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    iget-object p1, p0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object p1, p0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->b(Lr7/e;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportOCR"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/t;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_1

    if-nez p1, :cond_0

    sget-object v0, Lgg/a$c;->t:Lgg/a$c;

    invoke-virtual {v0}, Lgg/a$c;->a()V

    goto :goto_0

    :cond_0
    sget-object v0, Lgg/a$c;->t:Lgg/a$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgg/a$c;->e(Z)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->e:Lx7/a;

    invoke-virtual {v0}, Lx7/a;->m()V

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
