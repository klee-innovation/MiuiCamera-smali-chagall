.class public final LZm/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZm/e;->U()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, LMm/e;

    invoke-static {p1}, Lsn/c;->g(LMm/k;)Lln/c;

    move-result-object p0

    invoke-virtual {p0}, Lln/c;->b()Ljava/lang/String;

    move-result-object p0

    check-cast p2, LMm/e;

    invoke-static {p2}, Lsn/c;->g(LMm/k;)Lln/c;

    move-result-object p1

    invoke-virtual {p1}, Lln/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LKo/j;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method
