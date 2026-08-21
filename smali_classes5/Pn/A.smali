.class public abstract LPn/A;
.super Llm/a;
.source "SourceFile"

# interfaces
.implements Llm/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPn/A$a;
    }
.end annotation


# static fields
.field public static final b:LPn/A$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LPn/A$a;

    sget-object v1, Llm/f$a;->a:Llm/f$a;

    new-instance v2, LC4/a0;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LC4/a0;-><init>(I)V

    invoke-direct {v0, v1, v2}, Llm/b;-><init>(Llm/h$b;Lwm/l;)V

    sput-object v0, LPn/A;->b:LPn/A$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Llm/f$a;->a:Llm/f$a;

    invoke-direct {p0, v0}, Llm/a;-><init>(Llm/h$b;)V

    return-void
.end method


# virtual methods
.method public final V(Lnm/c;)LUn/f;
    .locals 1

    new-instance v0, LUn/f;

    invoke-direct {v0, p0, p1}, LUn/f;-><init>(LPn/A;Lnm/c;)V

    return-object v0
.end method

.method public final e0(Llm/h$b;)Llm/h$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Llm/h$a;",
            ">(",
            "Llm/h$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Llm/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Llm/b;

    iget-object v0, p0, Llm/a;->a:Llm/h$b;

    if-eq v0, p1, :cond_0

    iget-object v2, p1, Llm/b;->b:Llm/h$b;

    if-ne v2, v0, :cond_3

    :cond_0
    iget-object p1, p1, Llm/b;->a:Lwm/l;

    invoke-interface {p1, p0}, Lwm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llm/h$a;

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_1
    sget-object v0, Llm/f$a;->a:Llm/f$a;

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    move-object v1, p0

    :cond_3
    return-object v1
.end method

.method public final p(Llm/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llm/e<",
            "*>;)V"
        }
    .end annotation

    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LUn/f;

    :cond_0
    sget-object p0, LUn/f;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LUn/g;->b:LUn/v;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, LPn/k;

    if-eqz p1, :cond_1

    check-cast p0, LPn/k;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, LPn/k;->o()V

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LPn/H;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Llm/h$b;)Llm/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llm/h$b<",
            "*>;)",
            "Llm/h;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Llm/b;

    sget-object v1, Llm/i;->a:Llm/i;

    if-eqz v0, :cond_1

    check-cast p1, Llm/b;

    iget-object v0, p0, Llm/a;->a:Llm/h$b;

    if-eq v0, p1, :cond_0

    iget-object v2, p1, Llm/b;->b:Llm/h$b;

    if-ne v2, v0, :cond_2

    :cond_0
    iget-object p1, p1, Llm/b;->a:Lwm/l;

    invoke-interface {p1, p0}, Lwm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llm/h$a;

    if-eqz p1, :cond_2

    :goto_0
    move-object p0, v1

    goto :goto_1

    :cond_1
    sget-object v0, Llm/f$a;->a:Llm/f$a;

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public abstract u0(Llm/h;Ljava/lang/Runnable;)V
.end method

.method public v0(Llm/h;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LPn/A;->u0(Llm/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public w0(Llm/h;)Z
    .locals 0

    instance-of p0, p0, LPn/G0;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public x0(ILjava/lang/String;)LPn/A;
    .locals 1

    invoke-static {p1}, LCn/X;->j(I)V

    new-instance v0, LUn/h;

    invoke-direct {v0, p0, p1, p2}, LUn/h;-><init>(LPn/A;ILjava/lang/String;)V

    return-object v0
.end method
