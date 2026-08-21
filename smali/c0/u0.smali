.class public final Lc0/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm/h$a;


# instance fields
.field public final a:Lc0/u0;

.field public final b:Lc0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/l<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc0/u0;Lc0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/u0;",
            "Lc0/l<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "instance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/u0;->a:Lc0/u0;

    iput-object p2, p0, Lc0/u0;->b:Lc0/l;

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

    invoke-interface {p2, p1, p0}, Lwm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lc0/l;)V
    .locals 1

    iget-object v0, p0, Lc0/u0;->b:Lc0/l;

    if-eq v0, p1, :cond_1

    iget-object p0, p0, Lc0/u0;->a:Lc0/u0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lc0/u0;->b(Lc0/l;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
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

    invoke-static {p0, p1}, Llm/h$a$a;->a(Llm/h$a;Llm/h$b;)Llm/h$a;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Llm/h$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llm/h$b<",
            "*>;"
        }
    .end annotation

    sget-object p0, Lc0/t0;->a:Lc0/t0;

    return-object p0
.end method

.method public final s(Llm/h;)Llm/h;
    .locals 0

    invoke-static {p0, p1}, Llm/h$a$a;->c(Llm/h$a;Llm/h;)Llm/h;

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

    invoke-static {p0, p1}, Llm/h$a$a;->b(Llm/h$a;Llm/h$b;)Llm/h;

    move-result-object p0

    return-object p0
.end method
