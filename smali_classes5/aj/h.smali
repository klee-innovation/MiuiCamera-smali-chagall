.class public final Laj/h;
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
    c = "com.xiaomi.camera.ui.viewtoast.ToastViewManager$showNextToast$2"
    f = "ToastViewManager.kt"
    l = {
        0x47,
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LPn/D;

.field public b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llm/e;)Llm/e;
    .locals 1
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

    new-instance p0, Laj/h;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lnm/h;-><init>(ILlm/e;)V

    iput-object p1, p0, Laj/h;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPn/D;

    check-cast p2, Llm/e;

    invoke-virtual {p0, p1, p2}, Laj/h;->create(Ljava/lang/Object;Llm/e;)Llm/e;

    move-result-object p0

    check-cast p0, Laj/h;

    sget-object p1, Lhm/y;->a:Lhm/y;

    invoke-virtual {p0, p1}, Laj/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Laj/h;->d:Ljava/lang/Object;

    check-cast v0, LPn/D;

    sget-object v1, Lmm/a;->a:Lmm/a;

    iget v2, p0, Laj/h;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v2, p0, Laj/h;->b:I

    iget-object v6, p0, Laj/h;->a:LPn/D;

    :try_start_1
    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-interface {v0}, LPn/D;->k0()Llm/h;

    move-result-object p1

    sget-object v2, LPn/l0$a;->a:LPn/l0$a;

    invoke-interface {p1, v2}, Llm/h;->e0(Llm/h$b;)Llm/h$a;

    move-result-object p1

    check-cast p1, LPn/l0;

    if-eqz p1, :cond_4

    invoke-interface {p1}, LPn/l0;->isActive()Z

    move-result p1

    goto :goto_1

    :cond_4
    move p1, v3

    :goto_1
    if-eqz p1, :cond_6

    :try_start_2
    sget-object p1, LPn/T;->a:LWn/c;

    sget-object p1, LWn/b;->c:LWn/b;

    new-instance v2, LF3/c;

    const/4 v6, 0x4

    invoke-direct {v2, v6}, LF3/c;-><init>(I)V

    iput-object v0, p0, Laj/h;->d:Ljava/lang/Object;

    iput-object v0, p0, Laj/h;->a:LPn/D;

    const/4 v6, 0x0

    iput v6, p0, Laj/h;->b:I

    iput v3, p0, Laj/h;->c:I

    new-instance v7, LPn/i0;

    invoke-direct {v7, v2, v4}, LPn/i0;-><init>(LF3/c;Llm/e;)V

    invoke-static {p1, v7, p0}, LPn/f;->d(Llm/h;Lwm/p;Llm/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move v2, v6

    move-object v6, v0

    :goto_2
    check-cast p1, Laj/c;

    new-instance v7, Laj/h$a;

    invoke-direct {v7, p1, v4}, Laj/h$a;-><init>(Laj/c;Llm/e;)V

    const/4 v8, 0x3

    invoke-static {v6, v4, v4, v7, v8}, LPn/f;->b(LPn/D;LPn/A;LPn/F;Lwm/p;I)LPn/z0;

    move-result-object v6

    sget-object v7, Laj/j;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v7, Laj/b;

    iget p1, p1, Laj/c;->a:I

    invoke-direct {v7, p1, v6}, Laj/b;-><init>(ILPn/z0;)V

    sput-object v7, Laj/j;->d:Laj/b;

    iput-object v0, p0, Laj/h;->d:Ljava/lang/Object;

    iput-object v4, p0, Laj/h;->a:LPn/D;

    iput v2, p0, Laj/h;->b:I

    iput v5, p0, Laj/h;->c:I

    invoke-virtual {v6, p0}, LPn/q0;->R(Laj/h;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :goto_3
    invoke-static {p1}, Lhm/k;->a(Ljava/lang/Throwable;)Lhm/j$a;

    goto :goto_0

    :cond_6
    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method
