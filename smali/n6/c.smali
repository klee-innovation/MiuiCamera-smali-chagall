.class public final Ln6/c;
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
    c = "com.android.camera.saver.ImageSaverHelper$initWithLifecycle$1"
    f = "ImageSaverHelper.kt"
    l = {
        0x1f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/android/camera/Camera;

.field public final synthetic c:Lkotlin/jvm/internal/x;

.field public final synthetic d:Lt6/i;


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;Lkotlin/jvm/internal/x;Lt6/i;Llm/e;)V
    .locals 0

    iput-object p1, p0, Ln6/c;->b:Lcom/android/camera/Camera;

    iput-object p2, p0, Ln6/c;->c:Lkotlin/jvm/internal/x;

    iput-object p3, p0, Ln6/c;->d:Lt6/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnm/h;-><init>(ILlm/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llm/e;)Llm/e;
    .locals 2
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

    new-instance p1, Ln6/c;

    iget-object v0, p0, Ln6/c;->c:Lkotlin/jvm/internal/x;

    iget-object v1, p0, Ln6/c;->d:Lt6/i;

    iget-object p0, p0, Ln6/c;->b:Lcom/android/camera/Camera;

    invoke-direct {p1, p0, v0, v1, p2}, Ln6/c;-><init>(Lcom/android/camera/Camera;Lkotlin/jvm/internal/x;Lt6/i;Llm/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPn/D;

    check-cast p2, Llm/e;

    invoke-virtual {p0, p1, p2}, Ln6/c;->create(Ljava/lang/Object;Llm/e;)Llm/e;

    move-result-object p0

    check-cast p0, Ln6/c;

    sget-object p1, Lhm/y;->a:Lhm/y;

    invoke-virtual {p0, p1}, Ln6/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lmm/a;->a:Lmm/a;

    iget v1, p0, Ln6/c;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ln6/c;->b:Lcom/android/camera/Camera;

    const-string v1, "<this>"

    iget-object v3, p1, LG/f;->a:Landroidx/lifecycle/x;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/lifecycle/u;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Landroidx/lifecycle/u;-><init>(Landroidx/lifecycle/m;Llm/e;)V

    new-instance v3, LSn/b;

    sget-object v4, Llm/i;->a:Llm/i;

    sget-object v5, LRn/a;->a:LRn/a;

    const/4 v6, -0x2

    invoke-direct {v3, v1, v4, v6, v5}, LSn/b;-><init>(Lwm/p;Llm/h;ILRn/a;)V

    sget-object v1, LPn/T;->a:LWn/c;

    sget-object v1, LUn/o;->a:LQn/f;

    invoke-virtual {v1}, LQn/f;->y0()LQn/f;

    move-result-object v1

    invoke-static {v3, v1}, LL2/a;->l(LSn/f;LPn/A;)LSn/f;

    move-result-object v1

    new-instance v3, Ln6/c$a;

    iget-object v4, p0, Ln6/c;->c:Lkotlin/jvm/internal/x;

    iget-object v5, p0, Ln6/c;->d:Lt6/i;

    invoke-direct {v3, v4, p1, v5}, Ln6/c$a;-><init>(Lkotlin/jvm/internal/x;Lcom/android/camera/Camera;Lt6/i;)V

    iput v2, p0, Ln6/c;->a:I

    invoke-interface {v1, v3, p0}, LSn/f;->a(LSn/g;Llm/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method
