.class public final Lbg/g;
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
    c = "com.xiaomi.camera.cta.requester.CTARequester$requestCTAInternal$1"
    f = "CTARequester.kt"
    l = {
        0xcb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/fragment/app/l;

.field public final synthetic d:Landroid/content/Intent;

.field public final synthetic e:Lbg/d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/l;Landroid/content/Intent;Lbg/d;Llm/e;)V
    .locals 0

    iput-object p1, p0, Lbg/g;->c:Landroidx/fragment/app/l;

    iput-object p2, p0, Lbg/g;->d:Landroid/content/Intent;

    iput-object p3, p0, Lbg/g;->e:Lbg/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnm/h;-><init>(ILlm/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llm/e;)Llm/e;
    .locals 3
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

    new-instance v0, Lbg/g;

    iget-object v1, p0, Lbg/g;->d:Landroid/content/Intent;

    iget-object v2, p0, Lbg/g;->e:Lbg/d;

    iget-object p0, p0, Lbg/g;->c:Landroidx/fragment/app/l;

    invoke-direct {v0, p0, v1, v2, p2}, Lbg/g;-><init>(Landroidx/fragment/app/l;Landroid/content/Intent;Lbg/d;Llm/e;)V

    iput-object p1, v0, Lbg/g;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPn/D;

    check-cast p2, Llm/e;

    invoke-virtual {p0, p1, p2}, Lbg/g;->create(Ljava/lang/Object;Llm/e;)Llm/e;

    move-result-object p0

    check-cast p0, Lbg/g;

    sget-object p1, Lhm/y;->a:Lhm/y;

    invoke-virtual {p0, p1}, Lbg/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lbg/g;->b:Ljava/lang/Object;

    check-cast v0, LPn/D;

    sget-object v1, Lmm/a;->a:Lmm/a;

    iget v2, p0, Lbg/g;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbg/g;->c:Landroidx/fragment/app/l;

    iget-object v2, p1, LG/f;->a:Landroidx/lifecycle/x;

    const-string v4, "<get-lifecycle>(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Landroidx/lifecycle/m$b;->c:Landroidx/lifecycle/m$b;

    sget-object v5, LPn/T;->a:LWn/c;

    sget-object v5, LUn/o;->a:LQn/f;

    invoke-virtual {v5}, LQn/f;->y0()LQn/f;

    move-result-object v5

    invoke-interface {p0}, Llm/e;->getContext()Llm/h;

    move-result-object v6

    invoke-virtual {v5, v6}, LPn/A;->w0(Llm/h;)Z

    move-result v6

    iget-object v7, p0, Lbg/g;->d:Landroid/content/Intent;

    iget-object v8, p0, Lbg/g;->e:Lbg/d;

    if-nez v6, :cond_4

    iget-object v9, v2, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/m$b;

    sget-object v10, Landroidx/lifecycle/m$b;->a:Landroidx/lifecycle/m$b;

    if-eq v9, v10, :cond_3

    invoke-virtual {v9, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_4

    :try_start_0
    invoke-static {p1}, Lbg/f;->a(Landroidx/fragment/app/l;)Lbg/j;

    move-result-object p0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Lbg/f;->a:Lbg/f$a;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v0, Lbg/g$a;

    invoke-direct {v0, p1, v7, v8}, Lbg/g$a;-><init>(Landroidx/fragment/app/l;Landroid/content/Intent;Lbg/d;)V

    invoke-static {p1, p0, v7, v0}, Lbg/f;->b(Landroidx/fragment/app/l;Lbg/j;Landroid/content/Intent;Lbg/g$a;)V

    sget-object p0, Lhm/y;->a:Lhm/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lhm/k;->a(Ljava/lang/Throwable;)Lhm/j$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lhm/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "request cta failed, reason: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CTARequester"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/Integer;

    const/16 p1, -0x315

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v8, p0}, Lbg/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p0, Lhm/y;->a:Lhm/y;

    goto :goto_2

    :cond_3
    new-instance p0, Landroidx/lifecycle/q;

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p0

    :cond_4
    new-instance v4, Lbg/g$b;

    invoke-direct {v4, v0, p1, v7, v8}, Lbg/g$b;-><init>(LPn/D;Landroidx/fragment/app/l;Landroid/content/Intent;Lbg/d;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbg/g;->b:Ljava/lang/Object;

    iput v3, p0, Lbg/g;->a:I

    new-instance p1, LPn/k;

    invoke-static {p0}, LJn/a;->g(Llm/e;)Llm/e;

    move-result-object p0

    invoke-direct {p1, v3, p0}, LPn/k;-><init>(ILlm/e;)V

    invoke-virtual {p1}, LPn/k;->s()V

    new-instance p0, Landroidx/lifecycle/i0;

    invoke-direct {p0, v2, p1, v4}, Landroidx/lifecycle/i0;-><init>(Landroidx/lifecycle/m;LPn/k;Lbg/g$b;)V

    if-eqz v6, :cond_5

    sget-object v0, Llm/i;->a:Llm/i;

    new-instance v3, Landroidx/lifecycle/f0;

    invoke-direct {v3, v2, p0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/m;Landroidx/lifecycle/i0;)V

    invoke-virtual {v5, v0, v3}, LPn/A;->u0(Llm/h;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v2, p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/v;)V

    :goto_1
    new-instance v0, Landroidx/lifecycle/h0;

    invoke-direct {v0, v5, v2, p0}, Landroidx/lifecycle/h0;-><init>(LQn/f;Landroidx/lifecycle/m;Landroidx/lifecycle/i0;)V

    invoke-virtual {p1, v0}, LPn/k;->u(Lwm/l;)V

    invoke-virtual {p1}, LPn/k;->r()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method
