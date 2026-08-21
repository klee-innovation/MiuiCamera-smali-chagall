.class public final LUn/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LUn/v;

.field public static final b:LUn/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LUn/v;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, LUn/v;-><init>(Ljava/lang/String;)V

    sput-object v0, LUn/g;->a:LUn/v;

    new-instance v0, LUn/v;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, LUn/v;-><init>(Ljava/lang/String;)V

    sput-object v0, LUn/g;->b:LUn/v;

    return-void
.end method

.method public static final a(Ljava/lang/Object;Llm/e;)V
    .locals 6

    instance-of v0, p1, LUn/f;

    if-eqz v0, :cond_9

    check-cast p1, LUn/f;

    invoke-static {p0}, Lhm/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    new-instance v1, LPn/t;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LPn/t;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object v0, p1, LUn/f;->e:Lnm/c;

    invoke-interface {v0}, Llm/e;->getContext()Llm/h;

    move-result-object v2

    iget-object v3, p1, LUn/f;->d:LPn/A;

    invoke-virtual {v3, v2}, LPn/A;->w0(Llm/h;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iput-object v1, p1, LUn/f;->f:Ljava/lang/Object;

    iput v4, p1, LPn/Q;->c:I

    invoke-interface {v0}, Llm/e;->getContext()Llm/h;

    move-result-object p0

    invoke-virtual {v3, p0, p1}, LPn/A;->u0(Llm/h;Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :cond_1
    invoke-static {}, LPn/C0;->a()LPn/Z;

    move-result-object v2

    invoke-virtual {v2}, LPn/Z;->B0()Z

    move-result v3

    if-eqz v3, :cond_2

    iput-object v1, p1, LUn/f;->f:Ljava/lang/Object;

    iput v4, p1, LPn/Q;->c:I

    invoke-virtual {v2, p1}, LPn/Z;->z0(LPn/Q;)V

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v2, v4}, LPn/Z;->A0(Z)V

    :try_start_0
    invoke-interface {v0}, Llm/e;->getContext()Llm/h;

    move-result-object v1

    sget-object v3, LPn/l0$a;->a:LPn/l0$a;

    invoke-interface {v1, v3}, Llm/h;->e0(Llm/h$b;)Llm/h$a;

    move-result-object v1

    check-cast v1, LPn/l0;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LPn/l0;->isActive()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v1}, LPn/l0;->O()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    invoke-static {p0}, Lhm/k;->a(Ljava/lang/Throwable;)Lhm/j$a;

    move-result-object p0

    invoke-virtual {p1, p0}, LUn/f;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    iget-object v1, p1, LUn/f;->g:Ljava/lang/Object;

    invoke-interface {v0}, Llm/e;->getContext()Llm/h;

    move-result-object v3

    invoke-static {v3, v1}, LUn/A;->c(Llm/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v5, LUn/A;->a:LUn/v;

    if-eq v1, v5, :cond_4

    invoke-static {v0, v3, v1}, LPn/z;->c(Llm/e;Llm/h;Ljava/lang/Object;)LPn/H0;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    :try_start_1
    invoke-interface {v0, p0}, Llm/e;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Lhm/y;->a:Lhm/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_5

    :try_start_2
    invoke-virtual {v5}, LPn/H0;->p0()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    invoke-static {v3, v1}, LUn/A;->a(Llm/h;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    invoke-virtual {v2}, LPn/Z;->D0()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_6

    :goto_3
    invoke-virtual {v2, v4}, LPn/Z;->y0(Z)V

    goto :goto_5

    :catchall_1
    move-exception p0

    if-eqz v5, :cond_7

    :try_start_3
    invoke-virtual {v5}, LPn/H0;->p0()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-static {v3, v1}, LUn/A;->a(Llm/h;Ljava/lang/Object;)V

    :cond_8
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    invoke-virtual {p1, p0}, LPn/Q;->g(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-virtual {v2, v4}, LPn/Z;->y0(Z)V

    throw p0

    :cond_9
    invoke-interface {p1, p0}, Llm/e;->resumeWith(Ljava/lang/Object;)V

    :goto_5
    return-void
.end method
