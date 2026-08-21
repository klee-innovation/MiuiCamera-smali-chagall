.class public final Ld2/b;
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
    .locals 0

    check-cast p1, LY1/J;

    sget-object p0, Lim/u;->a:Lim/u;

    return-object p0
.end method

.method public final e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, LY1/J;

    const-string p0, "dataItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "tClass"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p0, LY1/I;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, LY1/I;

    invoke-direct {p0, p2}, LY1/I;-><init>(LY1/J;)V

    goto/16 :goto_0

    :cond_0
    const-class p0, LY1/b;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, LY1/b;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    goto/16 :goto_0

    :cond_1
    const-class p0, LY1/y;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, LY1/y;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    goto/16 :goto_0

    :cond_2
    const-class p0, LY1/r;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, LY1/r;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    goto/16 :goto_0

    :cond_3
    const-class p0, LY1/s;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, LY1/s;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    goto/16 :goto_0

    :cond_4
    const-class p0, LY1/a;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, LY1/a;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    goto/16 :goto_0

    :cond_5
    const-class p0, LY1/u;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, LY1/u;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    goto/16 :goto_0

    :cond_6
    const-class p0, LY1/w;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, LY1/w;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, LY1/w;->c:Z

    goto :goto_0

    :cond_7
    const-class p0, LY1/A;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, LY1/A;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    goto :goto_0

    :cond_8
    const-class p0, LYg/a;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, LYg/a;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    goto :goto_0

    :cond_9
    const-class p0, LY1/q;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance p0, LY1/q;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    const/4 p2, -0x1

    iput p2, p0, LY1/q;->a:I

    sget-object p2, Lim/u;->a:Lim/u;

    iput-object p2, p0, LY1/q;->b:Ljava/util/List;

    goto :goto_0

    :cond_a
    const-class p0, LY1/v;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    new-instance p0, LY1/v;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    goto :goto_0

    :cond_b
    const-class p0, LY1/t;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    new-instance p0, LY1/t;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    goto :goto_0

    :cond_c
    const-class p0, LY1/B;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    new-instance p0, LY1/B;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    goto :goto_0

    :cond_d
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/Integer;)Ljava/util/List;
    .locals 12

    const-class v10, LY1/q;

    const-class v11, LY1/v;

    const-class v0, LY1/I;

    const-class v1, LY1/b;

    const-class v2, LY1/y;

    const-class v3, LY1/r;

    const-class v4, LY1/s;

    const-class v5, LY1/u;

    const-class v6, LY1/w;

    const-class v7, LY1/A;

    const-class v8, LY1/a;

    const-class v9, LYg/a;

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lim/m;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
