.class public final synthetic LL0/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LL0/c0$b;

.field public final synthetic b:LL0/c0;


# direct methods
.method public synthetic constructor <init>(LL0/c0$b;LL0/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL0/d0;->a:LL0/c0$b;

    iput-object p2, p0, LL0/d0;->b:LL0/c0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LL0/d0;->a:LL0/c0$b;

    instance-of v1, v0, LL0/c0$b$b;

    sget-object v2, LK0/B;->a:LK0/B;

    iget-object p0, p0, LL0/d0;->b:LL0/c0;

    iget-object v3, p0, LL0/c0;->c:Ljava/lang/String;

    iget-object v4, p0, LL0/c0;->i:LT0/x;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_9

    check-cast v0, LL0/c0$b$b;

    iget-object v0, v0, LL0/c0$b$b;->a:Landroidx/work/c$a;

    invoke-interface {v4, v3}, LT0/x;->c(Ljava/lang/String;)LK0/B;

    move-result-object v1

    iget-object v7, p0, LL0/c0;->h:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->e()LT0/r;

    move-result-object v7

    invoke-interface {v7, v3}, LT0/r;->a(Ljava/lang/String;)V

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    move v5, v6

    goto/16 :goto_2

    :cond_1
    sget-object v7, LK0/B;->b:LK0/B;

    if-ne v1, v7, :cond_8

    instance-of v1, v0, Landroidx/work/c$a$c;

    iget-object v7, p0, LL0/c0;->a:LT0/w;

    iget-object v8, p0, LL0/c0;->l:Ljava/lang/String;

    if-eqz v1, :cond_4

    sget-object v1, LL0/j0;->a:Ljava/lang/String;

    invoke-static {}, LK0/q;->d()LK0/q;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Worker result SUCCESS for "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v1, v8}, LK0/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LT0/w;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LL0/c0;->c()V

    goto :goto_0

    :cond_2
    sget-object v1, LK0/B;->c:LK0/B;

    invoke-interface {v4, v1, v3}, LT0/x;->r(LK0/B;Ljava/lang/String;)I

    const-string v1, "null cannot be cast to non-null type androidx.work.ListenableWorker.Result.Success"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/work/c$a$c;

    iget-object v0, v0, Landroidx/work/c$a$c;->a:Landroidx/work/b;

    const-string/jumbo v1, "success.outputData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v3, v0}, LT0/x;->w(Ljava/lang/String;Landroidx/work/b;)V

    iget-object v0, p0, LL0/c0;->f:Llj/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, LL0/c0;->j:LT0/b;

    invoke-interface {p0, v3}, LT0/b;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v5}, LT0/x;->c(Ljava/lang/String;)LK0/B;

    move-result-object v7

    sget-object v8, LK0/B;->e:LK0/B;

    if-ne v7, v8, :cond_3

    invoke-interface {p0, v5}, LT0/b;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, LL0/j0;->a:Ljava/lang/String;

    invoke-static {}, LK0/q;->d()LK0/q;

    move-result-object v8

    const-string v9, "Setting status to enqueued for "

    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, LK0/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v2, v5}, LT0/x;->r(LK0/B;Ljava/lang/String;)I

    invoke-interface {v4, v0, v1, v5}, LT0/x;->f(JLjava/lang/String;)V

    goto :goto_1

    :cond_4
    instance-of v1, v0, Landroidx/work/c$a$b;

    if-eqz v1, :cond_5

    sget-object v0, LL0/j0;->a:Ljava/lang/String;

    invoke-static {}, LK0/q;->d()LK0/q;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Worker result RETRY for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, LK0/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x100

    invoke-virtual {p0, v0}, LL0/c0;->b(I)V

    goto :goto_2

    :cond_5
    sget-object v1, LL0/j0;->a:Ljava/lang/String;

    invoke-static {}, LK0/q;->d()LK0/q;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Worker result FAILURE for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, LK0/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LT0/w;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, LL0/c0;->c()V

    goto/16 :goto_0

    :cond_6
    if-nez v0, :cond_7

    new-instance v0, Landroidx/work/c$a$a;

    invoke-direct {v0}, Landroidx/work/c$a$a;-><init>()V

    :cond_7
    invoke-virtual {p0, v0}, LL0/c0;->d(Landroidx/work/c$a;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v1}, LK0/B;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, -0x200

    invoke-virtual {p0, v0}, LL0/c0;->b(I)V

    :goto_2
    move v6, v5

    goto :goto_3

    :cond_9
    instance-of v1, v0, LL0/c0$b$a;

    if-eqz v1, :cond_a

    check-cast v0, LL0/c0$b$a;

    iget-object v0, v0, LL0/c0$b$a;->a:Landroidx/work/c$a;

    invoke-virtual {p0, v0}, LL0/c0;->d(Landroidx/work/c$a;)V

    goto :goto_3

    :cond_a
    instance-of p0, v0, LL0/c0$b$c;

    if-eqz p0, :cond_c

    check-cast v0, LL0/c0$b$c;

    iget p0, v0, LL0/c0$b$c;->a:I

    invoke-interface {v4, v3}, LT0/x;->c(Ljava/lang/String;)LK0/B;

    move-result-object v0

    const-string v1, " is "

    const-string v7, "Status for "

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LK0/B;->a()Z

    move-result v8

    if-nez v8, :cond_b

    sget-object v6, LL0/j0;->a:Ljava/lang/String;

    invoke-static {}, LK0/q;->d()LK0/q;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; not doing any work and rescheduling for later execution"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v6, v0}, LK0/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v2, v3}, LT0/x;->r(LK0/B;Ljava/lang/String;)I

    invoke-interface {v4, p0, v3}, LT0/x;->y(ILjava/lang/String;)V

    const-wide/16 v0, -0x1

    invoke-interface {v4, v0, v1, v3}, LT0/x;->k(JLjava/lang/String;)I

    goto :goto_2

    :cond_b
    sget-object p0, LL0/j0;->a:Ljava/lang/String;

    invoke-static {}, LK0/q;->d()LK0/q;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ; not doing any work"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, LK0/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, LPb/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
