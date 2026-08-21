.class public final LV9/I$c;
.super LV9/a;
.source "SourceFile"


# annotations
.annotation runtime LG9/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV9/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV9/a<",
        "[D>;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LW9/o;->e:LW9/o;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LW9/o;->n(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final d(LF9/D;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, [D

    array-length p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(Ljava/lang/Object;Lv9/f;LF9/D;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [D

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p3}, LV9/a;->p(LF9/D;)Z

    move-result p0

    if-eqz p0, :cond_0

    array-length p0, p1

    :goto_0
    if-ge v1, p0, :cond_2

    aget-wide v2, p1, v1

    invoke-virtual {p2, v2, v3}, Lv9/f;->Z(D)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    array-length p0, p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p3, p1

    invoke-static {p3, p0}, Lv9/f;->d(II)V

    invoke-virtual {p2, p1}, Lv9/f;->G0(Ljava/lang/Object;)V

    :goto_1
    if-ge v1, p0, :cond_1

    aget-wide v2, p1, v1

    invoke-virtual {p2, v2, v3}, Lv9/f;->Z(D)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lv9/f;->L()V

    :cond_2
    return-void
.end method

.method public final o(LQ9/h;)LT9/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ9/h;",
            ")",
            "LT9/h<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public final q(LF9/c;Ljava/lang/Boolean;)LF9/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF9/c;",
            "Ljava/lang/Boolean;",
            ")",
            "LF9/o<",
            "*>;"
        }
    .end annotation

    new-instance v0, LV9/I$c;

    invoke-direct {v0, p0, p1, p2}, LV9/a;-><init>(LV9/a;LF9/c;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final r(Ljava/lang/Object;Lv9/f;LF9/D;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [D

    array-length p0, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p0, :cond_0

    aget-wide v0, p1, p3

    invoke-virtual {p2, v0, v1}, Lv9/f;->Z(D)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
