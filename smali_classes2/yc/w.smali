.class public Lyc/w;
.super Lyc/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyc/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lyc/y<",
        "TK;TV;>;"
    }
.end annotation


# virtual methods
.method public final d(Ljava/lang/String;)Lyc/v;
    .locals 0

    iget-object p0, p0, Lyc/y;->d:Lyc/Q;

    invoke-virtual {p0, p1}, Lyc/Q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyc/v;

    if-nez p0, :cond_0

    sget-object p0, Lyc/v;->b:Lyc/v$b;

    sget-object p0, Lyc/P;->e:Lyc/P;

    :cond_0
    return-object p0
.end method
