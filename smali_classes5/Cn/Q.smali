.class public final LCn/Q;
.super LCn/u;
.source "SourceFile"


# instance fields
.field public final c:LCn/e0;


# direct methods
.method public constructor <init>(LCn/O;LCn/e0;)V
    .locals 1

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LCn/u;-><init>(LCn/O;)V

    iput-object p2, p0, LCn/Q;->c:LCn/e0;

    return-void
.end method


# virtual methods
.method public final E0()LCn/e0;
    .locals 0

    iget-object p0, p0, LCn/Q;->c:LCn/e0;

    return-object p0
.end method

.method public final Q0(LCn/O;)LCn/t;
    .locals 1

    new-instance v0, LCn/Q;

    iget-object p0, p0, LCn/Q;->c:LCn/e0;

    invoke-direct {v0, p1, p0}, LCn/Q;-><init>(LCn/O;LCn/e0;)V

    return-object v0
.end method
