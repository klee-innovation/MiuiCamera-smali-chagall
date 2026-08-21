.class public final LP0/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSn/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LSn/f<",
        "LP0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[LSn/f;


# direct methods
.method public constructor <init>([LSn/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP0/l$b;->a:[LSn/f;

    return-void
.end method


# virtual methods
.method public final a(LSn/g;Llm/e;)Ljava/lang/Object;
    .locals 6

    new-instance v2, LP0/l$b$a;

    iget-object v1, p0, LP0/l$b;->a:[LSn/f;

    invoke-direct {v2, v1}, LP0/l$b$a;-><init>([LSn/f;)V

    new-instance v3, LP0/l$b$b;

    const/4 p0, 0x3

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lnm/h;-><init>(ILlm/e;)V

    new-instance p0, LTn/k;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, LTn/k;-><init>([LSn/f;LP0/l$b$a;LP0/l$b$b;LSn/g;Llm/e;)V

    new-instance p1, LTn/m;

    invoke-interface {p2}, Llm/e;->getContext()Llm/h;

    move-result-object v0

    invoke-direct {p1, p2, v0}, LUn/s;-><init>(Llm/e;Llm/h;)V

    invoke-static {p1, p1, p0}, Lag/v;->v(LUn/s;LUn/s;Lwm/p;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lmm/a;->a:Lmm/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lhm/y;->a:Lhm/y;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method
