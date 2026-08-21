.class public final Lc0/U;
.super Lnm/h;
.source "SourceFile"

# interfaces
.implements Lwm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnm/h;",
        "Lwm/p<",
        "LPn/D;",
        "Llm/e<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lnm/e;
    c = "androidx.datastore.core.MultiProcessCoordinator$incrementAndGetVersion$$inlined$withLazyCounter$1"
    f = "MultiProcessCoordinator.android.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lc0/S;


# direct methods
.method public constructor <init>(Lc0/S;Llm/e;)V
    .locals 0

    iput-object p1, p0, Lc0/U;->a:Lc0/S;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnm/h;-><init>(ILlm/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llm/e;)Llm/e;
    .locals 0
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

    new-instance p1, Lc0/U;

    iget-object p0, p0, Lc0/U;->a:Lc0/S;

    invoke-direct {p1, p0, p2}, Lc0/U;-><init>(Lc0/S;Llm/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPn/D;

    check-cast p2, Llm/e;

    invoke-virtual {p0, p1, p2}, Lc0/U;->create(Ljava/lang/Object;Llm/e;)Llm/e;

    move-result-object p0

    check-cast p0, Lc0/U;

    sget-object p1, Lhm/y;->a:Lhm/y;

    invoke-virtual {p0, p1}, Lc0/U;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lmm/a;->a:Lmm/a;

    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lc0/U;->a:Lc0/S;

    iget-object p0, p0, Lc0/S;->i:Lhm/m;

    invoke-virtual {p0}, Lhm/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/g0;

    sget-object p1, Lc0/g0;->b:Landroidx/datastore/core/NativeSharedCounter;

    iget-wide v0, p0, Lc0/g0;->a:J

    invoke-virtual {p1, v0, v1}, Landroidx/datastore/core/NativeSharedCounter;->nativeIncrementAndGetCounterValue(J)I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method
