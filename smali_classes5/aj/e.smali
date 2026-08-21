.class public final Laj/e;
.super Lnm/h;
.source "SourceFile"

# interfaces
.implements Lwm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnm/h;",
        "Lwm/p<",
        "LPn/D;",
        "Llm/e<",
        "-",
        "Lhm/y;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lnm/e;
    c = "com.xiaomi.camera.ui.viewtoast.ToastViewManager$hideToast$2"
    f = "ToastViewManager.kt"
    l = {
        0x9d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Laj/d;


# direct methods
.method public constructor <init>(Laj/d;Llm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj/d;",
            "Llm/e<",
            "-",
            "Laj/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laj/e;->b:Laj/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnm/h;-><init>(ILlm/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llm/e;)Llm/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Llm/e<",
            "*>;)",
            "Llm/e<",
            "Lhm/y;",
            ">;"
        }
    .end annotation

    new-instance p1, Laj/e;

    iget-object p0, p0, Laj/e;->b:Laj/d;

    invoke-direct {p1, p0, p2}, Laj/e;-><init>(Laj/d;Llm/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPn/D;

    check-cast p2, Llm/e;

    invoke-virtual {p0, p1, p2}, Laj/e;->create(Ljava/lang/Object;Llm/e;)Llm/e;

    move-result-object p0

    check-cast p0, Laj/e;

    sget-object p1, Lhm/y;->a:Lhm/y;

    invoke-virtual {p0, p1}, Laj/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    sget-object v4, Lmm/a;->a:Lmm/a;

    iget v5, v0, Laj/e;->a:I

    iget-object v7, v0, Laj/e;->b:Laj/d;

    if-eqz v5, :cond_1

    if-ne v5, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lhm/k;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lhm/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    if-eqz v5, :cond_7

    sget v5, LEf/h;->toast_icon:I

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    sget v8, LEf/h;->toast_message:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v5, :cond_3

    if-nez v8, :cond_2

    goto/16 :goto_0

    :cond_2
    new-instance v9, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v9}, Landroid/view/animation/LinearInterpolator;-><init>()V

    new-instance v10, Landroid/view/animation/PathInterpolator;

    const v11, 0x3e99999a    # 0.3f

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v10, v11, v12, v13, v13}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-array v11, v3, [F

    fill-array-data v11, :array_0

    const-string v13, "scaleX"

    invoke-static {v7, v13, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v13, 0xfa

    invoke-virtual {v11, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-string v15, "scaleY"

    new-array v6, v3, [F

    fill-array-data v6, :array_1

    invoke-static {v7, v15, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v6, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v7}, Landroid/view/View;->getElevation()F

    move-result v10

    new-array v13, v3, [F

    aput v10, v13, v1

    aput v12, v13, v2

    const-string v10, "elevation"

    invoke-static {v7, v10, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v12, 0x28

    invoke-virtual {v10, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v12, 0x96

    invoke-virtual {v10, v12, v13}, Landroid/animation/Animator;->setStartDelay(J)V

    new-array v14, v3, [F

    fill-array-data v14, :array_2

    const-string v15, "alpha"

    invoke-static {v7, v15, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    invoke-virtual {v14, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    invoke-virtual {v14, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v14, v12, v13}, Landroid/animation/Animator;->setStartDelay(J)V

    new-array v1, v3, [F

    fill-array-data v1, :array_3

    invoke-static {v8, v15, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v12, 0xa6

    invoke-virtual {v1, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v2, v3, [F

    fill-array-data v2, :array_4

    invoke-static {v5, v15, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v8, 0x6

    new-array v8, v8, [Landroid/animation/Animator;

    const/4 v9, 0x0

    aput-object v11, v8, v9

    const/4 v9, 0x1

    aput-object v6, v8, v9

    aput-object v10, v8, v3

    const/4 v3, 0x3

    aput-object v14, v8, v3

    const/4 v3, 0x4

    aput-object v1, v8, v3

    const/4 v1, 0x5

    aput-object v2, v8, v1

    invoke-virtual {v5, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_5

    sget-object v1, Laj/j;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, Laj/a;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-direct {v1, v2, v5}, Laj/a;-><init>(ILandroid/animation/AnimatorSet;)V

    sput-object v1, Laj/j;->e:Laj/a;

    const/4 v1, 0x1

    iput v1, v0, Laj/e;->a:I

    new-instance v2, LPn/k;

    invoke-static/range {p0 .. p0}, LJn/a;->g(Llm/e;)Llm/e;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LPn/k;-><init>(ILlm/e;)V

    invoke-virtual {v2}, LPn/k;->s()V

    new-instance v0, Lhj/d;

    invoke-direct {v0, v5}, Lhj/d;-><init>(Landroid/animation/AnimatorSet;)V

    invoke-virtual {v2, v0}, LPn/k;->u(Lwm/l;)V

    new-instance v0, Lhj/e;

    invoke-direct {v0, v2}, Lhj/e;-><init>(LPn/k;)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    invoke-virtual {v2}, LPn/k;->r()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lhm/y;->a:Lhm/y;

    :goto_2
    if-ne v0, v4, :cond_5

    return-object v4

    :cond_5
    :goto_3
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup;

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_7

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    sget-object v0, Lhm/y;->a:Lhm/y;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
