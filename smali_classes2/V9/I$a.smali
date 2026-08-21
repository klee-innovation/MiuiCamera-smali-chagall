.class public final LV9/I$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV9/a<",
        "[Z>;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LW9/o;->e:LW9/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0}, LW9/o;->n(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final d(LF9/D;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, [Z

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [Z

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

    aget-boolean p3, p1, v1

    invoke-virtual {p2, p3}, Lv9/f;->x(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Lv9/f;->G0(Ljava/lang/Object;)V

    array-length p0, p1

    :goto_1
    if-ge v1, p0, :cond_1

    aget-boolean p3, p1, v1

    invoke-virtual {p2, p3}, Lv9/f;->x(Z)V

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

    new-instance v0, LV9/I$a;

    invoke-direct {v0, p0, p1, p2}, LV9/a;-><init>(LV9/a;LF9/c;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final r(Ljava/lang/Object;Lv9/f;LF9/D;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [Z

    array-length p0, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p0, :cond_0

    aget-boolean v0, p1, p3

    invoke-virtual {p2, v0}, Lv9/f;->x(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
