.class public final L雕雙雛隘雛雟隘雒雓雀雟雕雓隘雵雞雗雑雗雚雚;
.super L貽貱貳賰貳買賰貺費貨買貽費賰貝貶貿貹貿貲貲貁貹貲;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, L貽貱貳賰貳買賰貺費貨買貽費賰貝貶貿貹貿貲貲貁貹貲;-><init>()V

    return-void
.end method


# virtual methods
.method public final O3()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/util/SparseArray;-><init>(I)V

    const-string v0, "\ueddc\uedcd\uedc5\uedcb\uedc9\uedcd"

    const v1, -0x31c3127c

    invoke-static {v1, v0}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\uedb5\uedb3\uedd0"

    invoke-static {v1, v2}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final o()I
    .locals 0

    const p0, 0xa50001

    return p0
.end method
