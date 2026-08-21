.class public final Lgn/d$a;
.super Lmn/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgn/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmn/b<",
        "Lgn/d;",
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

    new-instance p0, Lgn/d;

    invoke-direct {p0, p1, p2}, Lgn/d;-><init>(Lmn/d;Lmn/f;)V

    return-object p0
.end method
