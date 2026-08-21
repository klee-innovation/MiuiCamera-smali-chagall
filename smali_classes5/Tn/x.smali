.class public final LTn/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSn/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LSn/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Llm/h;

.field public final b:Ljava/lang/Object;

.field public final c:LTn/x$a;


# direct methods
.method public constructor <init>(LSn/g;Llm/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSn/g<",
            "-TT;>;",
            "Llm/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LTn/x;->a:Llm/h;

    invoke-static {p2}, LUn/A;->b(Llm/h;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, LTn/x;->b:Ljava/lang/Object;

    new-instance p2, LTn/x$a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LTn/x$a;-><init>(LSn/g;Llm/e;)V

    iput-object p2, p0, LTn/x;->c:LTn/x$a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Llm/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Llm/e<",
            "-",
            "Lhm/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LTn/x;->a:Llm/h;

    iget-object v1, p0, LTn/x;->b:Ljava/lang/Object;

    iget-object p0, p0, LTn/x;->c:LTn/x$a;

    invoke-static {v0, p1, v1, p0, p2}, LR1/g;->v(Llm/h;Ljava/lang/Object;Ljava/lang/Object;Lwm/p;Llm/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lmm/a;->a:Lmm/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method
