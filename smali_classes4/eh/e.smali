.class public final Leh/e;
.super LR5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LR5/b<",
        "Leh/k;",
        "Leh/l;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public f:LPn/z0;

.field public g:LPn/z0;

.field public h:Landroid/animation/ValueAnimator;

.field public i:Landroid/animation/ValueAnimator;


# direct methods
.method public static h()Z
    .locals 3

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-class v1, LZ1/u0;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/u0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LZ1/u0;->isSupportMode(I)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method


# virtual methods
.method public final d(LR5/d;Llm/e;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Leh/k;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleUiIntent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZoomControlViewModel"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p1, Leh/k$e;

    if-eqz v0, :cond_1

    check-cast p1, Leh/k$e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Leh/e;->g(Llm/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lmm/a;->a:Lmm/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lhm/y;->a:Lhm/y;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Leh/k$d;

    const-string v2, "state"

    iget-object v3, p0, LR5/b;->d:Lhm/m;

    const/4 v4, 0x0

    if-nez v0, :cond_8

    instance-of v0, p1, Leh/k$b;

    const/4 v5, 0x1

    if-nez v0, :cond_7

    instance-of v0, p1, Leh/k$c;

    if-eqz v0, :cond_4

    check-cast p1, Leh/k$c;

    iget p0, p1, Leh/k$c;->a:I

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p1

    const-class p2, LZ1/u0;

    invoke-virtual {p1, p2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ1/u0;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, LZ1/u0;->isSupportMode(I)Z

    move-result p2

    if-ne p2, v5, :cond_3

    invoke-virtual {p1, p0}, LZ1/u0;->o(I)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lhm/y;->a:Lhm/y;

    goto :goto_0

    :cond_2
    throw v4

    :cond_3
    invoke-virtual {v3}, Lhm/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSn/x;

    invoke-interface {p0}, LSn/x;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR5/e;

    invoke-virtual {v3}, Lhm/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSn/x;

    invoke-interface {p0}, LSn/x;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leh/l;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Leh/a;->a:Leh/a;

    invoke-static {}, Leh/e;->h()Z

    throw v4

    :cond_4
    instance-of v0, p1, Leh/k$a;

    if-eqz v0, :cond_6

    check-cast p1, Leh/k$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Leh/e;->f(Llm/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lmm/a;->a:Lmm/a;

    if-ne p0, p1, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Lhm/y;->a:Lhm/y;

    :goto_0
    return-object p0

    :cond_6
    new-instance p0, LPb/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_7
    check-cast p1, Leh/k$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Leh/e;->f:LPn/z0;

    invoke-virtual {p1, v4}, LPn/q0;->a(Ljava/util/concurrent/CancellationException;)V

    invoke-static {p0}, LPn/H;->d(Landroidx/lifecycle/Y;)LPn/D;

    move-result-object p1

    new-instance p2, Leh/f;

    invoke-direct {p2, p0, v4}, Leh/f;-><init>(Leh/e;Llm/e;)V

    const/4 v0, 0x3

    invoke-static {p1, v4, v4, p2, v0}, LPn/f;->b(LPn/D;LPn/A;LPn/F;Lwm/p;I)LPn/z0;

    move-result-object p1

    iput-object p1, p0, Leh/e;->f:LPn/z0;

    iget-object p1, p0, Leh/e;->g:LPn/z0;

    invoke-virtual {p1, v4}, LPn/q0;->a(Ljava/util/concurrent/CancellationException;)V

    invoke-static {p0}, LPn/H;->d(Landroidx/lifecycle/Y;)LPn/D;

    move-result-object p1

    new-instance p2, Leh/g;

    invoke-direct {p2, p0, v4}, Leh/g;-><init>(Leh/e;Llm/e;)V

    invoke-static {p1, v4, v4, p2, v0}, LPn/f;->b(LPn/D;LPn/A;LPn/F;Lwm/p;I)LPn/z0;

    move-result-object p1

    iput-object p1, p0, Leh/e;->g:LPn/z0;

    invoke-static {v1, v5}, Lcom/android/camera/data/data/B;->y0(IZ)V

    throw v4

    :cond_8
    invoke-virtual {v3}, Lhm/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSn/x;

    invoke-interface {p0}, LSn/x;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR5/e;

    invoke-virtual {v3}, Lhm/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSn/x;

    invoke-interface {p0}, LSn/x;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leh/l;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Leh/a;->a:Leh/a;

    invoke-static {}, Leh/e;->h()Z

    throw v4
.end method

.method public final e()Leh/l;
    .locals 13

    invoke-static {p0}, LPn/H;->d(Landroidx/lifecycle/Y;)LPn/D;

    move-result-object v0

    new-instance v1, Leh/e$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Leh/e$a;-><init>(Leh/e;Llm/e;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LPn/f;->b(LPn/D;LPn/A;LPn/F;Lwm/p;I)LPn/z0;

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Leh/e;->h:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Leh/e;->i:Landroid/animation/ValueAnimator;

    sget-object p0, Lch/b;->a:Lch/a;

    new-instance v12, Leh/l;

    iget v1, p0, Lch/a;->a:F

    new-instance v7, Leh/j;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Leh/j;-><init>(I)V

    sget-object v9, Leh/a;->a:Leh/a;

    const-string v6, ""

    const/4 v11, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lch/a;->c:[F

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v8, -0x1

    const/4 v10, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Leh/l;-><init>(FI[FZZLjava/lang/String;Leh/j;ILeh/a;ZZ)V

    return-object v12
.end method

.method public final f(Llm/e;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Leh/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Leh/c;

    iget v1, v0, Leh/c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leh/c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Leh/c;

    invoke-direct {v0, p0, p1}, Leh/c;-><init>(Leh/e;Llm/e;)V

    :goto_0
    iget-object p1, v0, Leh/c;->c:Ljava/lang/Object;

    sget-object v1, Lmm/a;->a:Lmm/a;

    iget v2, v0, Leh/c;->e:I

    iget-object v3, p0, LR5/b;->d:Lhm/m;

    const/4 v4, 0x1

    if-eqz v2, :cond_8

    const/4 v5, 0x2

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    iget p0, v0, Leh/c;->b:F

    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget v2, v0, Leh/c;->b:F

    iget v6, v0, Leh/c;->a:F

    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Leh/e;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-ne p1, v4, :cond_3

    iget-object p1, p0, Leh/e;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iput v6, v0, Leh/c;->a:F

    iput v2, v0, Leh/c;->b:F

    iput v5, v0, Leh/c;->e:I

    invoke-virtual {p0, v6, v2, v0}, Leh/e;->j(FFLnm/c;)Lhm/y;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move p0, v2

    :goto_1
    move v2, p0

    goto :goto_2

    :cond_5
    iget-object p1, p0, Leh/e;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-ne p1, v4, :cond_6

    iget-object p1, p0, Leh/e;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    invoke-virtual {p0, v6, v2}, Leh/e;->i(FF)V

    :goto_2
    invoke-virtual {v3}, Lhm/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LSn/x;

    :cond_7
    invoke-interface {v1}, LSn/x;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, LR5/e;

    invoke-virtual {v3}, Lhm/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSn/x;

    invoke-interface {p1}, LSn/x;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Leh/l;

    const-string p1, "state"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/16 v12, 0x77c

    const/4 v9, 0x0

    const/4 v10, 0x4

    move v8, v2

    invoke-static/range {v7 .. v12}, Leh/l;->a(Leh/l;FIILeh/a;I)Leh/l;

    move-result-object p1

    invoke-interface {v1, p0, p1}, LSn/x;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0

    :cond_8
    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Leh/e;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-ne p0, v4, :cond_9

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0

    :cond_9
    invoke-virtual {v3}, Lhm/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSn/x;

    invoke-interface {p0}, LSn/x;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leh/l;

    iget-object p0, p0, Leh/l;->c:[F

    invoke-virtual {v3}, Lhm/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSn/x;

    invoke-interface {p1}, LSn/x;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leh/l;

    iget p1, p1, Leh/l;->b:I

    aget p1, p0, p1

    const/4 v1, 0x0

    aget p0, p0, v1

    invoke-static {v1, v4}, Lcom/android/camera/data/data/B;->y0(IZ)V

    iput p1, v0, Leh/c;->a:F

    iput p0, v0, Leh/c;->b:F

    iput v4, v0, Leh/c;->e:I

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Llm/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Leh/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Leh/d;

    iget v1, v0, Leh/d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leh/d;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Leh/d;

    invoke-direct {v0, p0, p1}, Leh/d;-><init>(Leh/e;Llm/e;)V

    :goto_0
    iget-object p1, v0, Leh/d;->a:Ljava/lang/Object;

    sget-object v1, Lmm/a;->a:Lmm/a;

    iget v2, v0, Leh/d;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    const/4 v4, 0x2

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Leh/e;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-ne p1, v3, :cond_3

    iget-object p1, p0, Leh/e;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iput v4, v0, Leh/d;->c:I

    invoke-virtual {p0, v2, v2, v0}, Leh/e;->j(FFLnm/c;)Lhm/y;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_4
    iget-object p1, p0, Leh/e;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-ne p1, v3, :cond_5

    iget-object p1, p0, Leh/e;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    invoke-virtual {p0, v2, v2}, Leh/e;->i(FF)V

    :cond_6
    :goto_1
    iget-object p0, p0, LR5/b;->d:Lhm/m;

    invoke-virtual {p0}, Lhm/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSn/x;

    invoke-interface {p1}, LSn/x;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR5/e;

    invoke-virtual {p0}, Lhm/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSn/x;

    invoke-interface {p0}, LSn/x;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leh/l;

    const-string p1, "state"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_7
    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Leh/e;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-ne p0, v3, :cond_8

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0

    :cond_8
    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method

.method public final i(FF)V
    .locals 3

    iget-object v0, p0, Leh/e;->i:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {}, Lcom/android/camera/data/data/B;->U()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lo2/b;->Z()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/B;->a0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    new-instance p1, Leh/b;

    invoke-direct {p1, p2, v0, p0}, Leh/b;-><init>(FLandroid/animation/ValueAnimator;Leh/e;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    new-instance p1, Leh/e$b;

    invoke-direct {p1, p0, p2}, Leh/e$b;-><init>(Leh/e;F)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Leh/e;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final j(FFLnm/c;)Lhm/y;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    instance-of v3, p3, Leh/h;

    if-eqz v3, :cond_0

    move-object v3, p3

    check-cast v3, Leh/h;

    iget v4, v3, Leh/h;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Leh/h;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Leh/h;

    invoke-direct {v3, p0, p3}, Leh/h;-><init>(Leh/e;Lnm/c;)V

    :goto_0
    iget-object p3, v3, Leh/h;->f:Ljava/lang/Object;

    sget-object v4, Lmm/a;->a:Lmm/a;

    iget v4, v3, Leh/h;->h:I

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v2, :cond_2

    if-ne v4, v1, :cond_1

    iget p1, v3, Leh/h;->c:F

    iget p2, v3, Leh/h;->b:F

    iget v4, v3, Leh/h;->a:F

    iget-object v3, v3, Leh/h;->e:Landroid/animation/ValueAnimator;

    invoke-static {p3}, Lhm/k;->b(Ljava/lang/Object;)V

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v3}, Landroid/animation/Animator;->removeAllListeners()V

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v1, v1, [F

    aput p1, v1, v0

    aput p3, v1, v2

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    sub-float/2addr p3, p1

    invoke-static {p3}, LH/f;->q(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v1

    const-string p1, "startSATZooming duration "

    invoke-static {v1, v2, p1}, LF9/d;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "ZoomControlViewModel"

    invoke-static {v0, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/android/camera/ui/I0;

    invoke-direct {p1, p0, p2, v4}, Lcom/android/camera/ui/I0;-><init>(Leh/e;FF)V

    invoke-virtual {v3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Leh/i;

    invoke-direct {p1, p2, v3, p0}, Leh/i;-><init>(FLandroid/animation/ValueAnimator;Leh/e;)V

    invoke-virtual {v3, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Leh/e;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v3, Leh/h;->b:F

    iget p1, v3, Leh/h;->a:F

    iget-object p2, v3, Leh/h;->e:Landroid/animation/ValueAnimator;

    iget-object v0, v3, Leh/h;->d:Landroid/animation/ValueAnimator;

    invoke-static {p3}, Lhm/k;->b(Ljava/lang/Object;)V

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    iput-object v0, v3, Leh/h;->d:Landroid/animation/ValueAnimator;

    iput-object p2, v3, Leh/h;->e:Landroid/animation/ValueAnimator;

    iput p1, v3, Leh/h;->a:F

    iput p0, v3, Leh/h;->b:F

    iput p3, v3, Leh/h;->c:F

    iput v1, v3, Leh/h;->h:I

    throw v5

    :cond_3
    invoke-static {p3}, Lhm/k;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Leh/e;->h:Landroid/animation/ValueAnimator;

    iput-object p0, v3, Leh/h;->d:Landroid/animation/ValueAnimator;

    iput-object p0, v3, Leh/h;->e:Landroid/animation/ValueAnimator;

    iput p1, v3, Leh/h;->a:F

    iput p2, v3, Leh/h;->b:F

    iput v2, v3, Leh/h;->h:I

    throw v5
.end method
