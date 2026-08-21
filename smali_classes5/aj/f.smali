.class public final Laj/f;
.super Lkj/a;
.source "SourceFile"


# virtual methods
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Laj/j;->d:Laj/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, Laj/b;->a:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Laj/b;->b:LPn/z0;

    invoke-virtual {p0, v0}, LPn/q0;->a(Ljava/util/concurrent/CancellationException;)V

    sput-object v0, Laj/j;->d:Laj/b;

    :cond_1
    sget-object p0, Laj/j;->e:Laj/a;

    if-eqz p0, :cond_3

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    iget v1, p0, Laj/a;->a:I

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    iget-object p0, p0, Laj/a;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    sput-object v0, Laj/j;->e:Laj/a;

    :cond_3
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Laj/j;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Laj/j;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj/c;

    iget v0, v0, Laj/c;->a:I

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    sget-object p0, Laj/j;->c:Ljava/util/ArrayList;

    new-instance v0, LJ5/c0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LJ5/c0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lim/q;->N(Ljava/util/ArrayList;Lwm/l;)V

    return-void
.end method
