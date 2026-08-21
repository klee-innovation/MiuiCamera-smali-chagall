.class public final LO8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO8/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO8/c$a;,
        LO8/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO8/p<",
        "Ljava/io/File;",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Ljava/lang/Object;IILH8/i;)LO8/p$a;
    .locals 0

    check-cast p1, Ljava/io/File;

    new-instance p0, LO8/p$a;

    new-instance p2, Ld9/d;

    invoke-direct {p2, p1}, Ld9/d;-><init>(Ljava/lang/Object;)V

    new-instance p3, LO8/c$a;

    invoke-direct {p3, p1}, LO8/c$a;-><init>(Ljava/io/File;)V

    invoke-direct {p0, p2, p3}, LO8/p$a;-><init>(LH8/f;LI8/d;)V

    return-object p0
.end method
