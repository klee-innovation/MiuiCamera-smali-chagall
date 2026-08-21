.class public final Lc0/g;
.super Lnm/h;
.source "SourceFile"

# interfaces
.implements Lwm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnm/h;",
        "Lwm/p<",
        "Ljava/lang/Object;",
        "Llm/e<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lnm/e;
    c = "androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$2"
    f = "DataMigrationInitializer.kt"
    l = {
        0x2c,
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/util/Iterator;

.field public b:Lc0/d;

.field public c:Ljava/lang/Object;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc0/d<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Llm/e;)V
    .locals 0

    iput-object p1, p0, Lc0/g;->f:Ljava/util/List;

    iput-object p2, p0, Lc0/g;->g:Ljava/util/ArrayList;

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

    new-instance v0, Lc0/g;

    iget-object v1, p0, Lc0/g;->g:Ljava/util/ArrayList;

    iget-object p0, p0, Lc0/g;->f:Ljava/util/List;

    invoke-direct {v0, p0, v1, p2}, Lc0/g;-><init>(Ljava/util/List;Ljava/util/ArrayList;Llm/e;)V

    iput-object p1, v0, Lc0/g;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Llm/e;

    invoke-virtual {p0, p1, p2}, Lc0/g;->create(Ljava/lang/Object;Llm/e;)Llm/e;

    move-result-object p0

    check-cast p0, Lc0/g;

    sget-object p1, Lhm/y;->a:Lhm/y;

    invoke-virtual {p0, p1}, Lc0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lmm/a;->a:Lmm/a;

    iget v1, p0, Lc0/g;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lc0/g;->a:Ljava/util/Iterator;

    iget-object v4, p0, Lc0/g;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lc0/g;->c:Ljava/lang/Object;

    iget-object v4, p0, Lc0/g;->b:Lc0/d;

    iget-object v5, p0, Lc0/g;->a:Ljava/util/Iterator;

    iget-object v6, p0, Lc0/g;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    move-object v8, v6

    move-object v6, v4

    move-object v4, v8

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lc0/g;->e:Ljava/lang/Object;

    iget-object v1, p0, Lc0/g;->f:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object v4, p0, Lc0/g;->g:Ljava/util/ArrayList;

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc0/d;

    iput-object v4, p0, Lc0/g;->e:Ljava/lang/Object;

    iput-object v1, p0, Lc0/g;->a:Ljava/util/Iterator;

    iput-object v5, p0, Lc0/g;->b:Lc0/d;

    iput-object p1, p0, Lc0/g;->c:Ljava/lang/Object;

    iput v3, p0, Lc0/g;->d:I

    invoke-interface {v5, p1, p0}, Lc0/d;->c(Ljava/lang/Object;Lnm/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3

    return-object v0

    :cond_3
    move-object v8, v1

    move-object v1, p1

    move-object p1, v6

    move-object v6, v5

    move-object v5, v8

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lc0/g$a;

    const/4 v7, 0x0

    invoke-direct {p1, v6, v7}, Lc0/g$a;-><init>(Lc0/d;Llm/e;)V

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v4, p0, Lc0/g;->e:Ljava/lang/Object;

    iput-object v5, p0, Lc0/g;->a:Ljava/util/Iterator;

    iput-object v7, p0, Lc0/g;->b:Lc0/d;

    iput-object v7, p0, Lc0/g;->c:Ljava/lang/Object;

    iput v2, p0, Lc0/g;->d:I

    invoke-interface {v6, v1, p0}, Lc0/d;->d(Ljava/lang/Object;Lc0/g;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    move-object v1, v5

    goto :goto_0

    :cond_5
    move-object p1, v1

    goto :goto_2

    :cond_6
    return-object p1
.end method
