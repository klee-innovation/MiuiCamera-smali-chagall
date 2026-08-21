.class public final LBn/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwm/l<",
        "LBn/d$e<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LBn/d$e;

    iget-object p0, p1, LBn/d$e;->b:Lkotlin/jvm/internal/n;

    invoke-interface {p0}, Lwm/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
