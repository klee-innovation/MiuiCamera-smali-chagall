.class public final Lgn/q$a;
.super Lmn/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgn/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmn/b<",
        "Lgn/q;",
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

    new-instance p0, Lgn/q;

    invoke-direct {p0, p1, p2}, Lgn/q;-><init>(Lmn/d;Lmn/f;)V

    return-object p0
.end method
