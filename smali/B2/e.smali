.class public final LB2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB2/e$b;,
        LB2/e$a;
    }
.end annotation


# static fields
.field public static final e:I

.field public static final f:I


# instance fields
.field public a:Lr5/i;

.field public b:Landroid/animation/ValueAnimator;

.field public c:LB2/s;

.field public final d:Lcom/android/camera/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    iget-object v1, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x12c

    sput v1, LB2/e;->e:I

    iget-object v0, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v1, LB2/e;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LB2/s;->a:LB2/s;

    iput-object v0, p0, LB2/e;->c:LB2/s;

    iput-object p1, p0, LB2/e;->d:Lcom/android/camera/a;

    return-void
.end method

.method public static a(Lq5/g;Lq5/g;)Z
    .locals 4

    invoke-interface {p0}, Lq5/g;->H()Lq5/k;

    move-result-object v0

    sget-object v1, Lq5/k;->g:Lq5/k;

    sget-object v2, Lq5/k;->d:Lq5/k;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lq5/g;->H()Lq5/k;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return v3

    :cond_0
    invoke-interface {p0}, Lq5/g;->H()Lq5/k;

    move-result-object v0

    if-ne v0, v2, :cond_1

    invoke-interface {p1}, Lq5/g;->H()Lq5/k;

    move-result-object v0

    if-ne v0, v1, :cond_1

    return v3

    :cond_1
    invoke-interface {p0}, Lq5/g;->H()Lq5/k;

    move-result-object v0

    sget-object v1, Lq5/k;->e:Lq5/k;

    sget-object v2, Lq5/k;->f:Lq5/k;

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Lq5/g;->H()Lq5/k;

    move-result-object v0

    if-ne v0, v2, :cond_2

    return v3

    :cond_2
    invoke-interface {p0}, Lq5/g;->H()Lq5/k;

    move-result-object v0

    if-ne v0, v2, :cond_3

    invoke-interface {p1}, Lq5/g;->H()Lq5/k;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return v3

    :cond_3
    invoke-interface {p0, p1}, Lq5/g;->b(Lq5/g;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final b(Lcom/android/camera/a;Lq5/g;Lq5/g;Z)V
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    invoke-static {}, Lcom/android/camera/data/data/t;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, v7, LB2/e;->d:Lcom/android/camera/a;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    move-object v1, v9

    check-cast v1, Lq5/a;

    iget v1, v1, Lq5/a;->h:I

    move-object v2, v10

    check-cast v2, Lq5/a;

    iget v3, v2, Lq5/a;->h:I

    sget v4, Lo2/d;->g:I

    sget v5, Lo2/d;->f:I

    invoke-static {v8, v4, v5, v10}, Lo2/d;->a(Landroid/content/Context;IILq5/g;)Lo2/e;

    move-result-object v4

    iget-object v2, v2, Lq5/a;->k:Lo2/f;

    invoke-virtual {v2, v4}, Lo2/f;->a(Lo2/e;)Lo2/a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lo2/a;->K(Lo2/e;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "create DisplayAdapter, param "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    const-string v12, "DisplayAdapter"

    invoke-static {v12, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v5

    const-class v6, LZ1/F0;

    invoke-virtual {v5, v6}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ1/F0;

    invoke-virtual {v5}, LZ1/F0;->b()I

    move-result v5

    iget-object v4, v4, Lo2/e;->h:Lq5/g;

    invoke-interface {v2, v5}, Lo2/h;->i(I)Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v4, :cond_2

    check-cast v4, Lq5/a;

    iget-object v4, v4, Lq5/a;->l:LY5/a;

    if-eqz v4, :cond_2

    invoke-interface {v4, v5, v2}, LY5/a;->d(ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    :cond_2
    move-object v5, v2

    invoke-virtual {v0, v1, v3}, Lcom/android/camera/a;->dk(II)Landroid/graphics/Rect;

    move-result-object v3

    new-instance v6, LB2/e$a;

    invoke-direct {v6}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object v8, v6, LB2/e$a;->a:Lcom/android/camera/a;

    iput-object v9, v6, LB2/e$a;->b:Lq5/g;

    iput-object v10, v6, LB2/e$a;->c:Lq5/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startPreviewAnimation :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    const-string v12, "CamLayoutAnimationMgr"

    invoke-static {v12, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v7, LB2/e;->a:Lr5/i;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v7, LB2/e;->a:Lr5/i;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    const-string/jumbo v1, "startPreviewAnimation, cancel animation"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v12, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v0}, Lcom/android/camera/a;->oj()I

    move-result v1

    const/16 v2, 0xba

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v1

    invoke-virtual {v1}, LCf/g;->g()LXf/e;

    move-result-object v1

    iget-object v1, v1, LXf/e;->b:LXf/d;

    sget-object v2, LXf/d;->f:LXf/d;

    if-ne v1, v2, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v3, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface/range {p2 .. p2}, Lq5/g;->H()Lq5/k;

    move-result-object v0

    invoke-interface/range {p3 .. p3}, Lq5/g;->H()Lq5/k;

    move-result-object v1

    if-ne v0, v1, :cond_6

    sget-object v0, LB2/s;->b:LB2/s;

    goto :goto_0

    :cond_6
    sget-object v0, LB2/s;->c:LB2/s;

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getLayoutChangeType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    const-string v4, "LayoutChangeType"

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, v7, LB2/e;->c:LB2/s;

    new-instance v13, Lr5/i;

    invoke-direct {v13}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v3, v13, Lr5/i;->a:Landroid/graphics/Rect;

    iput-object v5, v13, Lr5/i;->b:Landroid/graphics/Rect;

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    new-instance v0, Landroid/animation/RectEvaluator;

    invoke-direct {v0}, Landroid/animation/RectEvaluator;-><init>()V

    invoke-virtual {v13, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    new-instance v0, Laq/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v13, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget v0, LB2/e;->f:I

    int-to-long v0, v0

    invoke-virtual {v13, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LB2/a;

    invoke-direct {v0, p0, v9, v6}, LB2/a;-><init>(LB2/e;Lq5/g;LB2/e$a;)V

    invoke-virtual {v13, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v14, LB2/c;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v6}, LB2/c;-><init>(LB2/e;Lq5/g;Landroid/graphics/Rect;Lcom/android/camera/a;Landroid/graphics/Rect;LB2/e$a;)V

    invoke-virtual {v13, v14}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string/jumbo v0, "start animator."

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v13, v7, LB2/e;->a:Lr5/i;

    invoke-virtual {v13}, Landroid/animation/Animator;->start()V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {v0, v5}, Lcom/android/camera/a;->Ck(Landroid/graphics/Rect;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v0, v0, Lcom/android/camera/a;->M0:Lcom/android/camera/ui/i;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LB2/e$a;->onAnimationEnd(Landroid/animation/Animator;)V

    :goto_2
    if-eqz p4, :cond_b

    invoke-static/range {p2 .. p3}, LB2/e;->a(Lq5/g;Lq5/g;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    iget-object v0, v7, LB2/e;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v7, LB2/e;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_a
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v7, LB2/e;->b:Landroid/animation/ValueAnimator;

    invoke-static {v0}, LD0/s;->j(Landroid/animation/ValueAnimator;)V

    iget-object v0, v7, LB2/e;->b:Landroid/animation/ValueAnimator;

    sget v1, LB2/e;->e:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v7, LB2/e;->b:Landroid/animation/ValueAnimator;

    new-instance v1, LB2/b;

    invoke-direct {v1, v8, v9, v10}, LB2/b;-><init>(Lcom/android/camera/a;Lq5/g;Lq5/g;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v7, LB2/e;->b:Landroid/animation/ValueAnimator;

    new-instance v1, LB2/d;

    invoke-direct {v1, v8, v10, v9}, LB2/d;-><init>(Lcom/android/camera/a;Lq5/g;Lq5/g;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v7, LB2/e;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_b
    :goto_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
