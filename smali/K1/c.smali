.class public final synthetic LK1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic a:LK1/e;


# direct methods
.method public synthetic constructor <init>(LK1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK1/c;->a:LK1/e;

    return-void
.end method


# virtual methods
.method public final j(Landroidx/lifecycle/w;Landroidx/lifecycle/m$a;)V
    .locals 4

    iget-object p0, p0, LK1/c;->a:LK1/e;

    sget p1, LK1/e;->o0:I

    sget-object p1, LK1/e$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p0}, LK1/e;->Rj()LK1/s;

    move-result-object p1

    iget-object v1, p0, LK1/e;->k0:Lt1/L0;

    const-string p2, "sensorStateManager"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p2, LEd/c;->j:Z

    sget-object p2, LEd/c$b;->a:LEd/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/c;->K()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p1, LK1/s;->f:LPn/z0;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, LPn/q0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object p1, p1, LK1/s;->e:Lhm/m;

    invoke-virtual {p1}, Lhm/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL1/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/c;->K()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p1, LL1/b;->b:Lhm/m;

    invoke-virtual {p2}, Lhm/m;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LL1/b$a;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lt1/L0;->m0:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {}, LR3/e;->c()LR3/e;

    move-result-object p2

    iget-object p2, p2, LR3/e;->a:LR3/d;

    iget-object p1, p1, LL1/b;->c:Lhm/m;

    invoke-virtual {p1}, Lhm/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR3/d$d;

    invoke-virtual {p2, p1}, LR3/d;->d(LR3/d$d;)V

    :goto_0
    const-string p1, "BaseActivityViewModel"

    const-string p2, "foldStateObserver released"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object p1, p0, LK1/e;->k0:Lt1/L0;

    invoke-virtual {p1, v3}, Lt1/L0;->l(Z)V

    iget-object p1, p0, LK1/e;->k0:Lt1/L0;

    invoke-virtual {p1}, Lt1/L0;->e()V

    iget-object p0, p0, LK1/e;->n0:LK1/e$b;

    invoke-static {p0}, Lbg/c;->e(Lbg/i;)V

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_1
    invoke-virtual {p0}, LK1/e;->Rj()LK1/s;

    move-result-object p1

    invoke-static {p1}, LPn/H;->d(Landroidx/lifecycle/Y;)LPn/D;

    move-result-object v1

    new-instance v2, LK1/l;

    invoke-direct {v2, p1, v0}, LK1/l;-><init>(LK1/s;Llm/e;)V

    const/4 p1, 0x3

    invoke-static {v1, v0, v0, v2, p1}, LPn/f;->b(LPn/D;LPn/A;LPn/F;Lwm/p;I)LPn/z0;

    invoke-virtual {p0}, LK1/e;->Rj()LK1/s;

    move-result-object p0

    invoke-static {p0}, LPn/H;->d(Landroidx/lifecycle/Y;)LPn/D;

    move-result-object p1

    sget-object v1, LPn/T;->a:LWn/c;

    sget-object v1, LWn/b;->c:LWn/b;

    new-instance v2, LK1/m;

    invoke-direct {v2, p0, v0}, LK1/m;-><init>(LK1/s;Llm/e;)V

    invoke-static {p1, v1, v0, v2, p2}, LPn/f;->b(LPn/D;LPn/A;LPn/F;Lwm/p;I)LPn/z0;

    goto/16 :goto_2

    :pswitch_2
    invoke-static {}, LVh/b;->c()LVh/b;

    move-result-object p1

    invoke-virtual {p0}, LK1/e;->Sj()Ljava/lang/String;

    move-result-object p0

    const-string p2, "_onPause"

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LVh/b;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_3
    invoke-static {}, LVh/b;->c()LVh/b;

    move-result-object p1

    invoke-virtual {p0}, LK1/e;->Sj()Ljava/lang/String;

    move-result-object p0

    const-string p2, "_onResume"

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LVh/b;->a(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0}, LK1/e;->Rj()LK1/s;

    move-result-object p1

    iget-object v1, p1, LK1/s;->g:LPn/z0;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, LPn/q0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    invoke-static {p1}, LPn/H;->d(Landroidx/lifecycle/Y;)LPn/D;

    move-result-object v1

    sget-object v2, LPn/T;->a:LWn/c;

    sget-object v2, LWn/b;->c:LWn/b;

    new-instance v3, LK1/n;

    invoke-direct {v3, p1, v0}, LK1/n;-><init>(LK1/s;Llm/e;)V

    invoke-static {v1, v2, v0, v3, p2}, LPn/f;->b(LPn/D;LPn/A;LPn/F;Lwm/p;I)LPn/z0;

    move-result-object v1

    iput-object v1, p1, LK1/s;->g:LPn/z0;

    invoke-virtual {p0}, LK1/e;->Rj()LK1/s;

    move-result-object p0

    invoke-static {p0}, LPn/H;->d(Landroidx/lifecycle/Y;)LPn/D;

    move-result-object p1

    new-instance v1, LK1/o;

    invoke-direct {v1, p0, v0}, LK1/o;-><init>(LK1/s;Llm/e;)V

    invoke-static {p1, v2, v0, v1, p2}, LPn/f;->b(LPn/D;LPn/A;LPn/F;Lwm/p;I)LPn/z0;

    goto :goto_2

    :pswitch_5
    iget-object p1, p0, LK1/e;->n0:LK1/e$b;

    invoke-static {p1}, Lbg/c;->d(Lbg/i;)V

    invoke-virtual {p0}, LK1/e;->Rj()LK1/s;

    move-result-object p1

    iget-object p0, p0, LK1/e;->k0:Lt1/L0;

    const-string v1, "sensorStateManager"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/c;->K()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p1, LK1/s;->f:LPn/z0;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, LPn/q0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    invoke-static {p1}, LPn/H;->d(Landroidx/lifecycle/Y;)LPn/D;

    move-result-object v1

    sget-object v2, LPn/T;->a:LWn/c;

    sget-object v2, LWn/b;->c:LWn/b;

    new-instance v3, LK1/p;

    invoke-direct {v3, p1, p0, v0}, LK1/p;-><init>(LK1/s;Lt1/L0;Llm/e;)V

    invoke-static {v1, v2, v0, v3, p2}, LPn/f;->b(LPn/D;LPn/A;LPn/F;Lwm/p;I)LPn/z0;

    move-result-object p0

    iput-object p0, p1, LK1/s;->f:LPn/z0;

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
