.class public final synthetic LC5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC5/d;->a:I

    iput-object p1, p0, LC5/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget v5, v0, LC5/d;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object v0, v0, LC5/d;->b:Ljava/lang/Object;

    check-cast v0, Ls5/a;

    invoke-static {v0}, Ls5/a;->hh(Ls5/a;)V

    return-void

    :pswitch_0
    iget-object v0, v0, LC5/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->n()V

    return-void

    :pswitch_1
    iget-object v0, v0, LC5/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/DownloadView;

    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/DownloadView;->a:Landroid/widget/ImageView;

    iget v3, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/DownloadView;->c:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/DownloadView;->b:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    :cond_0
    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/DownloadView;->a:Landroid/widget/ImageView;

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const-string v3, "rotation"

    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/DownloadView;->b:Landroid/animation/ObjectAnimator;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/DownloadView;->b:Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/DownloadView;->b:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/DownloadView;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :pswitch_2
    iget-object v0, v0, LC5/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-static {v0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->s8(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V

    return-void

    :pswitch_3
    iget-object v0, v0, LC5/d;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/xiaomi/continuity/channel/b;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "binderDied need notify app.size="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/xiaomi/continuity/channel/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "ContinuityChannel.Manager"

    invoke-static {v3, v0, v2}, Luj/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/xiaomi/continuity/channel/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    iget-object v3, v1, Lcom/xiaomi/continuity/channel/b;->b:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-exit v1

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_4
    iget-object v0, v0, LC5/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/u;

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    return-void

    :pswitch_5
    iget-object v0, v0, LC5/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ui/L0;

    iget-object v0, v0, Lcom/android/camera/ui/L0;->n:Landroid/view/View;

    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_6
    iget-object v0, v0, LC5/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/TimeFreezeModule;

    invoke-virtual {v0}, Lcom/android/camera/module/TimeFreezeModule;->onReviewDoneClicked()V

    return-void

    :pswitch_7
    iget-object v0, v0, LC5/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/FilmDreamModule;

    invoke-static {v0}, Lcom/android/camera/module/FilmDreamModule;->G8(Lcom/android/camera/module/FilmDreamModule;)V

    return-void

    :pswitch_8
    iget-object v0, v0, LC5/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/s;

    invoke-virtual {v0}, Lcom/android/camera/module/s;->onThermalConstrained()V

    return-void

    :pswitch_9
    iget-object v0, v0, LC5/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/c0;

    iget-object v0, v0, Lcom/android/camera/fragment/c0;->m:LE5/b;

    iput-boolean v3, v0, LE5/b;->e:Z

    return-void

    :pswitch_a
    iget-object v0, v0, LC5/d;->b:Ljava/lang/Object;

    check-cast v0, Lck/i;

    iget-object v1, v0, Lck/i;->q:Lfk/c$a;

    invoke-virtual {v0, v1}, Lck/i;->k(Lfk/c$a;)V

    return-void

    :pswitch_b
    iget-object v0, v0, LC5/d;->b:Ljava/lang/Object;

    check-cast v0, Lbk/g;

    iget-object v0, v0, Lbk/g;->u0:Lcom/xiaomi/milab/shortvideo/XmsTextureView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_c
    iget-object v0, v0, LC5/d;->b:Ljava/lang/Object;

    check-cast v0, Lag/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v1, v0, Lag/k;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    iget-object v0, v0, Lag/k;->c:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v5

    const-string v6, "mCaptureDataArray: "

    const-string v7, ", mCaptureDataBeanArray: "

    invoke-static {v2, v5, v6, v7}, LKb/v1;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "ParallelDataZipper"

    invoke-static {v6, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFf/b;

    invoke-virtual {v2}, LFf/b;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v7, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v7, "printDataForDebug: mCaptureDataArray key: %d values: %s"

    invoke-static {v5, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_3
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    filled-new-array {v5, v7}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, "printDataForDebug: mCaptureDataBeanArray key: %d values: %s"

    invoke-static {v2, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr v1, v3

    goto :goto_3

    :cond_3
    return-void

    :pswitch_d
    sget v10, LKg/f;->spaceIsLow_content_timerburst_infinity_storage_priority_immediately:I

    const/16 v9, 0x8

    const-wide/16 v11, -0x1

    iget-object v0, v0, LC5/d;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ld6/j1;

    const-string v8, "auto_hibernation_desc"

    invoke-interface/range {v7 .. v12}, Ld6/j1;->alertAutoHibernationDescTip(Ljava/lang/String;IIJ)V

    return-void

    :pswitch_e
    const/16 v1, 0x80

    iget-object v0, v0, LC5/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_f
    iget-object v0, v0, LC5/d;->b:Ljava/lang/Object;

    check-cast v0, LUj/f;

    invoke-virtual {v0}, LUj/f;->e()V

    sget-object v1, Lem/a$a;->a:Lem/a;

    iget-object v4, v1, Lem/a;->d:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, LUj/f;->c(I)V

    iget-object v5, v0, LUj/f;->D:Ljava/lang/String;

    iget v6, v0, LUj/f;->g:I

    iget v7, v0, LUj/f;->f:I

    mul-int v1, v7, v6

    mul-int/lit8 v9, v1, 0xa

    iget-object v1, v0, LUj/f;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v15, v3

    goto :goto_4

    :cond_4
    move v15, v2

    :goto_4
    iget v1, v0, LUj/f;->l:F

    float-to-double v1, v1

    iget v13, v0, LUj/f;->B:I

    iget v8, v0, LUj/f;->h:I

    iget v11, v0, LUj/f;->z:I

    iget v12, v0, LUj/f;->A:I

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x1

    const/16 v19, 0x2

    move-wide/from16 v17, v1

    invoke-virtual/range {v4 .. v19}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->startRecordPreview(Ljava/lang/String;IIIIIIIIIIIDI)V

    return-void

    :pswitch_10
    iget-object v0, v0, LC5/d;->b:Ljava/lang/Object;

    check-cast v0, LU3/d;

    iget-object v1, v0, LU3/d;->c:Lmiuix/appcompat/app/m;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lmiuix/appcompat/app/m;->dismiss()V

    const/4 v1, 0x0

    iput-object v1, v0, LU3/d;->c:Lmiuix/appcompat/app/m;

    :cond_5
    return-void

    :pswitch_11
    iget-object v0, v0, LC5/d;->b:Ljava/lang/Object;

    check-cast v0, LSj/a;

    invoke-static {v0}, LSj/a;->ne(LSj/a;)V

    return-void

    :pswitch_12
    iget-object v0, v0, LC5/d;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, LRg/h;

    iget-object v0, v7, LRg/h;->e:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, v7, LRg/h;->k:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v5, v7, LRg/h;->k:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    iget-object v6, v7, LRg/h;->k:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    iget-object v8, v7, LRg/h;->k:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-direct {v2, v3, v5, v6, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, v0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->i:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_5

    :cond_6
    iget-object v3, v0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->h:Landroid/graphics/Bitmap;

    if-nez v3, :cond_7

    goto/16 :goto_5

    :cond_7
    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v5, v2, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget v6, v2, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget v8, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    invoke-static {v3, v5, v6, v8}, LR1/g;->k(FFFF)Landroid/graphics/PointF;

    move-result-object v11

    iget-object v3, v0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    iget-object v3, v0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-virtual {v0, v2}, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->a(Landroid/graphics/Rect;)F

    move-result v9

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "adjustBound: newBound="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", endPos="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", scaleBmpRatio="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    const-string v5, "OCRTransitionView"

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    neg-int v3, v8

    int-to-float v3, v3

    div-float/2addr v3, v1

    neg-int v5, v10

    int-to-float v5, v5

    div-float/2addr v5, v1

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v2, v9, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v1, v11, Landroid/graphics/PointF;->x:F

    iget v3, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v1, v0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v12

    filled-new-array {v4, v12}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->i:Landroid/animation/ValueAnimator;

    new-instance v2, LTg/c;

    invoke-direct {v2, v0, v4}, LTg/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->i:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/xiaomi/camera/features/ocr/ui/widgets/b;

    move-object v5, v2

    move-object v6, v0

    invoke-direct/range {v5 .. v12}, Lcom/xiaomi/camera/features/ocr/ui/widgets/b;-><init>(Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView$a;IFILandroid/graphics/PointF;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->i:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x14a

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_5
    return-void

    :pswitch_13
    iget-object v0, v0, LC5/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/sticker/StickerModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/sticker/StickerModule;->lk(Lcom/android/camera/features/mode/sticker/StickerModule;)V

    return-void

    :pswitch_14
    iget-object v0, v0, LC5/d;->b:Ljava/lang/Object;

    check-cast v0, LIh/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfg/a;->b()Z

    move-result v2

    invoke-static {}, Lcom/android/camera/data/data/B;->h()Landroid/graphics/Rect;

    move-result-object v5

    iget-object v6, v0, LIh/k;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;

    invoke-virtual {v6}, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->getIDCardRectF()Landroid/graphics/RectF;

    move-result-object v6

    iget-object v7, v0, LIh/k;->d:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    if-lez v7, :cond_b

    iget-boolean v7, v0, LIh/k;->g:Z

    if-eqz v7, :cond_8

    iget-boolean v7, v0, LIh/k;->h:Z

    if-eqz v7, :cond_b

    :cond_8
    iget-object v7, v0, LIh/k;->d:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    iget-object v8, v0, LIh/k;->d:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    iget-object v9, v0, LIh/k;->d:Landroid/view/View;

    invoke-static {v9}, Lgj/P;->d(Landroid/view/View;)Z

    move-result v9

    if-nez v9, :cond_9

    iget-object v9, v0, LIh/k;->d:Landroid/view/View;

    neg-int v7, v7

    int-to-float v7, v7

    div-float/2addr v7, v1

    invoke-virtual {v9, v7}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_6

    :cond_9
    iget-object v9, v0, LIh/k;->d:Landroid/view/View;

    int-to-float v7, v7

    div-float/2addr v7, v1

    sget v10, Lo2/d;->g:I

    int-to-float v10, v10

    sub-float/2addr v7, v10

    invoke-virtual {v9, v7}, Landroid/view/View;->setTranslationX(F)V

    :goto_6
    iget-object v7, v0, LIh/k;->d:Landroid/view/View;

    neg-int v8, v8

    int-to-float v8, v8

    div-float/2addr v8, v1

    invoke-virtual {v7, v8}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {}, Lo2/d;->y()Z

    move-result v7

    const/high16 v8, 0x40800000    # 4.0f

    if-eqz v7, :cond_a

    sget-boolean v7, LEd/c;->j:Z

    sget-object v7, LEd/c$b;->a:LEd/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/c;->b0()Z

    move-result v7

    if-eqz v7, :cond_a

    iget v7, v6, Landroid/graphics/RectF;->left:F

    iget v9, v6, Landroid/graphics/RectF;->right:F

    add-float/2addr v7, v9

    div-float/2addr v7, v1

    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    sub-float/2addr v5, v6

    div-float/2addr v5, v8

    add-float/2addr v5, v1

    goto :goto_7

    :cond_a
    iget v7, v6, Landroid/graphics/RectF;->left:F

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v9

    sub-float/2addr v5, v9

    div-float/2addr v5, v8

    sub-float/2addr v7, v5

    iget v5, v6, Landroid/graphics/RectF;->top:F

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v6

    div-float/2addr v5, v1

    iget-object v1, v0, LIh/k;->d:Landroid/view/View;

    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {v1, v6}, Landroid/view/View;->setRotation(F)V

    :goto_7
    iget-object v1, v0, LIh/k;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v6

    add-float/2addr v6, v7

    invoke-virtual {v1, v6}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, v0, LIh/k;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v6

    add-float/2addr v6, v5

    invoke-virtual {v1, v6}, Landroid/view/View;->setTranslationY(F)V

    iput-boolean v3, v0, LIh/k;->g:Z

    iput-boolean v4, v0, LIh/k;->h:Z

    :cond_b
    invoke-virtual {v0, v2}, LIh/k;->u2(Z)V

    return-void

    :pswitch_15
    iget-object v0, v0, LC5/d;->b:Ljava/lang/Object;

    check-cast v0, LH5/E2;

    iget-object v1, v0, LH5/E2;->j0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, v0, LH5/E2;->f:LH5/m2;

    if-eqz v0, :cond_c

    iget-object v2, v0, LH5/m2;->d:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v0, v0, LH5/m2;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_c
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :pswitch_16
    iget-object v0, v0, LC5/d;->b:Ljava/lang/Object;

    check-cast v0, LF4/h$a;

    iget-object v0, v0, LF4/h$a;->a:LF4/h;

    iget-object v0, v0, LF4/h;->e:Lcom/android/camera/ui/NoScrollViewPager;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_17
    iget-object v0, v0, LC5/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0}, Lcom/android/camera/module/s;->getCameraManager()LA5/q;

    move-result-object v0

    invoke-interface {v0}, LA5/q;->J0()Lj8/P;

    move-result-object v0

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-virtual {v0}, Lj8/Q;->b()Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method
