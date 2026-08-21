.class public final Lc0/C;
.super Lnm/h;
.source "SourceFile"

# interfaces
.implements Lwm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnm/h;",
        "Lwm/p<",
        "Lc0/v0<",
        "Ljava/lang/Object;",
        ">;",
        "Llm/e<",
        "-",
        "Lhm/y;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lnm/e;
    c = "androidx.datastore.core.DataStoreImpl$writeData$2"
    f = "DataStoreImpl.kt"
    l = {
        0x160,
        0x161
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/z;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkotlin/jvm/internal/z;

.field public final synthetic e:Lc0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/z;Lc0/l;Ljava/lang/Object;ZLlm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/z;",
            "Lc0/l<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Z",
            "Llm/e<",
            "-",
            "Lc0/C;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc0/C;->d:Lkotlin/jvm/internal/z;

    iput-object p2, p0, Lc0/C;->e:Lc0/l;

    iput-object p3, p0, Lc0/C;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lc0/C;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnm/h;-><init>(ILlm/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llm/e;)Llm/e;
    .locals 7
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

    new-instance v6, Lc0/C;

    iget-object v1, p0, Lc0/C;->d:Lkotlin/jvm/internal/z;

    iget-object v2, p0, Lc0/C;->e:Lc0/l;

    iget-object v3, p0, Lc0/C;->f:Ljava/lang/Object;

    iget-boolean v4, p0, Lc0/C;->g:Z

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lc0/C;-><init>(Lkotlin/jvm/internal/z;Lc0/l;Ljava/lang/Object;ZLlm/e;)V

    iput-object p1, v6, Lc0/C;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc0/v0;

    check-cast p2, Llm/e;

    invoke-virtual {p0, p1, p2}, Lc0/C;->create(Ljava/lang/Object;Llm/e;)Llm/e;

    move-result-object p0

    check-cast p0, Lc0/C;

    sget-object p1, Lhm/y;->a:Lhm/y;

    invoke-virtual {p0, p1}, Lc0/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lmm/a;->a:Lmm/a;

    iget v1, p0, Lc0/C;->b:I

    iget-object v2, p0, Lc0/C;->d:Lkotlin/jvm/internal/z;

    iget-object v3, p0, Lc0/C;->f:Ljava/lang/Object;

    iget-object v4, p0, Lc0/C;->e:Lc0/l;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lc0/C;->a:Lkotlin/jvm/internal/z;

    iget-object v6, p0, Lc0/C;->c:Ljava/lang/Object;

    check-cast v6, Lc0/v0;

    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lc0/C;->c:Ljava/lang/Object;

    check-cast p1, Lc0/v0;

    invoke-virtual {v4}, Lc0/l;->g()Lc0/O;

    move-result-object v1

    iput-object p1, p0, Lc0/C;->c:Ljava/lang/Object;

    iput-object v2, p0, Lc0/C;->a:Lkotlin/jvm/internal/z;

    iput v6, p0, Lc0/C;->b:I

    invoke-interface {v1, p0}, Lc0/O;->d(Lc0/C;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v6, p1

    move-object p1, v1

    move-object v1, v2

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v1, Lkotlin/jvm/internal/z;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lc0/C;->c:Ljava/lang/Object;

    iput-object p1, p0, Lc0/C;->a:Lkotlin/jvm/internal/z;

    iput v5, p0, Lc0/C;->b:I

    invoke-interface {v6, v3, p0}, Lc0/v0;->c(Ljava/lang/Object;Lnm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-boolean p0, p0, Lc0/C;->g:Z

    if-eqz p0, :cond_6

    iget-object p0, v4, Lc0/l;->h:LLm/m;

    new-instance p1, Lc0/c;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    iget v1, v2, Lkotlin/jvm/internal/z;->a:I

    invoke-direct {p1, v3, v0, v1}, Lc0/c;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, p1}, LLm/m;->c(Lc0/n0;)V

    :cond_6
    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method
