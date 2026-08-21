.class public final LP8/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO8/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO8/q<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(LO8/t;)LO8/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO8/t;",
            ")",
            "LO8/p<",
            "Ljava/net/URL;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p0, LP8/f;

    const-class v0, LO8/h;

    const-class v1, Ljava/io/InputStream;

    invoke-virtual {p1, v0, v1}, LO8/t;->a(Ljava/lang/Class;Ljava/lang/Class;)LO8/p;

    move-result-object p1

    invoke-direct {p0, p1}, LP8/f;-><init>(LO8/p;)V

    return-object p0
.end method
