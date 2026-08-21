.class public final Lyc/p$a;
.super Lyc/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public static f(I)Lyc/p;
    .locals 0

    if-gez p0, :cond_0

    sget-object p0, Lyc/p;->b:Lyc/p$b;

    goto :goto_0

    :cond_0
    if-lez p0, :cond_1

    sget-object p0, Lyc/p;->c:Lyc/p$b;

    goto :goto_0

    :cond_1
    sget-object p0, Lyc/p;->a:Lyc/p$a;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(II)Lyc/p;
    .locals 0

    if-ge p1, p2, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-le p1, p2, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lyc/p$a;->f(I)Lyc/p;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lyc/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lyc/p;"
        }
    .end annotation

    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Lyc/p$a;->f(I)Lyc/p;

    move-result-object p0

    return-object p0
.end method

.method public final c(ZZ)Lyc/p;
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    invoke-static {p0}, Lyc/p$a;->f(I)Lyc/p;

    move-result-object p0

    return-object p0
.end method

.method public final d(ZZ)Lyc/p;
    .locals 0

    if-ne p2, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    invoke-static {p0}, Lyc/p$a;->f(I)Lyc/p;

    move-result-object p0

    return-object p0
.end method

.method public final e()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
