.class public final Lh1/e;
.super Lh1/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh1/g<",
        "Lm1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lm1/c;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls1/a<",
            "Lm1/c;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lh1/a;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls1/a;

    iget-object v2, v2, Ls1/a;->b:Ljava/lang/Object;

    check-cast v2, Lm1/c;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lm1/c;->b:[I

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lm1/c;

    new-array v0, v1, [F

    new-array v1, v1, [I

    invoke-direct {p1, v0, v1}, Lm1/c;-><init>([F[I)V

    iput-object p1, p0, Lh1/e;->i:Lm1/c;

    return-void
.end method


# virtual methods
.method public final f(Ls1/a;F)Ljava/lang/Object;
    .locals 8

    iget-object v0, p1, Ls1/a;->b:Ljava/lang/Object;

    check-cast v0, Lm1/c;

    iget-object p1, p1, Ls1/a;->c:Ljava/lang/Object;

    check-cast p1, Lm1/c;

    iget-object p0, p0, Lh1/e;->i:Lm1/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lm1/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lm1/c;->a(Lm1/c;)V

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_1

    invoke-virtual {p0, v0}, Lm1/c;->a(Lm1/c;)V

    goto :goto_2

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_2

    invoke-virtual {p0, p1}, Lm1/c;->a(Lm1/c;)V

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lm1/c;->b:[I

    array-length v2, v1

    iget-object v3, p1, Lm1/c;->b:[I

    array-length v4, v3

    if-ne v2, v4, :cond_5

    const/4 v2, 0x0

    :goto_0
    array-length v4, v1

    iget-object v5, p0, Lm1/c;->b:[I

    iget-object v6, p0, Lm1/c;->a:[F

    if-ge v2, v4, :cond_3

    iget-object v4, v0, Lm1/c;->a:[F

    aget v4, v4, v2

    iget-object v7, p1, Lm1/c;->a:[F

    aget v7, v7, v2

    invoke-static {v4, v7, p2}, Lr1/h;->f(FFF)F

    move-result v4

    aput v4, v6, v2

    aget v4, v1, v2

    aget v6, v3, v2

    invoke-static {p2, v4, v6}, LCp/a;->e(FII)I

    move-result v4

    aput v4, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    array-length p1, v1

    :goto_1
    array-length p2, v6

    if-ge p1, p2, :cond_4

    array-length p2, v1

    add-int/lit8 p2, p2, -0x1

    aget p2, v6, p2

    aput p2, v6, p1

    array-length p2, v1

    add-int/lit8 p2, p2, -0x1

    aget p2, v5, p2

    aput p2, v5, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Cannot interpolate between gradients. Lengths vary ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p2, v1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " vs "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, v3

    const-string v0, ")"

    invoke-static {p1, v0, p2}, LA1/v;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
