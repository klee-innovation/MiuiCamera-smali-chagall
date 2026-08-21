.class public final Landroidx/room/c$a;
.super Lnm/h;
.source "SourceFile"

# interfaces
.implements Lwm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.room.CoroutinesRoom$Companion$createFlow$1$1"
    f = "CoroutinesRoom.kt"
    l = {
        0x89
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/work/impl/WorkDatabase_Impl;

.field public final synthetic d:LSn/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSn/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:[Ljava/lang/String;

.field public final synthetic f:LT0/H;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;LSn/g;[Ljava/lang/String;LT0/H;Llm/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/c$a;->c:Landroidx/work/impl/WorkDatabase_Impl;

    iput-object p2, p0, Landroidx/room/c$a;->d:LSn/g;

    iput-object p3, p0, Landroidx/room/c$a;->e:[Ljava/lang/String;

    iput-object p4, p0, Landroidx/room/c$a;->f:LT0/H;

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

    new-instance v6, Landroidx/room/c$a;

    iget-object v3, p0, Landroidx/room/c$a;->e:[Ljava/lang/String;

    iget-object v4, p0, Landroidx/room/c$a;->f:LT0/H;

    iget-object v1, p0, Landroidx/room/c$a;->c:Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v2, p0, Landroidx/room/c$a;->d:LSn/g;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/room/c$a;-><init>(Landroidx/work/impl/WorkDatabase_Impl;LSn/g;[Ljava/lang/String;LT0/H;Llm/e;)V

    iput-object p1, v6, Landroidx/room/c$a;->b:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPn/D;

    check-cast p2, Llm/e;

    invoke-virtual {p0, p1, p2}, Landroidx/room/c$a;->create(Ljava/lang/Object;Llm/e;)Llm/e;

    move-result-object p0

    check-cast p0, Landroidx/room/c$a;

    sget-object p1, Lhm/y;->a:Lhm/y;

    invoke-virtual {p0, p1}, Landroidx/room/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lmm/a;->a:Lmm/a;

    iget v1, p0, Landroidx/room/c$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/room/c$a;->b:Ljava/lang/Object;

    check-cast p1, LPn/D;

    const/4 v1, -0x1

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v1, v4, v3}, LRn/m;->a(ILRn/a;I)LRn/c;

    move-result-object v8

    new-instance v7, Landroidx/room/c$a$b;

    iget-object v1, p0, Landroidx/room/c$a;->e:[Ljava/lang/String;

    invoke-direct {v7, v1, v8}, Landroidx/room/c$a$b;-><init>([Ljava/lang/String;LRn/c;)V

    sget-object v1, Lhm/y;->a:Lhm/y;

    invoke-interface {v8, v1}, LRn/A;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LPn/D;->k0()Llm/h;

    move-result-object v3

    sget-object v5, Landroidx/room/r;->a:Landroidx/room/r$a;

    invoke-interface {v3, v5}, Llm/h;->e0(Llm/h$b;)Llm/h$a;

    move-result-object v3

    check-cast v3, Landroidx/room/r;

    iget-object v6, p0, Landroidx/room/c$a;->c:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v6}, Landroidx/room/m;->getBackingFieldMap()Ljava/util/Map;

    move-result-object v3

    const-string v5, "QueryDispatcher"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-virtual {v6}, Landroidx/room/m;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object v9

    invoke-static {v9}, LEe/b;->g(Ljava/util/concurrent/Executor;)LPn/A;

    move-result-object v9

    invoke-interface {v3, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v3, v9

    check-cast v3, LPn/A;

    const/4 v5, 0x0

    const/4 v9, 0x7

    invoke-static {v5, v4, v9}, LRn/m;->a(ILRn/a;I)LRn/c;

    move-result-object v12

    new-instance v13, Landroidx/room/c$a$a;

    iget-object v9, p0, Landroidx/room/c$a;->f:LT0/H;

    const/4 v11, 0x0

    move-object v5, v13

    move-object v10, v12

    invoke-direct/range {v5 .. v11}, Landroidx/room/c$a$a;-><init>(Landroidx/work/impl/WorkDatabase_Impl;Landroidx/room/c$a$b;LRn/c;LT0/H;LRn/c;Llm/e;)V

    const/4 v5, 0x2

    invoke-static {p1, v3, v4, v13, v5}, LPn/f;->b(LPn/D;LPn/A;LPn/F;Lwm/p;I)LPn/z0;

    iput v2, p0, Landroidx/room/c$a;->a:I

    iget-object p1, p0, Landroidx/room/c$a;->d:LSn/g;

    invoke-static {p1, v12, v2, p0}, LSn/h;->a(LSn/g;LRn/z;ZLlm/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    move-object v1, p0

    :cond_3
    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method
