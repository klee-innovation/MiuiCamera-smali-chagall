.class public final synthetic LPn/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/p;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/B;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/B;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPn/x;->a:Lkotlin/jvm/internal/B;

    iput-boolean p2, p0, LPn/x;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Llm/h;

    check-cast p2, Llm/h$a;

    instance-of v0, p2, LPn/v;

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Llm/h;->s(Llm/h;)Llm/h;

    move-result-object p0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LPn/x;->a:Lkotlin/jvm/internal/B;

    iget-object v1, v0, Lkotlin/jvm/internal/B;->a:Ljava/lang/Object;

    check-cast v1, Llm/h;

    invoke-interface {p2}, Llm/h$a;->getKey()Llm/h$b;

    move-result-object v2

    invoke-interface {v1, v2}, Llm/h;->e0(Llm/h$b;)Llm/h$a;

    move-result-object v1

    if-nez v1, :cond_2

    iget-boolean p0, p0, LPn/x;->b:Z

    if-eqz p0, :cond_1

    check-cast p2, LPn/v;

    invoke-interface {p2}, LPn/v;->n()LPn/v;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, p2

    check-cast p0, LPn/v;

    :goto_0
    invoke-interface {p1, p0}, Llm/h;->s(Llm/h;)Llm/h;

    move-result-object p0

    goto :goto_1

    :cond_2
    iget-object p0, v0, Lkotlin/jvm/internal/B;->a:Ljava/lang/Object;

    check-cast p0, Llm/h;

    invoke-interface {p2}, Llm/h$a;->getKey()Llm/h$b;

    move-result-object v1

    invoke-interface {p0, v1}, Llm/h;->u(Llm/h$b;)Llm/h;

    move-result-object p0

    iput-object p0, v0, Lkotlin/jvm/internal/B;->a:Ljava/lang/Object;

    check-cast p2, LPn/v;

    invoke-interface {p2}, LPn/v;->Z()Llm/h;

    move-result-object p0

    invoke-interface {p1, p0}, Llm/h;->s(Llm/h;)Llm/h;

    move-result-object p0

    :goto_1
    return-object p0
.end method
