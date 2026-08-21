.class public final Lc0/u;
.super Lnm/h;
.source "SourceFile"

# interfaces
.implements Lwm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnm/h;",
        "Lwm/p<",
        "Ljava/lang/Boolean;",
        "Llm/e<",
        "-",
        "Lhm/i<",
        "+",
        "Lc0/n0<",
        "Ljava/lang/Object;",
        ">;+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lnm/e;
    c = "androidx.datastore.core.DataStoreImpl$readDataAndUpdateCache$4"
    f = "DataStoreImpl.kt"
    l = {
        0x132,
        0x135
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Throwable;

.field public b:I

.field public synthetic c:Z

.field public final synthetic d:Lc0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lc0/l;ILlm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/l<",
            "Ljava/lang/Object;",
            ">;I",
            "Llm/e<",
            "-",
            "Lc0/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc0/u;->d:Lc0/l;

    iput p2, p0, Lc0/u;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnm/h;-><init>(ILlm/e;)V

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

    new-instance v0, Lc0/u;

    iget-object v1, p0, Lc0/u;->d:Lc0/l;

    iget p0, p0, Lc0/u;->e:I

    invoke-direct {v0, v1, p0, p2}, Lc0/u;-><init>(Lc0/l;ILlm/e;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lc0/u;->c:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Llm/e;

    invoke-virtual {p0, p1, p2}, Lc0/u;->create(Ljava/lang/Object;Llm/e;)Llm/e;

    move-result-object p0

    check-cast p0, Lc0/u;

    sget-object p1, Lhm/y;->a:Lhm/y;

    invoke-virtual {p0, p1}, Lc0/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lmm/a;->a:Lmm/a;

    iget v1, p0, Lc0/u;->b:I

    iget-object v2, p0, Lc0/u;->d:Lc0/l;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-boolean v0, p0, Lc0/u;->c:Z

    iget-object p0, p0, Lc0/u;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-boolean v1, p0, Lc0/u;->c:Z

    :try_start_0
    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lc0/u;->c:Z

    :try_start_1
    iput-boolean v1, p0, Lc0/u;->c:Z

    iput v4, p0, Lc0/u;->b:I

    invoke-static {v2, v1, p0}, Lc0/l;->f(Lc0/l;ZLnm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lc0/n0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v2}, Lc0/l;->g()Lc0/O;

    move-result-object v2

    iput-object p1, p0, Lc0/u;->a:Ljava/lang/Throwable;

    iput-boolean v1, p0, Lc0/u;->c:Z

    iput v3, p0, Lc0/u;->b:I

    invoke-interface {v2, p0}, Lc0/O;->c(Lnm/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    move v0, v1

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move v1, v0

    goto :goto_3

    :cond_5
    iget p0, p0, Lc0/u;->e:I

    move-object v5, p1

    move p1, p0

    move-object p0, v5

    :goto_3
    new-instance v0, Lc0/b0;

    invoke-direct {v0, p1, p0}, Lc0/b0;-><init>(ILjava/lang/Throwable;)V

    move-object p1, v0

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance v0, Lhm/i;

    invoke-direct {v0, p1, p0}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
