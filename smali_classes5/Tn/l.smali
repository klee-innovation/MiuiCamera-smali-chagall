.class public final LTn/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm/h;


# instance fields
.field public final synthetic a:Llm/h;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Llm/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LTn/l;->a:Llm/h;

    iput-object p1, p0, LTn/l;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Lwm/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lwm/p<",
            "-TR;-",
            "Llm/h$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    iget-object p0, p0, LTn/l;->a:Llm/h;

    invoke-interface {p0, p1, p2}, Llm/h;->B(Ljava/lang/Object;Lwm/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e0(Llm/h$b;)Llm/h$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Llm/h$a;",
            ">(",
            "Llm/h$b<",
            "TE;>;)TE;"
        }
    .end annotation

    iget-object p0, p0, LTn/l;->a:Llm/h;

    invoke-interface {p0, p1}, Llm/h;->e0(Llm/h$b;)Llm/h$a;

    move-result-object p0

    return-object p0
.end method

.method public final s(Llm/h;)Llm/h;
    .locals 0

    iget-object p0, p0, LTn/l;->a:Llm/h;

    invoke-interface {p0, p1}, Llm/h;->s(Llm/h;)Llm/h;

    move-result-object p0

    return-object p0
.end method

.method public final u(Llm/h$b;)Llm/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llm/h$b<",
            "*>;)",
            "Llm/h;"
        }
    .end annotation

    iget-object p0, p0, LTn/l;->a:Llm/h;

    invoke-interface {p0, p1}, Llm/h;->u(Llm/h$b;)Llm/h;

    move-result-object p0

    return-object p0
.end method
