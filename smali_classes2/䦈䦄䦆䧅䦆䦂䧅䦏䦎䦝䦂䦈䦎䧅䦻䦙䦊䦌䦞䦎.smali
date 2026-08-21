.class public final L䦈䦄䦆䧅䦆䦂䧅䦏䦎䦝䦂䦈䦎䧅䦻䦙䦊䦌䦞䦎;
.super L靡靭靯霬靯靫霬靦靧靴靫靡靧霬靰靧靦靯靫霬靁靭靯靯靭靬靉靱靧靰靫靧靱;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, L靡靭靯霬靯靫霬靦靧靴靫靡靧霬靰靧靦靯靫霬靁靭靯靯靭靬靉靱靧靰靫靧靱;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    const p0, -0x31c3127c

    const-string v0, "\uedb6\uedaa\uedbc"

    invoke-static {p0, v0}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final J()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final O0()Z
    .locals 1

    const p0, -0x31c3127c

    const-string v0, "\uede7\uede5\uede9\uede1\uedf6\uede5\uedaa\uede0\uede1\uede6\uedf1\uede3\uedaa\uede7\ueded\uedea\uede1\uede9\uede5\uedf0\ueded\uede7\uedaa\uedf7\uedf1\uedf4\uedf4\uedeb\uedf6\uedf0\uede1\uede0"

    invoke-static {p0, v0}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lfj/f;->c(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final O3()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final P()Ljava/util/HashMap;
    .locals 15

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "\uedf2\ueded\uede0\uede1\uedeb\uedc6\ueded\uedf0\uedd6\uede5\uedf0\uede1"

    const v2, -0x31c3127c

    invoke-static {v2, v1}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\uedb5\uedb1\uedb4\uedb4\uedb4\uedb4\uedb4\uedb4"

    invoke-static {v2, v4}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "\ueda1\uedf7\uedbe\ueda1\uedf7\uedbe\ueda1\uedf7\uedbe\ueda1\uedf7"

    invoke-static {v2, v4}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x1e

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, ""

    invoke-static {v2, v11}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v7, v9, v10, v12}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3, v5, v7, p0, v0}, LB2/l;->h(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v1}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "\uedb6\uedb1\uedb4\uedb4\uedb4\uedb4\uedb4\uedb4"

    invoke-static {v2, v7}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v4}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v9, 0x3c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2, v11}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v7, v10, v12, v13}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3, v5, v7, p0, v0}, LB2/l;->h(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v1}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "\uedb7\uedb1\uedb4\uedb4\uedb4\uedb4\uedb4\uedb4"

    invoke-static {v2, v7}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v4}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v2, v11}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    filled-new-array {v10, v12, v13, v14}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v3, v5, v10, p0, v0}, LB2/l;->h(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v1}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "\uedb1\uedb1\uedb4\uedb4\uedb4\uedb4\uedb4\uedb4"

    invoke-static {v2, v10}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v4}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2, v11}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v7, v10, v12, v13}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3, v5, v7, p0, v0}, LB2/l;->h(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v1}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "\uedbc\uedb4\uedb4\uedb4\uedb4\uedb4\uedb4\uedb4"

    invoke-static {v2, v7}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v4}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v10, 0x8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v2, v11}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    filled-new-array {v12, v8, v13, v14}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3, v5, v8, p0, v0}, LB2/l;->h(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v1}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v7}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v4}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v11}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v4, v5, v6, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final T()I
    .locals 0

    const/16 p0, 0x32

    return p0
.end method

.method public final U()S
    .locals 0

    sget-object p0, L敗敛教攚教敝攚敗敛敚敒敝敓敐敕敀敕攚敧敘敛敃敹敛敀敝敛敚敱敚敁教;->d:L敗敛教攚教敝攚敗敛敚敒敝敓敐敕敀敕攚敧敘敛敃敹敛敀敝敛敚敱敚敁教;

    iget-short p0, p0, L敗敛教攚教敝攚敗敛敚敒敝敓敐敕敀敕攚敧敘敛敃敹敛敀敝敛敚敱敚敁教;->a:S

    return p0
.end method

.method public final Y()[I
    .locals 1

    const/16 p0, 0xbb9

    const/16 v0, 0x1e

    filled-new-array {p0, v0}, [I

    move-result-object p0

    return-object p0
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

    const-string v0, "\uedd6\uedc1\uedc0\uedc9\uedcd"

    const v1, -0x31c3127c

    invoke-static {v1, v0}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\uedc9\uedcd\ueda4\uedd4\uedcc\uedcb\uedca\uedc1"

    invoke-static {v1, v2}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final d0()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const p0, -0x31c3127c

    const-string v0, "\uedb2\ueda8\uedb6\uedb0"

    invoke-static {p0, v0}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e0()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final g()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final h1()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l()I
    .locals 0

    const/16 p0, -0xa5a

    return p0
.end method

.method public final m()I
    .locals 0

    const/16 p0, -0x28a

    return p0
.end method

.method public final n()I
    .locals 0

    const/16 p0, -0x1068

    return p0
.end method

.method public final n0()Ljava/lang/String;
    .locals 1

    const p0, -0x31c3127c

    const-string v0, "\uedb5\uedb2\uedb3\uedbe\uedb5\uedb6\uedb1\uedb4\uedb4\uedb4\uedbe\uedb7\uedb4\uedb4\uedb4\uedb4\uedb4\uedb4\uedb4\uedb4\uedb4\uedb4\uedbf\uedb5\uedbc\uedb4\uedbe\uedb5\uedb6\uedb1\uedb4\uedb4\uedb4\uedbe\uedb5\uedb6\uedb1\uedb4\uedb4\uedb4\uedb4\uedb4\uedb4\uedbf\uedb5\uedb2\uedb0\uedbe\uedb5\uedb6\uedb1\uedb4\uedb4\uedb4\uedbe\uedb5\uedb6\uedb1\uedb4\uedb4\uedb4\uedb4\uedb4\uedb4\uedbf\uedb5\uedb2\uedbd\uedbe\uedb5\uedb6\uedb1\uedb4\uedb4\uedb4\uedbe\uedb7\uedb4\uedb4\uedb4\uedb4\uedb4\uedb4\uedb4\uedb4\uedb4\uedb4"

    invoke-static {p0, v0}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final o()I
    .locals 0

    const p0, 0xa00001

    return p0
.end method

.method public final o0()[I
    .locals 0

    const/16 p0, 0x11

    filled-new-array {p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public final o4()Ljava/lang/String;
    .locals 1

    const p0, -0x31c3127c

    const-string v0, "\uedec\uedb6\uedb2\uedb1"

    invoke-static {p0, v0}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final p0()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    const p0, -0x31c3127c

    const-string v0, "\uedb6\uedaa\uedbc"

    invoke-static {p0, v0}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final q0()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final r()[I
    .locals 0

    const/16 p0, 0xa

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    :array_0
    .array-data 4
        0x400000
        0xffffff
        0x400100
        0xffffff
        0x400200
        0xffffff
        0x1000000
        0x0
        0xc00000
        0x0
    .end array-data
.end method

.method public final r0()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final s()I
    .locals 0

    const p0, 0x641e64

    return p0
.end method

.method public final s0()Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Float;

    move-result-object v0

    const/16 v3, 0xa3

    invoke-virtual {p0, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    filled-new-array {v1, v2}, [Ljava/lang/Float;

    move-result-object v0

    const/16 v3, 0xaf

    invoke-virtual {p0, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    filled-new-array {v1, v2}, [Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0xab

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final w0()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const-string v1, "\uedb5\uedaa\uedb4"

    const v2, -0x31c3127c

    invoke-static {v2, v1}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\uedb6\uedbc\uede9\uede9"

    invoke-static {v2, v4}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\uedb7\uedb1\uede9\uede9"

    invoke-static {v2, v6}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v3, v5, v7}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v0, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v3, 0xa3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-static {v2, v1}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v3, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xab

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final x()[I
    .locals 0

    const/4 p0, 0x6

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0xa7
        0xa2
        0xa3
        0xab
        0xba
        0xfe
    .end array-data
.end method

.method public final x0()Landroid/util/SparseArray;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const v1, 0x3f19999a    # 0.6f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xa3

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final y3()Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance p0, Landroid/util/SparseArray;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa3

    invoke-virtual {p0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xab

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final z0()[J
    .locals 0

    const/4 p0, 0x3

    new-array p0, p0, [J

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 8
        0x12c
        0x12c
        0x82
    .end array-data
.end method
