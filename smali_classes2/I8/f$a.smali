.class public final LI8/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI8/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LI8/e$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ljava/lang/Object;)LI8/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "LI8/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance p0, LI8/f$b;

    invoke-direct {p0, p1}, LI8/f$b;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
