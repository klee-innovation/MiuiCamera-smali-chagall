.class public final Lqn/a;
.super Lqn/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqn/g<",
        "LNm/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LNm/b;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lqn/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(LMm/C;)LCn/F;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqn/g;->a:Ljava/lang/Object;

    check-cast p0, LNm/b;

    invoke-interface {p0}, LNm/b;->getType()LCn/F;

    move-result-object p0

    return-object p0
.end method
