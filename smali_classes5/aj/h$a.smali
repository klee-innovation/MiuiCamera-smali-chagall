.class public final Laj/h$a;
.super Lnm/h;
.source "SourceFile"

# interfaces
.implements Lwm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laj/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.xiaomi.camera.ui.viewtoast.ToastViewManager$showNextToast$2$1$1"
    f = "ToastViewManager.kt"
    l = {
        0x4b,
        0x4d,
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Laj/d;

.field public b:I

.field public final synthetic c:Laj/c;


# direct methods
.method public constructor <init>(Laj/c;Llm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj/c;",
            "Llm/e<",
            "-",
            "Laj/h$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laj/h$a;->c:Laj/c;

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

    new-instance p1, Laj/h$a;

    iget-object p0, p0, Laj/h$a;->c:Laj/c;

    invoke-direct {p1, p0, p2}, Laj/h$a;-><init>(Laj/c;Llm/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPn/D;

    check-cast p2, Llm/e;

    invoke-virtual {p0, p1, p2}, Laj/h$a;->create(Ljava/lang/Object;Llm/e;)Llm/e;

    move-result-object p0

    check-cast p0, Laj/h$a;

    sget-object p1, Lhm/y;->a:Lhm/y;

    invoke-virtual {p0, p1}, Laj/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lmm/a;->a:Lmm/a;

    iget v1, p0, Laj/h$a;->b:I

    iget-object v2, p0, Laj/h$a;->c:Laj/c;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Laj/h$a;->a:Laj/d;

    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    sget-object p1, Laj/j;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iput v5, p0, Laj/h$a;->b:I

    sget-object p1, LPn/T;->a:LWn/c;

    sget-object p1, LUn/o;->a:LQn/f;

    new-instance v1, Laj/i;

    invoke-direct {v1, v2, v6}, Laj/i;-><init>(Laj/c;Llm/e;)V

    invoke-static {p1, v1, p0}, LPn/f;->d(Llm/h;Lwm/p;Llm/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    move-object v1, p1

    check-cast v1, Laj/d;

    if-eqz v1, :cond_8

    iget-boolean p1, v2, Laj/c;->c:Z

    if-eqz p1, :cond_5

    const-wide/16 v7, 0xdac

    goto :goto_1

    :cond_5
    const-wide/16 v7, 0x7d0

    :goto_1
    iput-object v1, p0, Laj/h$a;->a:Laj/d;

    iput v4, p0, Laj/h$a;->b:I

    invoke-static {v7, v8, p0}, LPn/N;->a(JLnm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Laj/j;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-object v6, p0, Laj/h$a;->a:Laj/d;

    iput v3, p0, Laj/h$a;->b:I

    sget-object p1, LPn/T;->a:LWn/c;

    sget-object p1, LUn/o;->a:LQn/f;

    new-instance v2, Laj/e;

    invoke-direct {v2, v1, v6}, Laj/e;-><init>(Laj/d;Llm/e;)V

    invoke-static {p1, v2, p0}, LPn/f;->d(Llm/h;Lwm/p;Llm/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_3

    :cond_7
    sget-object p0, Lhm/y;->a:Lhm/y;

    :goto_3
    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    :goto_4
    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method
