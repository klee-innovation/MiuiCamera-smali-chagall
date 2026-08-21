.class public final LTi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LTi/c;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static c(LTi/c;Lwm/l;Lwm/l;)V
    .locals 10

    new-instance v6, Laq/g;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v8, LTi/a;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, LTi/a;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "CircleRoundSwitchAnim"

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v4, 0x15e

    move-object v0, p0

    move-object v7, p1

    move-object v9, p2

    invoke-virtual/range {v0 .. v9}, LTi/c;->b(Ljava/lang/String;FFJLandroid/view/animation/Interpolator;Lwm/l;Lwm/a;Lwm/l;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object p0, p0, LTi/c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lim/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/animation/Animator;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lt9/b;

    if-eqz v1, :cond_0

    check-cast v0, Lt9/b;

    iget-object v1, v0, Lt9/b;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v1, v0, Lt9/b;->j:Lt9/e;

    iget-object v2, v1, Lt9/e;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, Lt9/e;->a:Ljava/util/HashMap;

    iget-object v0, v0, Lt9/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;FFJLandroid/view/animation/Interpolator;Lwm/l;Lwm/a;Lwm/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFJ",
            "Landroid/view/animation/Interpolator;",
            "Lwm/l<",
            "-",
            "Ljava/lang/Float;",
            "Lhm/y;",
            ">;",
            "Lwm/a<",
            "Lhm/y;",
            ">;",
            "Lwm/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lhm/y;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LTi/c;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Landroid/animation/Animator;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lt9/b;

    if-eqz v2, :cond_1

    check-cast v1, Lt9/b;

    iget-object v2, v1, Lt9/b;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v2, v1, Lt9/b;->j:Lt9/e;

    iget-object v3, v2, Lt9/e;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v2, v2, Lt9/e;->a:Ljava/util/HashMap;

    iget-object v1, v1, Lt9/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 p2, 0x1

    aput p3, v1, p2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance p3, Lkotlin/jvm/internal/x;

    invoke-direct {p3}, Lkotlin/jvm/internal/x;-><init>()V

    invoke-virtual {p2, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p2, p6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p4, LTi/b;

    invoke-direct {p4, p7}, LTi/b;-><init>(Lwm/l;)V

    invoke-virtual {p2, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p4, LTi/c$c;

    invoke-direct {p4, p8}, LTi/c$c;-><init>(Lwm/a;)V

    invoke-virtual {p2, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p4, LTi/c$a;

    invoke-direct {p4, p3}, LTi/c$a;-><init>(Lkotlin/jvm/internal/x;)V

    invoke-virtual {p2, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p4, LTi/c$b;

    invoke-direct {p4, p0, p1, p9, p3}, LTi/c$b;-><init>(LTi/c;Ljava/lang/String;Lwm/l;Lkotlin/jvm/internal/x;)V

    invoke-virtual {p2, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
