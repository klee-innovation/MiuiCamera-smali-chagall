.class public final LTq/j$b;
.super LTq/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTq/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "LTq/j<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:LTq/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTq/c<",
            "TResponseT;",
            "LTq/b<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LTq/x;Ljq/e$a;LTq/f;LTq/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LTq/j;-><init>(LTq/x;Ljq/e$a;LTq/f;)V

    iput-object p4, p0, LTq/j$b;->d:LTq/c;

    return-void
.end method


# virtual methods
.method public final c(LTq/q;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LTq/j$b;->d:LTq/c;

    invoke-interface {p0, p1}, LTq/c;->c(LTq/q;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTq/b;

    array-length p1, p2

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget-object p1, p2, p1

    check-cast p1, Llm/e;

    :try_start_0
    new-instance p2, LPn/k;

    invoke-static {p1}, LJn/a;->g(Llm/e;)Llm/e;

    move-result-object v1

    invoke-direct {p2, v0, v1}, LPn/k;-><init>(ILlm/e;)V

    new-instance v0, LTq/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LTq/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, LPn/k;->u(Lwm/l;)V

    new-instance v0, LTq/m;

    invoke-direct {v0, p2}, LTq/m;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LTq/b;->T(LTq/d;)V

    invoke-virtual {p2}, LPn/k;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lmm/a;->a:Lmm/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0, p1}, LTq/p;->a(Ljava/lang/Exception;Llm/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
