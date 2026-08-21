.class public final Ljn/a$c$a;
.super Lmn/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljn/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmn/b<",
        "Ljn/a$c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lmn/d;Lmn/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmn/j;
        }
    .end annotation

    new-instance p0, Ljn/a$c;

    invoke-direct {p0, p1, p2}, Ljn/a$c;-><init>(Lmn/d;Lmn/f;)V

    return-object p0
.end method
