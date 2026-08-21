.class public final Lyq/v;
.super Lim/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyq/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lim/c<",
        "Lyq/k;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final a:[Lyq/k;

.field public final b:[I


# direct methods
.method public constructor <init>([Lyq/k;[I)V
    .locals 0

    invoke-direct {p0}, Lim/c;-><init>()V

    iput-object p1, p0, Lyq/v;->a:[Lyq/k;

    iput-object p2, p0, Lyq/v;->b:[I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lyq/v;->a:[Lyq/k;

    array-length p0, p0

    return p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lyq/k;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lyq/k;

    invoke-super {p0, p1}, Lim/a;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lyq/v;->a:[Lyq/k;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lyq/k;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Lyq/k;

    invoke-super {p0, p1}, Lim/c;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lyq/k;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Lyq/k;

    invoke-super {p0, p1}, Lim/c;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
