.class public final Lqh/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh/f;
.implements Lcom/xiaomi/camera/effect/EffectController$a;
.implements Ld6/o0;


# static fields
.field public static final y0:I


# instance fields
.field public Y:Landroid/os/HandlerThread;

.field public Z:Landroid/os/Handler;

.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/X;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field public c:Lqh/b;

.field public final d:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lqh/e;",
            ">;"
        }
    .end annotation
.end field

.field public d0:Landroid/media/ImageReader;

.field public e:Lqh/e;

.field public e0:Landroid/media/ImageWriter;

.field public f:Lqh/e;

.field public f0:Lsh/b;

.field public volatile g:I

.field public final g0:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lrh/j;",
            ">;"
        }
    .end annotation
.end field

.field public volatile h:Z

.field public final h0:LM2/e;

.field public volatile i:Z

.field public i0:Z

.field public j:[F

.field public j0:LMg/a;

.field public k:[F

.field public k0:Landroid/os/HandlerThread;

.field public l:Landroid/view/Surface;

.field public l0:Landroid/os/Handler;

.field public m:LPl/a;

.field public m0:Z

.field public final n:Landroid/graphics/Rect;

.field public n0:Lqh/p;

.field public final o:LTl/h;

.field public volatile o0:Z

.field public p:LVl/a;

.field public p0:Ljava/lang/String;

.field public final q:Ljava/lang/Object;

.field public q0:Ljava/util/ArrayList;

.field public r:Landroid/os/HandlerThread;

.field public r0:Ljava/util/ArrayList;

.field public s:Landroid/os/Handler;

.field public final s0:Ljava/util/concurrent/ExecutorService;

.field public t:Landroid/media/ImageReader;

.field public final t0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile u0:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public v0:Ljava/util/concurrent/ExecutorService;

.field public w0:Lqh/r$a;

.field public x0:Lcom/android/camera/features/mode/masterlive/MasterLiveModule$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, LEd/d;->m:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x3c

    goto :goto_0

    :cond_0
    const/16 v0, 0x2d

    :goto_0
    sput v0, Lqh/o;->y0:I

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/module/Camera2Module;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqh/o;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lqh/o;->c:Lqh/b;

    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v2, 0x78

    invoke-direct {v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v1, p0, Lqh/o;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    sget v1, LL2/c;->Z:I

    iput v1, p0, Lqh/o;->g:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lqh/o;->i:Z

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lqh/o;->n:Landroid/graphics/Rect;

    new-instance v2, LTl/h;

    invoke-direct {v2}, LTl/h;-><init>()V

    iput-object v2, p0, Lqh/o;->o:LTl/h;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lqh/o;->q:Ljava/lang/Object;

    new-instance v2, Ljava/util/concurrent/ArrayBlockingQueue;

    sget v3, Lqh/o;->y0:I

    invoke-direct {v2, v3}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v2, p0, Lqh/o;->g0:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance v2, LM2/e;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v2, v0, v0, v3}, LM2/e;-><init>(LC8/f;[FLandroid/graphics/Rect;)V

    iput-object v2, p0, Lqh/o;->h0:LM2/e;

    iput-boolean v1, p0, Lqh/o;->i0:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lqh/o;->m0:Z

    iput-boolean v1, p0, Lqh/o;->o0:Z

    const-string v2, ""

    iput-object v2, p0, Lqh/o;->p0:Ljava/lang/String;

    iput-object v0, p0, Lqh/o;->q0:Ljava/util/ArrayList;

    iput-object v0, p0, Lqh/o;->r0:Ljava/util/ArrayList;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lqh/o;->s0:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lqh/o;->t0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqh/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lqh/o;->registerProtocol()V

    return-void
.end method

.method public static C2(Landroid/util/Size;Lvf/a;IZ)Ljava/util/ArrayList;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    sget-object v2, Luf/F;->a:Luf/F;

    invoke-virtual {v2}, Luf/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v2

    const-string v3, "LiveShotManager"

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v2, :cond_0

    const-string v0, "processTypePreviewDynamicWatermark currentItem is null"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_0
    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/b;->o()LCj/a;

    move-result-object v2

    iget-object v2, v2, LCj/a;->c:LFj/a;

    iget-object v2, v2, LFj/a;->m:Ljava/util/ArrayList;

    const-string v6, "livephoto"

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v6, p1

    iget-object v6, v6, Lvf/a;->c:Ljava/lang/Object;

    if-eqz v2, :cond_1

    const-string v0, "processTypePreviewDynamicWatermark dynamicImg is null"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6}, LEg/a;->d(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v5

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LEg/b;

    instance-of v9, v8, LEg/e;

    const-string v10, "background"

    const/16 v11, 0xb4

    const-string v12, "foreground"

    if-eqz v9, :cond_8

    if-eqz p3, :cond_8

    move-object v9, v8

    check-cast v9, LEg/e;

    iget-object v14, v9, LEg/e;->b:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_2

    invoke-static {v14}, LTl/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v14

    goto :goto_1

    :cond_2
    move-object v14, v4

    :goto_1
    if-eqz v14, :cond_8

    new-instance v15, LSl/b;

    invoke-direct {v15}, LSl/b;-><init>()V

    iput-object v14, v15, LSl/b;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    const-string v4, "mirrorX"

    iget-object v13, v9, LEg/e;->d:Ljava/lang/String;

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const-string v4, "mirrorY"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x2

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    iput v4, v15, LSl/b;->h:I

    iget-object v4, v8, LEg/b;->a:Landroid/graphics/Rect;

    if-eqz v1, :cond_5

    if-ne v1, v11, :cond_6

    :cond_5
    move-object/from16 v17, v3

    move-object/from16 v16, v6

    goto :goto_3

    :cond_6
    new-instance v13, Landroid/graphics/RectF;

    iget v11, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v11

    move-object/from16 v16, v6

    iget v6, v4, Landroid/graphics/Rect;->top:I

    int-to-float v1, v6

    move-object/from16 v17, v3

    iget v3, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v3

    int-to-float v3, v11

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v4

    int-to-float v4, v6

    invoke-direct {v13, v5, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v13, v0}, Lqh/o;->V1(Landroid/graphics/RectF;Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v1

    iput-object v1, v15, LSl/b;->c:Landroid/graphics/RectF;

    goto :goto_4

    :goto_3
    new-instance v1, Landroid/graphics/RectF;

    iget v3, v4, Landroid/graphics/Rect;->top:I

    int-to-float v5, v3

    iget v6, v4, Landroid/graphics/Rect;->left:I

    int-to-float v11, v6

    iget v13, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v13

    int-to-float v3, v3

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v4

    int-to-float v4, v6

    invoke-direct {v1, v5, v11, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v1, v0}, Lqh/o;->V1(Landroid/graphics/RectF;Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v1

    iput-object v1, v15, LSl/b;->c:Landroid/graphics/RectF;

    :goto_4
    if-nez v7, :cond_7

    iput-object v10, v15, LSl/b;->d:Ljava/lang/String;

    :goto_5
    const/4 v1, 0x0

    goto :goto_6

    :cond_7
    iput-object v12, v15, LSl/b;->d:Ljava/lang/String;

    goto :goto_5

    :goto_6
    iput v1, v15, LSl/b;->a:I

    iget-object v3, v9, LEg/e;->c:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v5

    mul-int/2addr v5, v4

    iput v5, v15, LSl/b;->b:I

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    div-int/2addr v4, v5

    iput v4, v15, LSl/b;->f:I

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    div-int/2addr v4, v3

    iput v4, v15, LSl/b;->g:I

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    move-object/from16 v17, v3

    move v1, v5

    move-object/from16 v16, v6

    :goto_7
    instance-of v3, v8, LEg/c;

    if-eqz v3, :cond_a

    if-nez p3, :cond_a

    new-instance v3, LSl/b;

    invoke-direct {v3}, LSl/b;-><init>()V

    move-object v4, v8

    check-cast v4, LEg/c;

    iget-object v4, v4, LEg/c;->b:Landroid/graphics/Bitmap;

    iput-object v4, v3, LSl/b;->e:Landroid/graphics/Bitmap;

    move-object/from16 v4, v17

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    if-nez v7, :cond_9

    iput-object v10, v3, LSl/b;->d:Ljava/lang/String;

    goto :goto_8

    :cond_9
    iput-object v12, v3, LSl/b;->d:Ljava/lang/String;

    :goto_8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    move-object/from16 v4, v17

    :goto_9
    instance-of v3, v8, LEg/f;

    if-eqz v3, :cond_e

    if-eqz p3, :cond_e

    move-object v3, v8

    check-cast v3, LEg/f;

    iget-object v3, v3, LEg/f;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-static {v3}, LTl/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_a

    :cond_b
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_e

    new-instance v5, LSl/b;

    invoke-direct {v5}, LSl/b;-><init>()V

    iput-object v3, v5, LSl/b;->e:Landroid/graphics/Bitmap;

    iput-object v12, v5, LSl/b;->d:Ljava/lang/String;

    iget-object v6, v8, LEg/b;->a:Landroid/graphics/Rect;

    const/4 v9, 0x1

    iput v9, v5, LSl/b;->b:I

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    iput v10, v5, LSl/b;->f:I

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iput v3, v5, LSl/b;->g:I

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move/from16 v3, p2

    if-eqz v3, :cond_d

    const/16 v10, 0xb4

    if-ne v3, v10, :cond_c

    goto :goto_b

    :cond_c
    new-instance v10, Landroid/graphics/RectF;

    iget v11, v6, Landroid/graphics/Rect;->left:I

    int-to-float v12, v11

    iget v13, v6, Landroid/graphics/Rect;->top:I

    int-to-float v14, v13

    iget v15, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v15

    int-to-float v11, v11

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v13, v6

    int-to-float v6, v13

    invoke-direct {v10, v12, v14, v11, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v10, v0}, Lqh/o;->V1(Landroid/graphics/RectF;Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v6

    iput-object v6, v5, LSl/b;->c:Landroid/graphics/RectF;

    goto :goto_c

    :cond_d
    :goto_b
    new-instance v10, Landroid/graphics/RectF;

    iget v11, v6, Landroid/graphics/Rect;->top:I

    int-to-float v12, v11

    iget v13, v6, Landroid/graphics/Rect;->left:I

    int-to-float v14, v13

    iget v15, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v11, v15

    int-to-float v11, v11

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v13, v6

    int-to-float v6, v13

    invoke-direct {v10, v12, v14, v11, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v10, v0}, Lqh/o;->V1(Landroid/graphics/RectF;Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v6

    iput-object v6, v5, LSl/b;->c:Landroid/graphics/RectF;

    :goto_c
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_e
    move/from16 v3, p2

    const/4 v9, 0x1

    :goto_d
    instance-of v5, v8, LEg/g;

    if-eqz v5, :cond_f

    move v7, v9

    :cond_f
    move v5, v1

    move v1, v3

    move-object v3, v4

    move-object/from16 v6, v16

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_10
    return-object v2
.end method

.method public static D1([F)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    aget v1, p0, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3f333333    # 0.7f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    const/4 v1, 0x1

    aget v3, p0, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x40a00000    # 5.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    const/4 v3, 0x2

    aget p0, p0, v3

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    return v0
.end method

.method public static H1()Z
    .locals 9

    invoke-static {}, Lcom/android/camera/data/data/i;->T()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    sget-object v0, Lqh/q;->a:Landroid/media/MediaCodecList;

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaCodecList;

    invoke-direct {v0, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    sput-object v0, Lqh/q;->a:Landroid/media/MediaCodecList;

    :cond_0
    sget-object v0, Lqh/q;->a:Landroid/media/MediaCodecList;

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    move v1, v2

    move v3, v1

    :goto_0
    array-length v4, v0

    const/4 v5, 0x1

    const-string v6, "MediaCodecCapability"

    if-ge v1, v4, :cond_2

    if-nez v3, :cond_2

    aget-object v4, v0, v1

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "codec.name = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "hevc"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v3, v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "isH265EncodingSupported(): "

    invoke-static {v0, v3}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_3

    move v2, v5

    :cond_3
    return v2
.end method

.method public static V1(Landroid/graphics/RectF;Landroid/util/Size;)Landroid/graphics/RectF;
    .locals 5

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-lez v2, :cond_0

    cmpg-float v1, p1, v1

    if-lez v1, :cond_0

    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Landroid/graphics/RectF;->left:F

    div-float/2addr v2, v0

    iget v3, p0, Landroid/graphics/RectF;->top:F

    div-float/2addr v3, p1

    iget v4, p0, Landroid/graphics/RectF;->right:F

    div-float/2addr v4, v0

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    div-float/2addr p0, p1

    invoke-direct {v1, v2, v3, v4, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "size width/height must be > 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h2(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr p1, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr p1, v3

    int-to-float p2, p2

    mul-float/2addr p2, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p2, v1

    invoke-virtual {v5, p1, p2, v0, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    const/high16 p1, -0x3d4c0000    # -90.0f

    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object p1
.end method


# virtual methods
.method public final B3(Lag/m;Lt6/D;ZI)V
    .locals 17
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    iget-object v0, v10, Lqh/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleState()LA5/m;

    move-result-object v0

    invoke-interface {v0}, LA5/m;->isDeparted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v10, Lqh/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-interface {v4}, LA5/q;->p0()Lj8/a;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/l;->O()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v11, Lag/m;->b:Lag/a;

    iget v0, v0, Lag/a;->f:I

    invoke-static {v0}, Lgj/z;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v10, Lqh/o;->h:Z

    if-eqz v0, :cond_3

    move v13, v1

    goto :goto_0

    :cond_3
    const/4 v13, 0x0

    :goto_0
    const-string v14, "LiveShotManager"

    if-eqz v13, :cond_8

    iget-object v0, v10, Lqh/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v10, Lqh/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/X;

    invoke-interface {v2}, Lcom/android/camera/module/X;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v0, 0x0

    move-object v15, v0

    goto :goto_2

    :cond_4
    if-nez p2, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/Y;->e3()Lt6/i;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object/from16 v0, p2

    :goto_1
    new-instance v2, LAo/b;

    const/16 v5, 0x18

    invoke-direct {v2, v10, v5}, LAo/b;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lqh/n;

    invoke-direct {v5, v0, v2}, Lqh/n;-><init>(Lt6/D;LAo/b;)V

    move-object v15, v5

    :goto_2
    if-nez v15, :cond_6

    return-void

    :cond_6
    invoke-virtual {v11, v13}, Lag/m;->A(Z)V

    invoke-virtual {v3}, Lj8/a;->K()Lj8/d1;

    move-result-object v0

    invoke-virtual {v0}, Lj8/d1;->b()Lj8/d1$a;

    move-result-object v2

    iget-wide v5, v2, Lj8/d1$a;->P:J

    const-wide/16 v7, 0x3e8

    cmp-long v2, v5, v7

    if-gez v2, :cond_7

    invoke-virtual {v0}, Lj8/d1;->b()Lj8/d1$a;

    move-result-object v0

    iget-boolean v0, v0, Lj8/d1$a;->E:Z

    if-eqz v0, :cond_7

    iget-object v0, v10, Lqh/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v0

    const/16 v2, 0xe7

    if-eq v0, v2, :cond_7

    move/from16 v16, v1

    goto :goto_3

    :cond_7
    const/16 v16, 0x0

    :goto_3
    :try_start_0
    iget-object v0, v10, Lqh/o;->v0:Ljava/util/concurrent/ExecutorService;

    new-instance v9, Lqh/i;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    move-object v6, v15

    move/from16 v7, v16

    move/from16 v8, p3

    move-object v12, v9

    move/from16 v9, p4

    invoke-direct/range {v1 .. v9}, Lqh/i;-><init>(Lqh/o;Lj8/a;LA5/q;Lag/m;Lqh/n;ZZI)V

    invoke-interface {v0, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v1, "snapshot err = "

    invoke-static {v14, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Lag/m;->A(Z)V

    invoke-virtual {v15, v11, v0}, Lqh/n;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    :goto_4
    move/from16 v12, v16

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    move v12, v1

    :goto_5
    const-string v0, "onCaptureStart: isLiveShot = "

    const-string v1, " onlyPreDuration = "

    const-string v2, " mLastSnapWatermarkId = "

    invoke-static {v0, v1, v2, v13, v12}, LD2/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v10, Lqh/o;->p0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hashcode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "null"

    if-nez v11, :cond_9

    move-object v2, v1

    goto :goto_6

    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", savePath = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v11, :cond_a

    goto :goto_7

    :cond_a
    iget-object v1, v11, Lag/m;->k:Lag/u;

    iget-object v1, v1, Lag/u;->g:Ljava/lang/String;

    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget p0, p0, Lqh/o;->g:I

    return p0
.end method

.method public final H()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lqh/o;->j:[F

    if-eqz v0, :cond_1

    invoke-static {v0}, Lqh/o;->D1([F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqh/o;->k:[F

    if-eqz p0, :cond_1

    invoke-static {p0}, Lqh/o;->D1([F)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final declared-synchronized I4()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqh/o;->q0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Luf/F;->a:Luf/F;

    invoke-virtual {v0}, Luf/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->F()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lqh/o;->t0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqh/o;->u0:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqh/o;->u0:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    iget-object v0, p0, Lqh/o;->t0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lqh/o;->s0:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LO4/q;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, LO4/q;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lqh/o;->u0:Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final J(Lqh/e;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lqh/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getAppStateMgr()LA5/b;

    move-result-object v0

    check-cast v0, LA5/a;

    iget v0, v0, LA5/a;->c:I

    iput v0, p1, Lqh/e;->k:I

    iget-object v0, p0, Lqh/o;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    iput-object p1, p0, Lqh/o;->e:Lqh/e;

    return-void
.end method

.method public final J0()Landroid/view/Surface;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLivePhotoEIS"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lqh/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/X;

    invoke-interface {v1}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v1

    invoke-interface {v1}, LA5/q;->W()Lj8/c;

    move-result-object v1

    invoke-static {v1}, Lj8/d;->k2(Lj8/c;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/X;

    invoke-interface {v1}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v1

    invoke-interface {v1}, LA5/q;->v1()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/i;->D0(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lj8/d;->X0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lqh/o;->i0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqh/o;->l:Landroid/view/Surface;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "genLivephotoSuriface mSupportEis = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lqh/o;->i0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "LiveShotManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lqh/o;->i0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqh/o;->l:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqh/o;->v1()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lqh/o;->l:Landroid/view/Surface;

    :cond_1
    iget-object p0, p0, Lqh/o;->l:Landroid/view/Surface;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "needReversal = false,can not create liveshotSurface and config camera streams"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final L3(I)V
    .locals 3

    iget-object v0, p0, Lqh/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleState()LA5/m;

    move-result-object v0

    invoke-interface {v0}, LA5/m;->isDeparted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/l;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lgj/z;->b(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lqh/o;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lqh/o;->c:Lqh/b;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lqh/o;->h:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, LS7/g;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, LS7/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    return-void
.end method

.method public final N(Landroid/media/Image;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isLivePhoto2Plus"
        type = 0x2
    .end annotation

    const-string v0, "LiveShotManager"

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v1

    iget-object p0, p0, Lqh/o;->g0:Ljava/util/concurrent/ArrayBlockingQueue;

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v3

    sget v4, Lqh/o;->y0:I

    if-lt v3, v4, :cond_0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1e

    invoke-virtual {p0, v4, v5, v3}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrh/j;

    iget-object v4, v3, Lrh/j;->a:Landroid/media/Image;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/media/Image;->close()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_0
    new-instance v3, Lrh/j;

    invoke-direct {v3}, Lrh/j;-><init>()V

    :cond_1
    :goto_0
    iput-object p1, v3, Lrh/j;->a:Landroid/media/Image;

    iput-wide v1, v3, Lrh/j;->b:J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v3}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrh/j;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lrh/j;->a:Landroid/media/Image;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {p0, v3}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_2
    :try_start_2
    const-string p1, "addImageByteBuffer err npe"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_3
    const-string p1, "addImageByteBuffer err illegalState"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :goto_4
    const-string p1, "addImageBuffer Err"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_5
    return-void
.end method

.method public final R2()V
    .locals 3

    iget-object v0, p0, Lqh/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/X;

    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/X;

    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/Y;->Gg()LOl/m;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/Y;->Gg()LOl/m;

    move-result-object v0

    new-instance v1, LH5/x2;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, LH5/x2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LOl/m;->r0(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final U2()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "releaseImageReader E"

    const-string v3, "LiveShotManager"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lqh/o;->s:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, LB4/d;

    const/16 v4, 0x15

    invoke-direct {v2, p0, v4}, LB4/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v1, p0, Lqh/o;->r:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lqh/o;->r:Landroid/os/HandlerThread;

    iput-object v1, p0, Lqh/o;->s:Landroid/os/Handler;

    iget-object v2, p0, Lqh/o;->d0:Landroid/media/ImageReader;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/ImageReader;->close()V

    :cond_2
    iput-object v1, p0, Lqh/o;->d0:Landroid/media/ImageReader;

    const-string v2, "mImageReaderCache closed"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lqh/o;->Y:Landroid/os/HandlerThread;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_3
    iput-object v1, p0, Lqh/o;->Y:Landroid/os/HandlerThread;

    iput-object v1, p0, Lqh/o;->Z:Landroid/os/Handler;

    iget-object v2, p0, Lqh/o;->e0:Landroid/media/ImageWriter;

    if-eqz v2, :cond_4

    :try_start_0
    invoke-virtual {v2}, Landroid/media/ImageWriter;->close()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error closing ImageWriter: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    iput-object v1, p0, Lqh/o;->e0:Landroid/media/ImageWriter;

    const-string p0, "releaseImageReader X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final W1(LM2/e;J)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "LiveShotManager"

    iget-object v3, v0, Lqh/o;->c:Lqh/b;

    if-eqz v3, :cond_a

    invoke-static {}, Lo2/d;->s()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_0

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v3

    invoke-virtual {v3}, LY1/J;->L()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, LR3/e;->c()LR3/e;

    move-result-object v3

    invoke-virtual {v3}, LR3/e;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lo2/d;->t()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/t;->N()Z

    move-result v3

    if-nez v3, :cond_1

    move-wide/from16 v8, p2

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move-wide/from16 v8, p2

    move v3, v5

    :goto_0
    invoke-virtual {v0, v8, v9}, Lqh/o;->l1(J)I

    move-result v6

    sget-boolean v7, LEd/c;->j:Z

    sget-object v7, LEd/c$b;->a:LEd/c;

    invoke-virtual {v7}, LEd/c;->L0()Z

    iget-object v7, v0, Lqh/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/module/X;

    invoke-interface {v7}, Lcom/android/camera/module/X;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object v7

    if-nez v7, :cond_2

    const-string v0, "moduleCallback is null"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-interface {v7}, Lcom/android/camera/module/Y;->Gg()LOl/m;

    move-result-object v7

    if-nez v7, :cond_3

    const-string v0, "renderEngine is null"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-interface {v7}, LOl/m;->Z()[F

    move-result-object v7

    invoke-static {}, Lo2/d;->s()Z

    move-result v10

    if-eqz v10, :cond_4

    iput-object v7, v1, LM2/e;->c:[F

    :cond_4
    iget-boolean v7, v0, Lqh/o;->i0:Z

    if-nez v7, :cond_9

    invoke-static {}, Lj8/d;->X0()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-static {v5}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v7, v0, Lqh/o;->p:LVl/a;

    if-nez v7, :cond_5

    new-instance v7, LVl/a;

    sget-object v10, LQl/e;->b:LQl/e;

    invoke-direct {v7, v10}, LVl/a;-><init>(LQl/e;)V

    iput-object v7, v0, Lqh/o;->p:LVl/a;

    :cond_5
    iget-object v7, v1, LM2/e;->d:LC8/f;

    iget v10, v7, LC8/b;->c:I

    iget v7, v7, LC8/b;->d:I

    iget-object v11, v0, Lqh/o;->n:Landroid/graphics/Rect;

    invoke-virtual {v11, v5, v5, v10, v7}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v11, v0, Lqh/o;->m:LPl/a;

    if-nez v11, :cond_6

    new-instance v11, LPl/a;

    invoke-direct {v11, v10, v7}, LPl/a;-><init>(II)V

    iput-object v11, v0, Lqh/o;->m:LPl/a;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "initFrameBuffer new: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lqh/o;->m:LPl/a;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v11, v11, LPl/a;->d:Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v11

    if-ne v11, v10, :cond_7

    iget-object v11, v0, Lqh/o;->m:LPl/a;

    iget-object v11, v11, LPl/a;->d:Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    if-eq v11, v7, :cond_8

    :cond_7
    iget-object v11, v0, Lqh/o;->m:LPl/a;

    invoke-virtual {v11}, LPl/a;->e()V

    new-instance v11, LPl/a;

    invoke-direct {v11, v10, v7}, LPl/a;-><init>(II)V

    iput-object v11, v0, Lqh/o;->m:LPl/a;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "initFrameBuffer resize: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lqh/o;->m:LPl/a;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    iget-object v10, v0, Lqh/o;->p:LVl/a;

    iget-object v2, v1, LM2/e;->d:LC8/f;

    invoke-virtual {v2}, LC8/f;->c()I

    move-result v11

    iget-object v12, v1, LM2/e;->f:LTl/a;

    iget-object v2, v0, Lqh/o;->m:LPl/a;

    iget-object v2, v2, LPl/a;->c:[I

    aget v13, v2, v5

    iget-object v14, v1, LM2/e;->g:LTl/a;

    iget-object v2, v1, LM2/e;->d:LC8/f;

    iget v15, v2, LC8/b;->c:I

    iget v2, v2, LC8/b;->d:I

    iget-object v7, v0, Lqh/o;->o:LTl/h;

    iget-object v4, v7, LTl/h;->e:[F

    sget-object v20, LTl/i$a;->a:LTl/i$a;

    const/16 v21, 0x0

    iget-object v5, v0, Lqh/o;->n:Landroid/graphics/Rect;

    move/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    invoke-virtual/range {v10 .. v21}, LVl/a;->a(ILTl/a;ILTl/a;II[FLandroid/graphics/Rect;LTl/h;LTl/i$a;I)V

    const v2, 0x9117

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/opengl/GLES30;->glFenceSync(II)J

    move-result-wide v4

    :goto_2
    move-wide v10, v4

    goto :goto_3

    :cond_9
    const-wide/16 v4, 0x0

    goto :goto_2

    :goto_3
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/camera/effect/EffectController;->a()LSl/c$a;

    move-result-object v2

    iget-object v4, v0, Lqh/o;->m:LPl/a;

    iget-object v5, v0, Lqh/o;->q:Ljava/lang/Object;

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v7

    invoke-virtual {v7}, LY1/J;->L()Z

    move-result v7

    iget-object v12, v0, Lqh/o;->c:Lqh/b;

    if-eqz v12, :cond_a

    iget-object v12, v12, Lqh/b;->i:Lsh/b$b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v1, LM2/e;->d:LC8/f;

    iget-object v14, v1, LM2/e;->c:[F

    iget-object v1, v1, LM2/n;->b:Landroid/graphics/Rect;

    invoke-virtual {v12, v13, v14, v1}, LM2/e;->a(LC8/f;[FLandroid/graphics/Rect;)V

    iput v6, v12, Lsh/b$b;->j:I

    iput-boolean v3, v12, Lsh/b$b;->k:Z

    iput-object v4, v12, Lsh/b$b;->A:LPl/a;

    iput-object v5, v12, Lsh/b$b;->z:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, v12, Lsh/b$b;->y:Z

    iput-boolean v7, v12, Lsh/b$b;->m:Z

    iput-object v2, v12, Lsh/b$b;->B:LSl/c$a;

    iget-object v6, v0, Lqh/o;->f0:Lsh/b;

    if-eqz v6, :cond_a

    invoke-static {}, Lj8/d;->X0()Z

    move-result v0

    if-nez v0, :cond_a

    move-object v7, v12

    move-wide/from16 v8, p2

    invoke-virtual/range {v6 .. v11}, Lsh/b;->d(Lsh/b$b;JJ)V

    :cond_a
    return-void
.end method

.method public final X()V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isLivePhoto2Plus"
        type = 0x2
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LiveShotManager"

    const-string v2, "createRenderThread "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lqh/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/Y;->Gg()LOl/m;

    move-result-object v0

    invoke-interface {v0}, LOl/m;->i0()Landroid/opengl/EGLContext;

    move-result-object v3

    iget-object v0, p0, Lqh/o;->f0:Lsh/b;

    if-nez v0, :cond_0

    new-instance v0, Lsh/b;

    iget-object v1, p0, Lqh/o;->t:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {p0}, Lqh/o;->p1()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lqh/o;->p1()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v6

    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    invoke-virtual {v1}, LEd/c;->L0()Z

    const/4 v7, 0x1

    const-string v2, "LiveShotManager"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lsh/b;-><init>(Ljava/lang/String;Landroid/opengl/EGLContext;Landroid/view/Surface;IIZ)V

    iput-object v0, p0, Lqh/o;->f0:Lsh/b;

    iget-boolean v1, p0, Lqh/o;->m0:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lsh/b;->Z:Z

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-virtual {v0, v1}, Lsh/b;->h(F)V

    iget-object v0, p0, Lqh/o;->f0:Lsh/b;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object p0, p0, Lqh/o;->f0:Lsh/b;

    invoke-virtual {p0}, Lsh/b;->l()V

    :cond_0
    return-void
.end method

.method public final X4(Z)V
    .locals 1

    iget-object v0, p0, Lqh/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lcom/android/camera/module/Y;->Oi()Lt1/L0;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0, p1}, Lt1/L0;->n(Z)V

    iget-object p0, p0, Lqh/o;->j0:LMg/a;

    if-eqz p0, :cond_3

    iput-boolean p1, p0, LMg/a;->i:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "set enable: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, LMg/a;->i:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LiveShotShakeDetector"

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final c0(J)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lqh/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v1}, Lcom/android/camera/module/Y;->Gg()LOl/m;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-interface {v0}, Lcom/android/camera/module/X;->getAppStateMgr()LA5/b;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, v1, v0}, Lqh/o;->q3(LOl/m;LA5/b;)V

    iget-object v0, p0, Lqh/o;->h0:LM2/e;

    invoke-virtual {p0, v0, p1, p2}, Lqh/o;->W1(LM2/e;J)V

    return-void
.end method

.method public final c4(Z)V
    .locals 7

    const-string v0, "LiveShotManager"

    const-string v1, "stopLiveShot E "

    invoke-static {v1, p1}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lqh/o;->h:Z

    iput-boolean v2, p0, Lqh/o;->i:Z

    const-string v0, ""

    iput-object v0, p0, Lqh/o;->p0:Ljava/lang/String;

    iget-object v0, p0, Lqh/o;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqh/o;->c:Lqh/b;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    if-eqz p1, :cond_2

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "CircularMediaRecorder"

    const-string v6, "moduleSwitched(): E"

    invoke-static {v5, v6, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, Lqh/b;->b:Lrh/d;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lrh/c;->l()V

    :cond_0
    iget-object v1, v1, Lqh/b;->c:Lrh/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lrh/c;->l()V

    :cond_1
    const-string v1, "moduleSwitched(): X"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v5, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lqh/o;->c:Lqh/b;

    invoke-virtual {v1, p1}, Lqh/b;->m(Z)V

    if-eqz p1, :cond_5

    iget-object v1, p0, Lqh/o;->c:Lqh/b;

    invoke-virtual {v1}, Lqh/b;->j()V

    iput-object v3, p0, Lqh/o;->c:Lqh/b;

    invoke-virtual {p0}, Lqh/o;->R2()V

    iget-object v1, p0, Lqh/o;->f0:Lsh/b;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lsh/b;->f()V

    iput-object v3, p0, Lqh/o;->f0:Lsh/b;

    :cond_3
    iget-object v1, p0, Lqh/o;->l:Landroid/view/Surface;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_4
    iput-object v3, p0, Lqh/o;->l:Landroid/view/Surface;

    invoke-virtual {p0}, Lqh/o;->U2()V

    invoke-virtual {p0}, Lqh/o;->unRegisterProtocol()V

    iget-object v1, p0, Lqh/o;->s0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v1, p0, Lqh/o;->v0:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iput-object v3, p0, Lqh/o;->v0:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_5
    :goto_0
    if-eqz p1, :cond_8

    iget-object v1, p0, Lqh/o;->f0:Lsh/b;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lsh/b;->f()V

    iput-object v3, p0, Lqh/o;->f0:Lsh/b;

    :cond_6
    iget-object v1, p0, Lqh/o;->l:Landroid/view/Surface;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_7
    iput-object v3, p0, Lqh/o;->l:Landroid/view/Surface;

    invoke-virtual {p0}, Lqh/o;->U2()V

    :cond_8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/camera/effect/EffectController;->J(Lcom/xiaomi/camera/effect/EffectController$a;)V

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->K0()Z

    iget-boolean v0, p0, Lqh/o;->h:Z

    invoke-virtual {p0, v0}, Lqh/o;->X4(Z)V

    iget-object p0, p0, Lqh/o;->w0:Lqh/r$a;

    if-eqz p0, :cond_9

    iget-object p0, p0, Lqh/r$a;->a:Lqh/r;

    iput-object v3, p0, Lqh/r;->e:[B

    :cond_9
    const-string p0, "LiveShotManager"

    const-string v0, "stopLiveShot X "

    invoke-static {v0, p1}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final e3(Landroid/hardware/SensorEvent;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v4}, Landroid/hardware/Sensor;->getType()I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lqh/o;->j:[F

    iput-object v4, v0, Lqh/o;->k:[F

    iget-object v4, v1, Landroid/hardware/SensorEvent;->values:[F

    iput-object v4, v0, Lqh/o;->j:[F

    :goto_0
    sget-boolean v4, LEd/c;->j:Z

    sget-object v4, LEd/c$b;->a:LEd/c;

    invoke-virtual {v4}, LEd/c;->K0()Z

    iget-boolean v4, v0, Lqh/o;->h:Z

    if-nez v4, :cond_1

    goto/16 :goto_12

    :cond_1
    iget-object v4, v0, Lqh/o;->j0:LMg/a;

    if-nez v4, :cond_2

    new-instance v4, LMg/a;

    iget-object v6, v0, Lqh/o;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LMg/a;->k:Ljava/lang/ref/WeakReference;

    iput-boolean v3, v4, LMg/a;->i:Z

    new-instance v6, LMg/a$a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LMg/a;->j:LMg/a$a;

    iput-object v4, v0, Lqh/o;->j0:LMg/a;

    :cond_2
    iget-object v0, v0, Lqh/o;->j0:LMg/a;

    iget-boolean v4, v0, LMg/a;->i:Z

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    if-eqz v4, :cond_25

    iget-object v4, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v4}, Landroid/hardware/Sensor;->getType()I

    move-result v4

    if-eq v4, v3, :cond_5

    if-eq v4, v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, v0, LMg/a;->b:LMg/a$c;

    if-nez v4, :cond_4

    new-instance v4, LMg/a$c;

    invoke-direct {v4, v1}, LMg/a$c;-><init>(Landroid/hardware/SensorEvent;)V

    iput-object v4, v0, LMg/a;->b:LMg/a$c;

    goto :goto_1

    :cond_4
    iget-wide v10, v1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v10, v4, LMg/a$c;->a:J

    iget-object v5, v1, Landroid/hardware/SensorEvent;->values:[F

    aget v10, v5, v6

    iput v10, v4, LMg/a$c;->b:F

    aget v10, v5, v3

    iput v10, v4, LMg/a$c;->c:F

    aget v5, v5, v2

    iput v5, v4, LMg/a$c;->d:F

    goto :goto_1

    :cond_5
    iget-object v4, v0, LMg/a;->a:LMg/a$c;

    if-nez v4, :cond_6

    new-instance v4, LMg/a$c;

    invoke-direct {v4, v1}, LMg/a$c;-><init>(Landroid/hardware/SensorEvent;)V

    iput-object v4, v0, LMg/a;->a:LMg/a$c;

    goto :goto_1

    :cond_6
    iget-wide v10, v1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v10, v4, LMg/a$c;->a:J

    iget-object v5, v1, Landroid/hardware/SensorEvent;->values:[F

    aget v10, v5, v6

    iput v10, v4, LMg/a$c;->b:F

    aget v10, v5, v3

    iput v10, v4, LMg/a$c;->c:F

    aget v5, v5, v2

    iput v5, v4, LMg/a$c;->d:F

    :goto_1
    iget-object v4, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v4}, Landroid/hardware/Sensor;->getType()I

    move-result v4

    if-ne v4, v3, :cond_26

    iget-object v4, v0, LMg/a;->a:LMg/a$c;

    if-eqz v4, :cond_26

    iget-object v4, v0, LMg/a;->b:LMg/a$c;

    if-eqz v4, :cond_26

    iget-object v4, v0, LMg/a;->c:LMg/a$b;

    const/4 v5, -0x1

    if-nez v4, :cond_7

    new-instance v4, LMg/a$b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v5, v4, LMg/a$b;->a:I

    const/16 v10, 0x14

    new-array v10, v10, [LMg/a$c;

    iput-object v10, v4, LMg/a$b;->b:[LMg/a$c;

    iput-object v4, v0, LMg/a;->c:LMg/a$b;

    :cond_7
    iget-object v4, v0, LMg/a;->j:LMg/a$a;

    sget v10, LMg/a$a;->c:F

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Landroid/hardware/SensorEvent;->values:[F

    iget-wide v11, v1, Landroid/hardware/SensorEvent;->timestamp:J

    array-length v13, v10

    const-string v14, "LiveShotShakeDetector"

    const/4 v15, 0x3

    if-ge v13, v15, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "check accel event abnormal, values: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v4}, LD2/i;->h([FLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v14, v4, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_8
    aget v13, v10, v6

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    sget v15, LMg/a$a;->c:F

    cmpl-float v13, v13, v15

    const-string v9, ", timestamp: "

    if-gez v13, :cond_a

    aget v13, v10, v3

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    cmpl-float v13, v13, v15

    if-gez v13, :cond_a

    aget v13, v10, v2

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    cmpl-float v13, v13, v15

    if-ltz v13, :cond_9

    goto :goto_2

    :cond_9
    iget-wide v2, v4, LMg/a$a;->a:J

    cmp-long v2, v2, v7

    if-lez v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "accel event values normal: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v4, LMg/a$a;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v14, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v4, LMg/a$a;->b:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v4, LMg/a$a;->b:I

    sget v3, LMg/a$a;->d:I

    if-le v2, v3, :cond_c

    iput-wide v7, v4, LMg/a$a;->a:J

    iput v6, v4, LMg/a$a;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "accel event values normal: mFirstAbnormalTimestamp: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v9, v4, LMg/a$a;->a:J

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v14, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "accel event values abnormal: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", first: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v4, LMg/a$a;->a:J

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v14, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, v4, LMg/a$a;->a:J

    cmp-long v2, v2, v7

    if-nez v2, :cond_b

    iput-wide v11, v4, LMg/a$a;->a:J

    :cond_b
    iput v6, v4, LMg/a$a;->b:I

    :cond_c
    :goto_3
    iget-wide v2, v4, LMg/a$a;->a:J

    cmp-long v4, v2, v7

    if-lez v4, :cond_d

    sub-long/2addr v11, v2

    const-wide/32 v2, 0x3b9aca00

    cmp-long v2, v11, v2

    if-ltz v2, :cond_d

    goto/16 :goto_e

    :cond_d
    :goto_4
    iget-object v2, v0, LMg/a;->a:LMg/a$c;

    iget-object v3, v0, LMg/a;->b:LMg/a$c;

    if-eqz v2, :cond_22

    if-nez v3, :cond_e

    goto/16 :goto_e

    :cond_e
    iget-object v4, v0, LMg/a;->g:[LMg/a$c;

    const/16 v7, 0xf

    if-nez v4, :cond_f

    new-array v4, v7, [LMg/a$c;

    iput-object v4, v0, LMg/a;->g:[LMg/a$c;

    :cond_f
    iget-object v4, v0, LMg/a;->h:[[F

    if-nez v4, :cond_10

    const/4 v4, 0x2

    new-array v8, v4, [I

    const/4 v9, 0x1

    aput v4, v8, v9

    aput v7, v8, v6

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[F

    iput-object v4, v0, LMg/a;->h:[[F

    :cond_10
    iget v4, v2, LMg/a$c;->b:F

    float-to-double v8, v4

    iget v4, v2, LMg/a$c;->c:F

    float-to-double v10, v4

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    const-wide v10, 0x4066800000000000L    # 180.0

    mul-double/2addr v8, v10

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v8, v10

    double-to-int v4, v8

    add-int/lit16 v4, v4, 0x168

    rem-int/lit16 v4, v4, 0x168

    const/16 v8, 0x2d

    const/16 v9, 0x87

    if-gt v8, v4, :cond_11

    if-ge v4, v9, :cond_11

    const/16 v4, 0x5a

    goto :goto_5

    :cond_11
    const/16 v8, 0xe1

    if-gt v9, v4, :cond_12

    if-ge v4, v8, :cond_12

    const/16 v4, 0xb4

    goto :goto_5

    :cond_12
    if-gt v8, v4, :cond_13

    const/16 v8, 0x13b

    if-ge v4, v8, :cond_13

    const/16 v4, 0x10e

    goto :goto_5

    :cond_13
    move v4, v6

    :goto_5
    sget v8, LMg/a;->n:F

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v9, v8

    iget-wide v10, v0, LMg/a;->e:J

    const-wide/16 v16, 0xf

    rem-long v13, v10, v16

    long-to-int v13, v13

    cmp-long v10, v10, v16

    const/high16 v11, 0x3f800000    # 1.0f

    if-ltz v10, :cond_15

    iget-object v10, v0, LMg/a;->g:[LMg/a$c;

    aget-object v10, v10, v13

    if-eqz v10, :cond_15

    iget v12, v2, LMg/a$c;->b:F

    iget v10, v10, LMg/a$c;->b:F

    sub-float/2addr v12, v10

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v10

    iget v12, v2, LMg/a$c;->c:F

    iget-object v14, v0, LMg/a;->g:[LMg/a$c;

    aget-object v14, v14, v13

    iget v14, v14, LMg/a$c;->c:F

    sub-float/2addr v12, v14

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    add-float/2addr v12, v10

    iget v10, v2, LMg/a$c;->d:F

    iget-object v14, v0, LMg/a;->g:[LMg/a$c;

    aget-object v14, v14, v13

    iget v14, v14, LMg/a$c;->d:F

    sub-float/2addr v10, v14

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    add-float/2addr v10, v12

    iget v12, v3, LMg/a$c;->c:F

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpl-float v12, v12, v9

    if-ltz v12, :cond_14

    iget v12, v3, LMg/a$c;->b:F

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpl-float v12, v12, v9

    if-ltz v12, :cond_14

    iget v12, v3, LMg/a$c;->b:F

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    iget v14, v3, LMg/a$c;->c:F

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    add-float/2addr v14, v12

    move v12, v10

    const/4 v10, 0x0

    goto :goto_6

    :cond_14
    iget v12, v3, LMg/a$c;->b:F

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    iget v14, v3, LMg/a$c;->c:F

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    invoke-static {v12, v14}, Ljava/lang/Math;->max(FF)F

    move-result v14

    move v12, v10

    move v10, v11

    goto :goto_6

    :cond_15
    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_6
    iget-object v15, v0, LMg/a;->g:[LMg/a$c;

    aget-object v5, v15, v13

    if-nez v5, :cond_16

    new-instance v5, LMg/a$c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move/from16 v18, v8

    iget-wide v7, v2, LMg/a$c;->a:J

    iput-wide v7, v5, LMg/a$c;->a:J

    iget v7, v2, LMg/a$c;->b:F

    iput v7, v5, LMg/a$c;->b:F

    iget v7, v2, LMg/a$c;->c:F

    iput v7, v5, LMg/a$c;->c:F

    iget v7, v2, LMg/a$c;->d:F

    iput v7, v5, LMg/a$c;->d:F

    aput-object v5, v15, v13

    goto :goto_7

    :cond_16
    move/from16 v18, v8

    iget-wide v7, v2, LMg/a$c;->a:J

    iput-wide v7, v5, LMg/a$c;->a:J

    iget v7, v2, LMg/a$c;->b:F

    iput v7, v5, LMg/a$c;->b:F

    iget v7, v2, LMg/a$c;->c:F

    iput v7, v5, LMg/a$c;->c:F

    iget v7, v2, LMg/a$c;->d:F

    iput v7, v5, LMg/a$c;->d:F

    :goto_7
    iget-object v5, v0, LMg/a;->h:[[F

    aget-object v5, v5, v13

    aput v14, v5, v6

    const/4 v7, 0x1

    aput v10, v5, v7

    iget-wide v7, v0, LMg/a;->e:J

    const-wide/16 v19, 0x1

    add-long v7, v7, v19

    iput-wide v7, v0, LMg/a;->e:J

    cmpl-float v5, v10, v11

    sget v7, LMg/a;->o:F

    if-eqz v5, :cond_17

    const v5, 0x3fcccccd    # 1.6f

    mul-float/2addr v7, v5

    move v5, v9

    goto :goto_8

    :cond_17
    move/from16 v5, v18

    :goto_8
    iget-boolean v8, v0, LMg/a;->d:Z

    if-nez v8, :cond_1d

    sget v8, LMg/a;->m:F

    cmpl-float v8, v12, v8

    if-ltz v8, :cond_18

    cmpl-float v8, v14, v5

    if-gez v8, :cond_19

    :cond_18
    cmpl-float v7, v14, v7

    if-ltz v7, :cond_1d

    :cond_19
    iput v6, v0, LMg/a;->f:I

    const/4 v7, 0x1

    :goto_9
    const/16 v8, 0xf

    if-ge v7, v8, :cond_1b

    sub-int v16, v13, v7

    add-int/lit8 v16, v16, 0xf

    rem-int/lit8 v16, v16, 0xf

    iget-object v8, v0, LMg/a;->h:[[F

    aget-object v8, v8, v16

    const/4 v15, 0x1

    aget v16, v8, v15

    cmpl-float v16, v16, v11

    if-nez v16, :cond_1a

    move/from16 v16, v18

    goto :goto_a

    :cond_1a
    move/from16 v16, v9

    :goto_a
    aget v8, v8, v6

    cmpl-float v8, v8, v16

    if-ltz v8, :cond_1c

    iget v8, v0, LMg/a;->f:I

    add-int/2addr v8, v15

    iput v8, v0, LMg/a;->f:I

    add-int/2addr v7, v15

    goto :goto_9

    :cond_1b
    const/4 v15, 0x1

    :cond_1c
    iget v7, v0, LMg/a;->f:I

    add-int/2addr v7, v15

    iput-boolean v15, v0, LMg/a;->d:Z

    goto :goto_b

    :cond_1d
    const/4 v15, 0x1

    move v7, v6

    :goto_b
    iget-boolean v8, v0, LMg/a;->d:Z

    if-eqz v8, :cond_1f

    cmpl-float v7, v14, v5

    if-ltz v7, :cond_1e

    iget v7, v0, LMg/a;->f:I

    add-int/2addr v7, v15

    goto :goto_c

    :cond_1e
    iput-boolean v6, v0, LMg/a;->d:Z

    move v7, v6

    :cond_1f
    :goto_c
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    move-object/from16 v19, v2

    move-object/from16 v21, v3

    filled-new-array/range {v16 .. v23}, [Ljava/lang/Object;

    move-result-object v5

    const-string v9, "detectShakingAndAngle, isFrameShake: %d, deviceAngle: %d, shakeAccel:%.2f, accel:%s, shakeGyro:%.2f,  gyro:%s, gyroThreshold: %.2f, justUseOneAxis: %.1f"

    invoke-static {v8, v9, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    const-string v9, "LiveShotShakeDetector"

    invoke-static {v9, v5, v6}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v5, LMg/a;->l:Z

    if-eqz v5, :cond_21

    iget-object v5, v0, LMg/a;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/module/X;

    if-nez v5, :cond_20

    const/4 v9, 0x0

    goto :goto_d

    :cond_20
    invoke-interface {v5}, Lcom/android/camera/module/X;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object v9

    :goto_d
    if-eqz v9, :cond_21

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "LiveShot detect shaking......"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "\nisFrameShake:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", deviceAngle:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", useOneAxis: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "\nshakeAccel:%.2f, accel:%s"

    invoke-static {v8, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\nshakeGyro:%.2f,  gyro:%s"

    invoke-static {v8, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v3, LC5/c0;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v9, v5}, LC5/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_21
    move v6, v7

    :cond_22
    :goto_e
    iget-object v2, v0, LMg/a;->c:LMg/a$b;

    iget-wide v0, v1, Landroid/hardware/SensorEvent;->timestamp:J

    monitor-enter v2

    :try_start_0
    iget v3, v2, LMg/a$b;->a:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_23

    const/4 v3, -0x1

    iput v3, v2, LMg/a$b;->a:I

    goto :goto_f

    :catchall_0
    move-exception v0

    goto :goto_11

    :cond_23
    :goto_f
    iget v3, v2, LMg/a$b;->a:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v2, LMg/a$b;->a:I

    iget-object v4, v2, LMg/a$b;->b:[LMg/a$c;

    aget-object v5, v4, v3

    if-nez v5, :cond_24

    new-instance v5, LMg/a$c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v5, LMg/a$c;->a:J

    int-to-float v0, v6

    iput v0, v5, LMg/a$c;->b:F

    aput-object v5, v4, v3

    goto :goto_10

    :cond_24
    iput-wide v0, v5, LMg/a$c;->a:J

    int-to-float v0, v6

    iput v0, v5, LMg/a$c;->b:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_10
    monitor-exit v2

    goto :goto_12

    :goto_11
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_25
    iput-boolean v6, v0, LMg/a;->d:Z

    iput-wide v7, v0, LMg/a;->e:J

    const/4 v1, 0x0

    iput-object v1, v0, LMg/a;->g:[LMg/a$c;

    iput-object v1, v0, LMg/a;->h:[[F

    iput-object v1, v0, LMg/a;->c:LMg/a$b;

    iget-object v0, v0, LMg/a;->j:LMg/a$a;

    sget v1, LMg/a$a;->c:F

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "accel abnormal reset, timestamp: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, LMg/a$a;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, LMg/a$a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LiveShotShakeDetector"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v7, v0, LMg/a$a;->a:J

    iput v6, v0, LMg/a$a;->b:I

    :cond_26
    :goto_12
    return-void
.end method

.method public final j5()V
    .locals 13

    const-string v0, "dynamic img info: "

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "updateDynamicParam E"

    const-string v4, "LiveShotManager"

    invoke-static {v4, v3, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v5, Luf/F;->a:Luf/F;

    invoke-static {}, Luf/F;->d()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    :try_start_0
    invoke-static {}, Lh5/c;->a()Lh5/c$a;

    move-result-object v7

    invoke-virtual {p0}, Lqh/o;->p1()Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Lqh/o;->p1()Landroid/util/Size;

    move-result-object v9

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Ly5/b;->j()Ly5/b;

    move-result-object v9

    iget-object v9, v9, Ly5/b;->a:Ly5/a;

    invoke-interface {v9}, Ly5/a;->b()Landroid/location/Location;

    move-result-object v9

    sget-object v10, LDj/b;->f:LDj/b;

    new-instance v11, LAg/a;

    const/16 v12, 0x5a

    invoke-direct {v11, v8, v10, v12}, LAg/a;-><init>(Landroid/graphics/Bitmap;LDj/b;I)V

    iput-object v5, v11, LAg/a;->a:Ljava/lang/String;

    iput-object v9, v11, LAg/a;->m:Landroid/location/Location;

    sget-object v5, Lh5/d;->a:Lh5/d;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v9

    invoke-virtual {v5, v9}, Lh5/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v11, LAg/a;->n:Ljava/lang/String;

    invoke-static {}, Lh5/d;->b()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v11, LAg/a;->o:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5}, Lh5/d;->f(Landroid/content/Context;)Z

    move-result v5

    iput-boolean v5, v11, LAg/a;->p:Z

    iget v5, v7, Lh5/c$a;->a:I

    int-to-short v5, v5

    iput-short v5, v11, LAg/a;->f:S

    iget v5, v7, Lh5/c$a;->b:F

    iput v5, v11, LAg/a;->g:F

    const-wide/32 v9, 0xf4240

    iput-wide v9, v11, LAg/a;->h:J

    const/16 v5, 0xc8

    iput v5, v11, LAg/a;->i:I

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/camera/effect/EffectController;->j()I

    move-result v7

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v9

    invoke-virtual {v5, v9, v7}, Lcom/xiaomi/camera/effect/EffectController;->o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v11, LAg/a;->j:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/B;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/android/camera/data/data/B;->d0()Z

    move-result v7

    if-nez v7, :cond_0

    const-string v5, "1000"

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/compat/ComponentThemeCompat;->getImpl()Lcom/android/camera/data/data/compat/ComponentThemeInterface;

    move-result-object v7

    invoke-interface {v7}, Lcom/android/camera/data/data/compat/ComponentThemeInterface;->getComponentThemeCVLens()Lcom/android/camera/data/data/compat/common/IComponentThemeCVLens;

    move-result-object v7

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v9

    invoke-interface {v7, v9, v5}, Lcom/android/camera/data/data/compat/common/IComponentThemeCVLens;->getCvLensDisplayName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v11, LAg/a;->k:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v11, LAg/a;->l:J

    invoke-static {}, LS7/c;->a()LS7/c;

    move-result-object v5

    iget-object v5, v5, LS7/c;->a:LCg/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_1

    move-object v6, v5

    :cond_1
    if-nez v6, :cond_3

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-void

    :cond_3
    :try_start_2
    invoke-virtual {v6, v11}, LCg/b;->c(LAg/a;)Lvf/a;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/util/Size;

    iget-object v6, v5, Lvf/a;->a:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    iget-object v7, v5, Lvf/a;->a:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-direct {v0, v6, v7}, Landroid/util/Size;-><init>(II)V

    const/4 v6, 0x1

    invoke-static {v0, v5, v12, v6}, Lqh/o;->C2(Landroid/util/Size;Lvf/a;IZ)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lqh/o;->q0:Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "updateDynamicParam X >>>>>>>>>>>>>>>> "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "Ms"

    invoke-static {v2, v3, v0, p0}, LD0/p;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_0
    move-object v6, v8

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    throw p0
.end method

.method public final l1(J)I
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lqh/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/X;

    invoke-interface {v2}, Lcom/android/camera/module/X;->getAppStateMgr()LA5/b;

    move-result-object v2

    check-cast v2, LA5/a;

    iget v2, v2, LA5/a;->c:I

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object p0, p0, Lqh/o;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v3, Lqh/l;

    invoke-direct {v3, v0, p1, p2, v2}, Lqh/l;-><init>(Ljava/util/concurrent/atomic/AtomicReference;JLjava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {p0, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqh/e;

    iget p0, p0, Lqh/e;->k:I

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public final n5()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ScheduleDirect"
        }
    .end annotation

    invoke-static {}, LE7/b;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/l;->O()Z

    move-result v0

    const-string v1, "updateLiveShot = "

    invoke-static {v1, v0}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "LiveShotManager"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    new-instance v2, Lqh/o$a;

    invoke-direct {v2, p0, v0}, Lqh/o$a;-><init>(Lqh/o;Z)V

    invoke-static {v1, v2}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/v;

    new-instance v2, LH5/V0;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, v3}, LH5/V0;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v1, v2}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 0

    iget-boolean p0, p0, Lqh/o;->h:Z

    return p0
.end method

.method public final p1()Landroid/util/Size;
    .locals 5

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x438

    const/16 v2, 0x780

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iget-object v1, p0, Lqh/o;->a:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    const-string v3, "LiveShotManager"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {}, Lj8/d;->X0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:LC5/v;

    iget-object p0, p0, LC5/v;->F:Ljava/util/HashMap;

    sget-object v0, LC5/v$b;->j0:LC5/v$b;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    const-string v0, "getPreviewSize 2_5 previewSize = "

    invoke-static {v0, p0}, LD2/i;->e(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()LC5/l;

    move-result-object v0

    iget-object v0, v0, LA5/k;->D:Landroid/util/Size;

    const-string v1, "getPreviewSize previewSize = "

    invoke-static {v1, v0}, LD2/i;->e(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lqh/o;->t4(Landroid/util/Size;)Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "getPreviewSize failed"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final varargs q([I)V
    .locals 6

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, p1, v3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/camera/effect/EffectController;->j()I

    move-result p1

    iput p1, p0, Lqh/o;->g:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onEffectChanged: EFFECT_CHANGE_FILTER mEffectId = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lqh/o;->g:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "LiveShotManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final q3(LOl/m;LA5/b;)V
    .locals 9

    invoke-interface {p1}, LOl/m;->Z()[F

    move-result-object v0

    invoke-interface {p1}, LOl/m;->V()Landroid/graphics/Rect;

    move-result-object p1

    iget-object p0, p0, Lqh/o;->h0:LM2/e;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, LM2/e;->a(LC8/f;[FLandroid/graphics/Rect;)V

    invoke-static {}, Lo2/d;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lo2/i;->g()Z

    move-result p1

    if-nez p1, :cond_0

    check-cast p2, LA5/a;

    iget p1, p2, LA5/a;->h:I

    iget-object p2, p0, LM2/e;->c:[F

    const/4 v0, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, v1, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v3, p0, LM2/e;->c:[F

    int-to-float v5, p1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object p0, p0, LM2/e;->c:[F

    const/high16 p1, -0x41000000    # -0.5f

    invoke-static {p0, v0, p1, p1, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_0
    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Ld6/o0;

    invoke-virtual {v0, v1, p0}, La6/h;->a(Ljava/lang/Class;La6/a;)V

    return-void
.end method

.method public final s1()Landroid/util/Size;
    .locals 4

    iget-object v0, p0, Lqh/o;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    const-string v2, "LiveShotManager"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, Lj8/d;->X0()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:LC5/v;

    iget-object p0, p0, LC5/v;->F:Ljava/util/HashMap;

    sget-object v0, LC5/v$b;->j0:LC5/v$b;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-direct {v0, v3, p0}, Landroid/util/Size;-><init>(II)V

    const-string p0, "getVideoSize 2_5 videoSize = "

    invoke-static {p0, v0}, LD2/i;->e(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    iget-object v0, v0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:LC5/v;

    iget-object v0, v0, LC5/v;->C:Landroid/util/Size;

    const-string v3, "getVideoSize videoSize = "

    invoke-static {v3, v0}, LD2/i;->e(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lqh/o;->t4(Landroid/util/Size;)Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "getVideoSize failed"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final s5(Lag/m;)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v4, 0x1

    iget-object v0, v1, Lqh/o;->c:Lqh/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v2, Lag/m;->l:Lag/w;

    iget-boolean v0, v0, Lag/w;->e:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Luf/F;->a:Luf/F;

    invoke-virtual {v0}, Luf/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v6

    const-string v7, "livephoto"

    const-string v8, "isSupportLivePhoto currentItem is null"

    const-string v9, "LiveShotManager"

    if-nez v6, :cond_1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v9, v8, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/b;->o()LCj/a;

    move-result-object v6

    iget-object v6, v6, LCj/a;->c:LFj/a;

    iget-object v6, v6, LFj/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v4

    :goto_0
    if-nez v6, :cond_3

    :cond_2
    move v3, v5

    goto/16 :goto_29

    :cond_3
    iget-object v6, v1, Lqh/o;->c:Lqh/b;

    iget-object v6, v6, Lqh/b;->b:Lrh/d;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lrh/c;->j()Z

    move-result v6

    goto :goto_1

    :cond_4
    move v6, v5

    :goto_1
    if-nez v6, :cond_6

    iget-object v6, v1, Lqh/o;->c:Lqh/b;

    iget-boolean v6, v6, Lqh/b;->g:Z

    if-nez v6, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "updateWatermark: not update, because Codec not Pause isCodecPaused = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lqh/o;->c:Lqh/b;

    iget-object v2, v2, Lqh/b;->b:Lrh/d;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lrh/c;->j()Z

    move-result v2

    goto :goto_2

    :cond_5
    move v2, v5

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", needUpdateWatermark = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lqh/o;->c:Lqh/b;

    iget-boolean v1, v1, Lqh/b;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {v0}, Luf/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v6

    if-nez v6, :cond_7

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v9, v8, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v5

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/b;->o()LCj/a;

    move-result-object v6

    iget-object v6, v6, LCj/a;->c:LFj/a;

    iget-object v6, v6, LFj/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v4

    :goto_3
    if-nez v6, :cond_8

    return-void

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lqh/o;->p1()Landroid/util/Size;

    move-result-object v10

    iget-object v11, v1, Lqh/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/camera/module/X;

    invoke-interface {v11}, Lcom/android/camera/module/X;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object v11

    invoke-interface {v11}, Lcom/android/camera/module/Y;->Gg()LOl/m;

    move-result-object v11

    iget-object v12, v2, Lag/m;->l:Lag/w;

    iget-boolean v12, v12, Lag/w;->c:Z

    if-eqz v12, :cond_9

    invoke-static {}, LCn/z0;->f()[B

    move-result-object v12

    goto :goto_4

    :cond_9
    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_a

    sget-object v14, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v14}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v14

    goto :goto_5

    :cond_a
    sget-object v14, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v14}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v14

    :goto_5
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v15

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v3

    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v15, v3, v13, v4, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0}, Luf/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v0

    if-eqz v11, :cond_12

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->o()LCj/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LCj/a;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LFj/b;

    sget-object v4, LCj/F;->a:LCj/F;

    invoke-virtual {v15, v13, v4}, LFj/b;->a(Ljava/util/ArrayList;Lwm/l;)V

    const/4 v4, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "updateWatermark screenshot E"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v9, v0, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lqh/o;->w0:Lqh/r$a;

    if-nez v0, :cond_c

    new-instance v0, Lqh/r$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lqh/r;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x1

    iput-boolean v13, v4, Lqh/r;->f:Z

    iput-object v4, v0, Lqh/r$a;->a:Lqh/r;

    iput-object v0, v1, Lqh/o;->w0:Lqh/r$a;

    goto :goto_7

    :cond_c
    const/4 v13, 0x1

    :goto_7
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v13}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v4, v1, Lqh/o;->w0:Lqh/r$a;

    iget-object v4, v4, Lqh/r$a;->a:Lqh/r;

    iput-object v0, v4, Lqh/r;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-interface {v11, v4}, LOl/m;->X(LOl/k;)V

    sget-object v4, LQl/c;->e:LQl/c;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v15

    invoke-virtual {v15}, LY1/J;->L()Z

    move-result v15

    if-eqz v15, :cond_d

    sget-object v15, LQl/b;->c:LQl/b;

    goto :goto_8

    :cond_d
    sget-object v15, LQl/b;->a:LQl/b;

    :goto_8
    filled-new-array {v13, v15}, [Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v11, v4, v13}, LOl/m;->f0(LQl/c;[Ljava/lang/Object;)V

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    move-wide/from16 v17, v6

    const-wide/16 v5, 0x1f4

    :try_start_1
    invoke-virtual {v0, v5, v6, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget-object v0, v1, Lqh/o;->w0:Lqh/r$a;

    iget-object v0, v0, Lqh/r$a;->a:Lqh/r;

    iget-boolean v4, v0, Lqh/r;->f:Z

    if-eqz v4, :cond_10

    iget-object v4, v0, Lqh/r;->e:[B

    iget v5, v0, Lqh/r;->b:I

    iget v0, v0, Lqh/r;->c:I

    sget-object v6, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v6}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v6

    const-string v7, "get(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_e

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    goto :goto_9

    :cond_e
    const/4 v4, 0x0

    :goto_9
    invoke-static {v4, v5, v0, v6}, Lgj/e;->b(Ljava/nio/ByteBuffer;IILandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-static {v0, v4, v5}, Lqh/o;->h2(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_d

    :cond_f
    :goto_a
    iget-object v4, v1, Lqh/o;->w0:Lqh/r$a;

    iget-object v4, v4, Lqh/r$a;->a:Lqh/r;

    const/4 v5, 0x0

    iput-object v5, v4, Lqh/r;->e:[B

    goto :goto_b

    :cond_10
    iget-object v0, v0, Lqh/r;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-static {v0, v4, v5}, Lqh/o;->h2(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_b
    if-eqz v0, :cond_11

    invoke-virtual {v0, v14}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    move-object v3, v0

    :cond_11
    const-string v0, "updateWatermark screenshot X"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v9, v0, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_c
    const/4 v4, 0x0

    goto :goto_e

    :catch_1
    move-exception v0

    move-wide/from16 v17, v6

    :goto_d
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "updateWatermark screenshot error : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v9, v0, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_c

    :goto_e
    invoke-interface {v11, v4}, LOl/m;->X(LOl/k;)V

    goto :goto_f

    :cond_12
    move-wide/from16 v17, v6

    const/4 v4, 0x0

    :goto_f
    iget-object v0, v2, Lag/m;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ExifData;->getLocation()Landroid/location/Location;

    move-result-object v0

    iget-object v5, v2, Lag/m;->l:Lag/w;

    iget-boolean v5, v5, Lag/w;->o:Z

    invoke-static {}, Lcom/android/camera/data/data/t;->w0()Z

    move-result v5

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v6

    const-string v7, "pref_camera_watermark_type_key"

    const-string v10, ""

    invoke-virtual {v6, v7, v10}, Leg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "watermark_leica_100th"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v5

    const-string v6, "pref_leica100_watermark_time"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Leg/a;->g(Ljava/lang/String;Z)Z

    invoke-static {}, LS7/c;->a()LS7/c;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LS7/c;->c()Z

    invoke-static {}, Lcom/android/camera/data/data/t;->x0()Z

    move-result v5

    :cond_13
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "updateWatermark "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v9, v6, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v2, Lag/m;->l:Lag/w;

    iget v6, v6, Lag/w;->p:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/android/camera/data/data/B;->d0()Z

    move-result v7

    if-nez v7, :cond_14

    const-string v6, "1000"

    :cond_14
    invoke-static {}, Lcom/android/camera/data/data/compat/ComponentThemeCompat;->getImpl()Lcom/android/camera/data/data/compat/ComponentThemeInterface;

    move-result-object v7

    invoke-interface {v7}, Lcom/android/camera/data/data/compat/ComponentThemeInterface;->getComponentThemeCVLens()Lcom/android/camera/data/data/compat/common/IComponentThemeCVLens;

    move-result-object v7

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v10

    invoke-interface {v7, v10, v6}, Lcom/android/camera/data/data/compat/common/IComponentThemeCVLens;->getCvLensDisplayName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lh5/d;->a:Lh5/d;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v10

    invoke-virtual {v7, v10}, Lh5/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v10

    invoke-static {v10}, Lh5/d;->f(Landroid/content/Context;)Z

    move-result v10

    iget-object v11, v2, Lag/m;->f:Lag/f;

    iget-object v11, v11, Lag/f;->b:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v14, v1, Lqh/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/camera/module/X;

    invoke-interface {v14}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v14

    const/16 v15, 0xe7

    const-wide/16 v19, 0x0

    if-ne v14, v15, :cond_15

    invoke-static {v15}, Lcom/android/camera/data/data/i;->H0(I)Z

    move-result v14

    if-eqz v14, :cond_15

    if-eqz v11, :cond_15

    sget-object v14, LA8/P;->a:LA8/Q;

    invoke-virtual {v14}, LA8/Q;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v11, v14}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    sget-object v15, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v11, v15}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Float;

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v11, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v11, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, LCn/k0;->g(I)I

    move-result v4

    move-object v13, v12

    move-wide/from16 v11, v21

    move-object/from16 v22, v8

    goto :goto_15

    :cond_15
    iget-object v4, v1, Lqh/o;->e:Lqh/e;

    if-eqz v4, :cond_16

    iget-wide v14, v4, Lqh/e;->i:J

    cmp-long v11, v14, v19

    if-nez v11, :cond_16

    iget-object v11, v1, Lqh/o;->f:Lqh/e;

    if-eqz v11, :cond_16

    const-string v4, "the mLastLivePhotoResult has no meta value"

    const/4 v11, 0x0

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v9, v4, v14}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, Lqh/o;->f:Lqh/e;

    :cond_16
    const/4 v11, 0x0

    if-nez v4, :cond_17

    move v14, v11

    goto :goto_10

    :cond_17
    iget-short v14, v4, Lqh/e;->g:S

    int-to-float v14, v14

    :goto_10
    if-nez v4, :cond_18

    :goto_11
    move v15, v11

    goto :goto_12

    :cond_18
    iget v11, v4, Lqh/e;->h:F

    goto :goto_11

    :goto_12
    if-nez v4, :cond_19

    move/from16 v21, v14

    move-wide/from16 v13, v19

    goto :goto_13

    :cond_19
    move/from16 v21, v14

    iget-wide v13, v4, Lqh/e;->i:J

    :goto_13
    if-nez v4, :cond_1a

    const/4 v4, 0x0

    goto :goto_14

    :cond_1a
    iget v4, v4, Lqh/e;->j:I

    invoke-static {v4}, LCn/k0;->g(I)I

    move-result v4

    :goto_14
    move-object/from16 v22, v8

    move-wide/from16 v32, v13

    move-object v13, v12

    move-wide/from16 v11, v32

    move/from16 v14, v21

    :goto_15
    sget-object v8, LDj/b;->f:LDj/b;

    move-object/from16 v23, v9

    iget-object v9, v2, Lag/m;->a:Lag/t;

    iget v9, v9, Lag/t;->d:I

    new-instance v1, LAg/a;

    invoke-direct {v1, v3, v8, v9}, LAg/a;-><init>(Landroid/graphics/Bitmap;LDj/b;I)V

    iget-object v3, v2, Lag/m;->l:Lag/w;

    iget-object v3, v3, Lag/w;->w:Ljava/lang/String;

    iput-object v3, v1, LAg/a;->a:Ljava/lang/String;

    iput-object v0, v1, LAg/a;->m:Landroid/location/Location;

    iput-object v7, v1, LAg/a;->n:Ljava/lang/String;

    iget-object v0, v2, Lag/m;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ExifData;->getLatlngStringCache()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LAg/a;->o:Ljava/lang/String;

    iput-boolean v10, v1, LAg/a;->p:Z

    float-to-int v0, v14

    int-to-short v0, v0

    iput-short v0, v1, LAg/a;->f:S

    iput v15, v1, LAg/a;->g:F

    iput-wide v11, v1, LAg/a;->h:J

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->s()Ljava/lang/String;

    iput v4, v1, LAg/a;->i:I

    iget-object v0, v2, Lag/m;->d:Lag/d;

    iget-object v0, v0, Lag/d;->k:LQ2/b$a;

    iget-object v0, v0, LQ2/b$a;->d:Ljava/lang/String;

    const-string v3, "getFilterName(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, LAg/a;->j:Ljava/lang/String;

    iput-object v6, v1, LAg/a;->k:Ljava/lang/String;

    iget-object v0, v2, Lag/m;->a:Lag/t;

    iget-wide v3, v0, Lag/t;->g:J

    iput-wide v3, v1, LAg/a;->l:J

    iput-object v13, v1, LAg/a;->q:[B

    invoke-static {}, Lcom/android/camera/data/data/t;->B()Ljava/lang/String;

    iput-boolean v5, v1, LAg/a;->u:Z

    move-object v0, v1

    move-object/from16 v1, p0

    iget-object v3, v1, Lqh/o;->e:Lqh/e;

    if-eqz v3, :cond_1b

    iget-wide v4, v3, Lqh/e;->i:J

    cmp-long v4, v4, v19

    if-eqz v4, :cond_1b

    iput-object v3, v1, Lqh/o;->f:Lqh/e;

    :cond_1b
    iget-object v3, v2, Lag/m;->a:Lag/t;

    iget v3, v3, Lag/t;->d:I

    sget-object v4, Luf/F;->a:Luf/F;

    invoke-virtual {v4}, Luf/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v5

    const/16 v6, 0x10e

    const/16 v7, 0x5a

    if-nez v5, :cond_1d

    const/4 v8, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    const-string v8, "getWatermarkOrientation currentItem is null"

    move-object/from16 v9, v23

    invoke-static {v9, v8, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1c
    move v5, v7

    goto :goto_16

    :cond_1d
    move-object/from16 v9, v23

    invoke-virtual {v5}, Lcom/xiaomi/cam/watermark/b;->o()LCj/a;

    move-result-object v5

    iget-object v5, v5, LCj/a;->e:Ljava/lang/String;

    sget-object v8, LQl/f;->c:LQl/f;

    sget-object v10, LQl/f;->e:LQl/f;

    filled-new-array {v8, v10}, [LQl/f;

    move-result-object v8

    invoke-static {v8}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v8

    new-instance v10, LH2/m;

    const/4 v11, 0x2

    invoke-direct {v10, v5, v11}, LH2/m;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v10}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v8

    if-eqz v8, :cond_1f

    :cond_1e
    move v5, v6

    goto :goto_16

    :cond_1f
    sget-object v8, LQl/f;->b:LQl/f;

    sget-object v10, LQl/f;->d:LQl/f;

    filled-new-array {v8, v10}, [LQl/f;

    move-result-object v8

    invoke-static {v8}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v8

    new-instance v10, LH5/P;

    invoke-direct {v10, v5, v11}, LH5/P;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v10}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v5

    if-eqz v5, :cond_1c

    if-nez v3, :cond_1e

    move v5, v3

    :goto_16
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v8

    invoke-virtual {v8}, LY1/J;->L()Z

    move-result v8

    if-eqz v8, :cond_21

    if-eq v3, v7, :cond_20

    if-ne v3, v6, :cond_21

    :cond_20
    rsub-int v3, v3, 0x168

    :cond_21
    invoke-static {}, LS7/c;->a()LS7/c;

    move-result-object v6

    iget-object v6, v6, LS7/c;->a:LCg/b;

    if-eqz v6, :cond_22

    goto :goto_17

    :cond_22
    const/4 v6, 0x0

    :goto_17
    if-nez v6, :cond_23

    return-void

    :cond_23
    invoke-virtual {v6, v0}, LCg/b;->c(LAg/a;)Lvf/a;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "dynamic img info: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v9, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Landroid/util/Size;

    iget-object v7, v0, Lvf/a;->a:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    iget-object v8, v0, Lvf/a;->a:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/util/Size;-><init>(II)V

    const/4 v13, 0x0

    invoke-static {v6, v0, v3, v13}, Lqh/o;->C2(Landroid/util/Size;Lvf/a;IZ)Ljava/util/ArrayList;

    move-result-object v7

    iput-object v7, v1, Lqh/o;->r0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Luf/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v7

    if-nez v7, :cond_24

    new-array v7, v13, [Ljava/lang/Object;

    move-object/from16 v8, v22

    invoke-static {v9, v8, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v30, v13

    goto :goto_18

    :cond_24
    iget-object v7, v7, Lcom/xiaomi/cam/watermark/b;->g:Luf/L;

    if-nez v7, :cond_25

    const-string v7, "isSupportLivePhoto currentItem.userConfig() is null"

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v9, v7, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v30, 0x0

    goto :goto_18

    :cond_25
    invoke-static {v7}, Luf/L;->d(Luf/L;)Z

    move-result v7

    move/from16 v30, v7

    :goto_18
    if-eqz v30, :cond_26

    iget-object v7, v1, Lqh/o;->q0:Ljava/util/ArrayList;

    if-eqz v7, :cond_27

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_26

    goto :goto_19

    :cond_26
    const/4 v7, 0x0

    goto :goto_1b

    :cond_27
    :goto_19
    const-string v4, "processTypePreviewDynamicWatermark"

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v9, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, Lqh/o;->u0:Ljava/util/concurrent/Future;

    if-eqz v4, :cond_28

    iget-object v4, v1, Lqh/o;->u0:Ljava/util/concurrent/Future;

    const/4 v7, 0x1

    invoke-interface {v4, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1a

    :cond_28
    const/4 v7, 0x1

    :goto_1a
    invoke-static {v6, v0, v3, v7}, Lqh/o;->C2(Landroid/util/Size;Lvf/a;IZ)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v1, Lqh/o;->q0:Ljava/util/ArrayList;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "updateWatermark processPreviewWatermark DynamicWatermarkParam >>>>>>>>>>>>>>>> "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v7, v7, v17

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ",jpegRotation = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", wmOrientation = "

    invoke-static {v4, v7, v5}, LD0/s;->h(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v9, v4, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v20, v0

    move/from16 v19, v5

    goto/16 :goto_26

    :goto_1b
    iget-object v8, v1, Lqh/o;->q0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Luf/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v4

    if-nez v4, :cond_2a

    const-string v4, "processTypePreviewDynamicWatermark currentItem is null"

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v9, v4, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_29
    move-object/from16 v20, v0

    move/from16 v19, v5

    const/4 v4, 0x0

    goto/16 :goto_25

    :cond_2a
    iget-object v4, v0, Lvf/a;->c:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2b

    if-eqz v8, :cond_2b

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2c

    :cond_2b
    move-object/from16 v20, v0

    move/from16 v19, v5

    goto/16 :goto_24

    :cond_2c
    invoke-static {v4}, LEg/a;->d(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_29

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LEg/b;

    instance-of v11, v10, LEg/e;

    const/16 v12, 0xb4

    if-eqz v11, :cond_2f

    iget-object v11, v10, LEg/b;->a:Landroid/graphics/Rect;

    if-eqz v3, :cond_2d

    if-ne v3, v12, :cond_2e

    :cond_2d
    move-object/from16 v20, v0

    move-object/from16 v16, v4

    move/from16 v19, v5

    goto :goto_1e

    :cond_2e
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LSl/b;

    new-instance v15, Landroid/graphics/RectF;

    iget v13, v11, Landroid/graphics/Rect;->left:I

    int-to-float v12, v13

    move-object/from16 v16, v4

    iget v4, v11, Landroid/graphics/Rect;->top:I

    move/from16 v19, v5

    int-to-float v5, v4

    move-object/from16 v20, v0

    iget v0, v11, Landroid/graphics/Rect;->right:I

    add-int/2addr v13, v0

    int-to-float v0, v13

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v11

    int-to-float v4, v4

    invoke-direct {v15, v12, v5, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v15, v6}, Lqh/o;->V1(Landroid/graphics/RectF;Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v14, LSl/b;->c:Landroid/graphics/RectF;

    :goto_1d
    const/4 v4, 0x1

    goto :goto_1f

    :goto_1e
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSl/b;

    new-instance v4, Landroid/graphics/RectF;

    iget v5, v11, Landroid/graphics/Rect;->top:I

    int-to-float v12, v5

    iget v13, v11, Landroid/graphics/Rect;->left:I

    int-to-float v14, v13

    iget v15, v11, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v15

    int-to-float v5, v5

    iget v11, v11, Landroid/graphics/Rect;->right:I

    add-int/2addr v13, v11

    int-to-float v11, v13

    invoke-direct {v4, v12, v14, v5, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v4, v6}, Lqh/o;->V1(Landroid/graphics/RectF;Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v4

    iput-object v4, v0, LSl/b;->c:Landroid/graphics/RectF;

    goto :goto_1d

    :goto_1f
    add-int/2addr v7, v4

    goto :goto_20

    :cond_2f
    move-object/from16 v20, v0

    move-object/from16 v16, v4

    move/from16 v19, v5

    :goto_20
    instance-of v0, v10, LEg/f;

    if-eqz v0, :cond_32

    iget-object v0, v10, LEg/b;->a:Landroid/graphics/Rect;

    if-eqz v3, :cond_31

    const/16 v4, 0xb4

    if-ne v3, v4, :cond_30

    goto :goto_22

    :cond_30
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LSl/b;

    new-instance v5, Landroid/graphics/RectF;

    iget v10, v0, Landroid/graphics/Rect;->left:I

    int-to-float v11, v10

    iget v12, v0, Landroid/graphics/Rect;->top:I

    int-to-float v13, v12

    iget v14, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v14

    int-to-float v10, v10

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v12, v0

    int-to-float v0, v12

    invoke-direct {v5, v11, v13, v10, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v5, v6}, Lqh/o;->V1(Landroid/graphics/RectF;Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v4, LSl/b;->c:Landroid/graphics/RectF;

    :goto_21
    const/4 v4, 0x1

    goto :goto_23

    :cond_31
    :goto_22
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LSl/b;

    new-instance v5, Landroid/graphics/RectF;

    iget v10, v0, Landroid/graphics/Rect;->top:I

    int-to-float v11, v10

    iget v12, v0, Landroid/graphics/Rect;->left:I

    int-to-float v13, v12

    iget v14, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v10, v14

    int-to-float v10, v10

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v12, v0

    int-to-float v0, v12

    invoke-direct {v5, v11, v13, v10, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v5, v6}, Lqh/o;->V1(Landroid/graphics/RectF;Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v4, LSl/b;->c:Landroid/graphics/RectF;

    goto :goto_21

    :goto_23
    add-int/2addr v7, v4

    :cond_32
    move-object/from16 v4, v16

    move/from16 v5, v19

    move-object/from16 v0, v20

    goto/16 :goto_1c

    :goto_24
    const-string v0, "processTypePreviewDynamicWatermark dynamicImg is null"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v9, v0, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_25
    const-string v0, "updateDynamicRect"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v9, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_26
    iget-object v0, v1, Lqh/o;->p0:Ljava/lang/String;

    sget-object v4, Luf/F;->a:Luf/F;

    invoke-static {}, Luf/F;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v31, v0, 0x1

    iget-object v0, v1, Lqh/o;->c:Lqh/b;

    iget-boolean v5, v1, Lqh/o;->h:Z

    if-eqz v5, :cond_35

    if-eqz v0, :cond_35

    iget-object v5, v1, Lqh/o;->r0:Ljava/util/ArrayList;

    if-nez v5, :cond_33

    goto :goto_27

    :cond_33
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    :goto_27
    if-eqz v4, :cond_34

    invoke-virtual/range {p0 .. p0}, Lqh/o;->s1()Landroid/util/Size;

    move-result-object v1

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, v2, Lag/m;->a:Lag/t;

    iget v2, v2, Lag/t;->d:I

    invoke-virtual {v0, v2, v3, v1}, Lqh/b;->h(ILandroid/graphics/Rect;Landroid/util/Size;)V

    const-string v0, "updateWatermark mStaticImgList is null"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_28

    :cond_34
    iget-object v2, v1, Lqh/o;->r0:Ljava/util/ArrayList;

    move-object/from16 v4, v20

    iget-object v4, v4, Lvf/a;->b:Landroid/graphics/Rect;

    iget-object v1, v1, Lqh/o;->q0:Ljava/util/ArrayList;

    move-object/from16 v23, v0

    move-object/from16 v24, v2

    move-object/from16 v25, v6

    move-object/from16 v26, v4

    move-object/from16 v27, v1

    move/from16 v28, v3

    move/from16 v29, v19

    invoke-virtual/range {v23 .. v31}, Lqh/b;->i(Ljava/util/ArrayList;Landroid/util/Size;Landroid/graphics/Rect;Ljava/util/ArrayList;IIZZ)V

    :cond_35
    :goto_28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateWatermark end >>>>>>>>>>>>>>>> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v1, v17

    invoke-static {v1, v2, v0}, LBq/a;->c(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_29
    invoke-virtual/range {p0 .. p0}, Lqh/o;->s1()Landroid/util/Size;

    move-result-object v0

    iget-object v1, v1, Lqh/o;->c:Lqh/b;

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, v2, Lag/m;->a:Lag/t;

    iget v2, v2, Lag/t;->d:I

    invoke-virtual {v1, v2, v4, v0}, Lqh/b;->h(ILandroid/graphics/Rect;Landroid/util/Size;)V

    return-void
.end method

.method public final t4(Landroid/util/Size;)Landroid/util/Size;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isLivePhoto2Plus"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Lqh/o;->i0:Z

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3f6eeeef

    mul-float/2addr p0, v0

    float-to-int p0, p0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    const-string v1, "wEis = "

    const-string v2, ", hEis = "

    invoke-static {p0, v0, v1, v2}, LKb/v1;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "LiveShotManager"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, p0, v0}, Landroid/util/Size;-><init>(II)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "srcSize = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\uff0ctoEisSize = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final tc(Ljava/lang/String;)V
    .locals 2

    const-string v0, "updateWatermarkId wmId = "

    invoke-static {v0, p1}, LB/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LiveShotManager"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqh/o;->I4()V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Ld6/o0;

    invoke-virtual {v0, v1, p0}, La6/h;->b(Ljava/lang/Class;La6/a;)V

    return-void
.end method

.method public final v(J)I
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lqh/o;->j0:LMg/a;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "LiveShotManager"

    const-string p1, "shake detector is null"

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    iget-object v1, p0, LMg/a;->c:LMg/a$b;

    if-nez v1, :cond_1

    const-string p0, "LiveShotShakeDetector"

    const-string p1, "get detect result fail, mDetectResult is Null "

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    monitor-enter v1

    :try_start_0
    iget v2, v1, LMg/a$b;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-gez v2, :cond_2

    monitor-exit v1

    goto :goto_4

    :cond_2
    :try_start_1
    iget-object v4, v1, LMg/a$b;->b:[LMg/a$c;

    aget-object v2, v4, v2

    move v4, v0

    :goto_0
    const/16 v5, 0x14

    if-ge v4, v5, :cond_7

    iget v6, v1, LMg/a$b;->a:I

    sub-int/2addr v6, v4

    add-int/2addr v6, v5

    rem-int/2addr v6, v5

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    iget-object v5, v1, LMg/a$b;->b:[LMg/a$c;

    aget-object v5, v5, v6

    if-nez v5, :cond_4

    move-object v3, v5

    goto :goto_3

    :cond_4
    iget-wide v6, v5, LMg/a$c;->a:J

    cmp-long v6, v6, p1

    if-lez v6, :cond_5

    add-int/lit8 v4, v4, 0x1

    move-object v2, v5

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    iget-wide v3, v2, LMg/a$c;->a:J

    sub-long/2addr v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    iget-wide v6, v5, LMg/a$c;->a:J

    sub-long/2addr v6, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v3, v3, v6

    if-gez v3, :cond_6

    move-object v3, v2

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_6
    move-object v3, v5

    :goto_2
    monitor-exit v1

    goto :goto_4

    :cond_7
    move-object v3, v2

    :goto_3
    monitor-exit v1

    :goto_4
    if-nez v3, :cond_8

    const-string v1, "LiveShotShakeDetector"

    const-string v2, "get detect result fail, timestamp: "

    const-string v3, ", detect result: "

    invoke-static {p1, p2, v2, v3}, LI/g;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, LMg/a;->c:LMg/a$b;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    iget p0, v3, LMg/a$c;->b:F

    float-to-int v0, p0

    :goto_5
    return v0

    :goto_6
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final v1()Landroid/view/Surface;
    .locals 17
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isLivePhoto2Plus"
        type = 0x2
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lqh/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/X;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    invoke-interface {v2}, Lcom/android/camera/module/X;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v3

    :cond_1
    invoke-interface {v2}, Lcom/android/camera/module/Y;->Gg()LOl/m;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v3

    :cond_2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/X;

    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleState()LA5/m;

    move-result-object v1

    invoke-interface {v1}, LA5/m;->isDeparted()Z

    move-result v1

    const/4 v4, 0x0

    const-string v5, "LiveShotManager"

    if-eqz v1, :cond_3

    const-string v0, "initImageReader Failed: mModule isDeparted"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lqh/o;->p1()Landroid/util/Size;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v0, "initImageReader Failed: previewSize is null"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_4
    invoke-interface {v2}, LOl/m;->S()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, LOl/m;->S()Ljava/lang/String;

    move-result-object v2

    const-string v6, "1.5"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lqh/o;->m0:Z

    const-string v2, "initImageReader eglVersion = "

    const-string v6, " , supportEGLYUVExt = "

    invoke-static {v2, v3, v6}, LA1/v;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v0, Lqh/o;->m0:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lqh/o;->r:Landroid/os/HandlerThread;

    if-nez v2, :cond_5

    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "LiveShotStream"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lqh/o;->r:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_5
    iget-object v2, v0, Lqh/o;->s:Landroid/os/Handler;

    if-nez v2, :cond_6

    new-instance v2, Landroid/os/Handler;

    iget-object v3, v0, Lqh/o;->r:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Lqh/o;->s:Landroid/os/Handler;

    :cond_6
    iget-object v2, v0, Lqh/o;->t:Landroid/media/ImageReader;

    const/4 v3, 0x2

    sget v6, Lqh/o;->y0:I

    const/16 v7, 0x23

    if-nez v2, :cond_c

    const-string v2, "initImageReaderStream"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v0, Lqh/o;->i0:Z

    const-string v8, ",maxImages = "

    const-string v9, ",format = "

    const-string v10, "x"

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v12

    const-wide/16 v15, 0x100

    const/16 v13, 0x22

    const/4 v14, 0x2

    invoke-static/range {v11 .. v16}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    move-result-object v2

    iput-object v2, v0, Lqh/o;->t:Landroid/media/ImageReader;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v11, "createImageReader eis w*h "

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v0, Lqh/o;->t:Landroid/media/ImageReader;

    invoke-virtual {v11}, Landroid/media/ImageReader;->getWidth()I

    move-result v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lqh/o;->t:Landroid/media/ImageReader;

    invoke-virtual {v10}, Landroid/media/ImageReader;->getHeight()I

    move-result v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lqh/o;->t:Landroid/media/ImageReader;

    invoke-virtual {v9}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lqh/o;->t:Landroid/media/ImageReader;

    invoke-virtual {v8}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-boolean v2, v0, Lqh/o;->m0:Z

    if-eqz v2, :cond_8

    move v11, v7

    goto :goto_0

    :cond_8
    const/4 v11, 0x1

    :goto_0
    if-eqz v2, :cond_9

    add-int/lit8 v12, v6, 0x2

    goto :goto_1

    :cond_9
    move v12, v3

    :goto_1
    if-eqz v2, :cond_a

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    goto :goto_2

    :cond_a
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-double v13, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v2, v13

    :goto_2
    iget-boolean v13, v0, Lqh/o;->m0:Z

    if-eqz v13, :cond_b

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v13

    goto :goto_3

    :cond_b
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v13

    int-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v13, v13

    :goto_3
    invoke-static {v2, v13, v11, v12}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v14

    iput-object v14, v0, Lqh/o;->t:Landroid/media/ImageReader;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "createImageReader supportEGLYUVExt = "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v15, v0, Lqh/o;->m0:Z

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, "w*h "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v13, v9, v11, v8}, LA1/v;->i(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    iget-object v2, v0, Lqh/o;->t:Landroid/media/ImageReader;

    new-instance v8, Lqh/j;

    invoke-direct {v8, v0}, Lqh/j;-><init>(Lqh/o;)V

    iget-object v9, v0, Lqh/o;->s:Landroid/os/Handler;

    invoke-virtual {v2, v8, v9}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_c
    iget-object v2, v0, Lqh/o;->Y:Landroid/os/HandlerThread;

    if-nez v2, :cond_d

    new-instance v2, Landroid/os/HandlerThread;

    const-string v8, "LiveShotCache"

    invoke-direct {v2, v8}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lqh/o;->Y:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_d
    iget-object v2, v0, Lqh/o;->Z:Landroid/os/Handler;

    if-nez v2, :cond_e

    new-instance v2, Landroid/os/Handler;

    iget-object v8, v0, Lqh/o;->Y:Landroid/os/HandlerThread;

    invoke-virtual {v8}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v2, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Lqh/o;->Z:Landroid/os/Handler;

    :cond_e
    iget-object v2, v0, Lqh/o;->d0:Landroid/media/ImageReader;

    if-nez v2, :cond_10

    const-string v2, "initImageReaderCache"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget-boolean v4, v0, Lqh/o;->i0:Z

    if-eqz v4, :cond_f

    const/16 v7, 0x22

    :cond_f
    add-int/2addr v6, v3

    invoke-static {v2, v1, v7, v6}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    iput-object v1, v0, Lqh/o;->d0:Landroid/media/ImageReader;

    new-instance v2, Lqh/k;

    invoke-direct {v2, v0}, Lqh/k;-><init>(Lqh/o;)V

    iget-object v4, v0, Lqh/o;->Z:Landroid/os/Handler;

    invoke-virtual {v1, v2, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v1, v0, Lqh/o;->d0:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object v1

    iput-object v1, v0, Lqh/o;->e0:Landroid/media/ImageWriter;

    :cond_10
    iget-object v0, v0, Lqh/o;->t:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method
