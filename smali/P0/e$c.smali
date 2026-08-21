.class public final LP0/e$c;
.super Lnm/h;
.source "SourceFile"

# interfaces
.implements Lwm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.work.impl.constraints.NetworkRequestConstraintController$track$1$timeoutJob$1"
    f = "WorkConstraintsTracker.kt"
    l = {
        0x95
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LP0/f;

.field public final synthetic c:LRn/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRn/x<",
            "LP0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LP0/f;LRn/x;Llm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP0/f;",
            "LRn/x<",
            "-",
            "LP0/b;",
            ">;",
            "Llm/e<",
            "-",
            "LP0/e$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LP0/e$c;->b:LP0/f;

    iput-object p2, p0, LP0/e$c;->c:LRn/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnm/h;-><init>(ILlm/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llm/e;)Llm/e;
    .locals 1
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

    new-instance p1, LP0/e$c;

    iget-object v0, p0, LP0/e$c;->b:LP0/f;

    iget-object p0, p0, LP0/e$c;->c:LRn/x;

    invoke-direct {p1, v0, p0, p2}, LP0/e$c;-><init>(LP0/f;LRn/x;Llm/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPn/D;

    check-cast p2, Llm/e;

    invoke-virtual {p0, p1, p2}, LP0/e$c;->create(Ljava/lang/Object;Llm/e;)Llm/e;

    move-result-object p0

    check-cast p0, LP0/e$c;

    sget-object p1, Lhm/y;->a:Lhm/y;

    invoke-virtual {p0, p1}, LP0/e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lmm/a;->a:Lmm/a;

    iget v1, p0, LP0/e$c;->a:I

    iget-object v2, p0, LP0/e$c;->b:LP0/f;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    iget-wide v4, v2, LP0/f;->b:J

    iput v3, p0, LP0/e$c;->a:I

    invoke-static {v4, v5, p0}, LPn/N;->a(JLnm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {}, LK0/q;->d()LK0/q;

    move-result-object p1

    sget-object v0, LP0/n;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "NetworkRequestConstraintController didn\'t receive neither onCapabilitiesChanged/onLost callback, sending `ConstraintsNotMet` after "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v2, LP0/f;->b:J

    const-string v4, " ms"

    invoke-static {v2, v3, v4, v1}, LKk/a;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LK0/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LP0/b$b;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, LP0/b$b;-><init>(I)V

    iget-object p0, p0, LP0/e$c;->c:LRn/x;

    invoke-interface {p0, p1}, LRn/A;->c(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method
