.class public final Ld2/c;
.super La8/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La8/d;"
    }
.end annotation


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/util/List;
    .locals 8

    check-cast p1, LX1/j;

    new-instance v0, LX1/g;

    invoke-direct {v0, p1}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    const-string p0, "5"

    iput-object p0, v0, LX1/g;->a:Ljava/lang/String;

    new-instance v1, LX1/b;

    invoke-direct {v1, p1}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    const/4 p0, 0x1

    iput-boolean p0, v1, LX1/b;->b:Z

    new-instance v2, LX1/d;

    invoke-direct {v2, p1}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    new-instance v3, LX1/e;

    invoke-direct {v3, p1}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    new-instance v4, LX1/f;

    invoke-direct {v4, p1}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    new-instance v5, LX1/a;

    invoke-direct {v5, p1}, LX1/a;-><init>(LX1/j;)V

    new-instance v6, LX1/c;

    invoke-direct {v6}, LX1/c;-><init>()V

    new-instance v7, LX1/h;

    invoke-direct {v7, p1}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lim/m;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, LX1/j;

    const-string p0, "dataItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "tClass"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p0, LE6/i;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, LE6/i;

    invoke-direct {p0}, LE6/i;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
