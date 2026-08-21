.class public final LK9/x$g;
.super LK9/x;
.source "SourceFile"


# annotations
.annotation runtime LG9/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK9/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LK9/x<",
        "[J>;"
    }
.end annotation


# static fields
.field public static final h:LK9/x$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LK9/x$g;

    const-class v1, [J

    invoke-direct {v0, v1}, LK9/x;-><init>(Ljava/lang/Class;)V

    sput-object v0, LK9/x$g;->h:LK9/x$g;

    return-void
.end method


# virtual methods
.method public final e(Lv9/i;LF9/h;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lv9/c;
        }
    .end annotation

    invoke-virtual {p1}, Lv9/i;->P0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LK9/x;->n0(Lv9/i;LF9/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, LF9/h;->u()LX9/d;

    move-result-object v0

    iget-object v1, v0, LX9/d;->e:LX9/d$f;

    if-nez v1, :cond_1

    new-instance v1, LX9/d$f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX9/d;->e:LX9/d$f;

    :cond_1
    iget-object v0, v0, LX9/d;->e:LX9/d$f;

    invoke-virtual {v0}, LX9/x;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lv9/i;->U0()Lv9/l;

    move-result-object v4

    sget-object v5, Lv9/l;->m:Lv9/l;

    if-eq v4, v5, :cond_6

    sget-object v5, Lv9/l;->q:Lv9/l;

    if-ne v4, v5, :cond_2

    invoke-virtual {p1}, Lv9/i;->Z()J

    move-result-wide v4

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_2
    sget-object v5, Lv9/l;->Y:Lv9/l;

    if-ne v4, v5, :cond_4

    iget-object v4, p0, LK9/x;->f:LI9/r;

    if-eqz v4, :cond_3

    invoke-interface {v4, p2}, LI9/r;->a(LF9/h;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2}, LK9/B;->a0(LF9/h;)V

    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p2}, LK9/B;->V(Lv9/i;LF9/h;)J

    move-result-wide v4

    :goto_1
    array-length v6, v1

    if-lt v3, v6, :cond_5

    invoke-virtual {v0, v3, v1}, LX9/x;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v2

    move-object v1, v6

    :cond_5
    add-int/lit8 v6, v3, 0x1

    :try_start_1
    aput-wide v4, v1, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v3, v6

    goto :goto_0

    :catch_1
    move-exception p0

    move v3, v6

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v3, v1}, LX9/x;->c(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    :goto_2
    return-object p0

    :goto_3
    iget p1, v0, LX9/x;->d:I

    add-int/2addr p1, v3

    invoke-static {p1, v1, p0}, LF9/l;->h(ILjava/lang/Object;Ljava/lang/Throwable;)LF9/l;

    move-result-object p0

    throw p0
.end method

.method public final l0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, [J

    check-cast p2, [J

    array-length p0, p1

    array-length v0, p2

    add-int v1, p0, v0

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public final m0()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [J

    return-object p0
.end method

.method public final o0(Lv9/i;LF9/h;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LK9/B;->V(Lv9/i;LF9/h;)J

    move-result-wide p0

    const/4 p2, 0x1

    new-array p2, p2, [J

    const/4 v0, 0x0

    aput-wide p0, p2, v0

    return-object p2
.end method

.method public final p0(LI9/r;Ljava/lang/Boolean;)LK9/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI9/r;",
            "Ljava/lang/Boolean;",
            ")",
            "LK9/x<",
            "*>;"
        }
    .end annotation

    new-instance v0, LK9/x$g;

    invoke-direct {v0, p0, p1, p2}, LK9/x;-><init>(LK9/x;LI9/r;Ljava/lang/Boolean;)V

    return-object v0
.end method
