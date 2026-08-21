.class public final Lk6/u;
.super Lk6/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk6/r<",
        "Lk6/g;",
        ">;"
    }
.end annotation


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk6/c;
        }
    .end annotation

    check-cast p1, Lk6/g;

    iput-object p2, p1, Lk6/g;->a:Ljava/lang/String;

    return-object p1
.end method
