.class public final LK9/q;
.super LI9/x$a;
.source "SourceFile"


# direct methods
.method public static E(Ljava/lang/String;LF9/j;I)LI9/k;
    .locals 10

    invoke-static {p0}, LF9/y;->a(Ljava/lang/String;)LF9/y;

    move-result-object v1

    sget-object v9, LF9/x;->h:LF9/x;

    new-instance p0, LI9/k;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v7, p2

    invoke-direct/range {v0 .. v9}, LI9/k;-><init>(LF9/y;LF9/j;LF9/y;LQ9/e;LX9/b;LN9/n;ILu9/b$a;LF9/x;)V

    return-object p0
.end method


# virtual methods
.method public final C(LF9/g;)[LI9/u;
    .locals 9

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p0}, LH9/n;->c(Ljava/lang/Class;)LF9/j;

    move-result-object p0

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0}, LH9/n;->c(Ljava/lang/Class;)LF9/j;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-virtual {p1, v1}, LH9/n;->c(Ljava/lang/Class;)LF9/j;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "sourceRef"

    invoke-static {v2, p1, v1}, LK9/q;->E(Ljava/lang/String;LF9/j;I)LI9/k;

    move-result-object p1

    const-string v2, "byteOffset"

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, LK9/q;->E(Ljava/lang/String;LF9/j;I)LI9/k;

    move-result-object v2

    const-string v4, "charOffset"

    const/4 v5, 0x2

    invoke-static {v4, v0, v5}, LK9/q;->E(Ljava/lang/String;LF9/j;I)LI9/k;

    move-result-object v0

    const-string v4, "lineNr"

    const/4 v6, 0x3

    invoke-static {v4, p0, v6}, LK9/q;->E(Ljava/lang/String;LF9/j;I)LI9/k;

    move-result-object v4

    const-string v7, "columnNr"

    const/4 v8, 0x4

    invoke-static {v7, p0, v8}, LK9/q;->E(Ljava/lang/String;LF9/j;I)LI9/k;

    move-result-object p0

    const/4 v7, 0x5

    new-array v7, v7, [LI9/u;

    aput-object p1, v7, v1

    aput-object v2, v7, v3

    aput-object v0, v7, v5

    aput-object v4, v7, v6

    aput-object p0, v7, v8

    return-object v7
.end method

.method public final s(LF9/h;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 p0, 0x0

    aget-object p1, p2, p0

    instance-of v0, p1, Ly9/b;

    if-eqz v0, :cond_0

    check-cast p1, Ly9/b;

    move-object v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ly9/b;

    invoke-direct {v0, p1, p0}, Ly9/b;-><init>(Ljava/lang/Object;Z)V

    move-object v2, v0

    :goto_0
    new-instance p1, Lv9/g;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    move-wide v5, v0

    :goto_1
    const/4 v0, 0x2

    aget-object v0, p2, v0

    if-nez v0, :cond_2

    move-wide v7, v3

    goto :goto_2

    :cond_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    move-wide v7, v0

    :goto_2
    const/4 v0, 0x3

    aget-object v0, p2, v0

    if-nez v0, :cond_3

    move v0, p0

    goto :goto_3

    :cond_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    const/4 v1, 0x4

    aget-object p2, p2, v1

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    :goto_4
    move-object v1, p1

    move-wide v3, v5

    move-wide v5, v7

    move v7, v0

    move v8, p0

    invoke-direct/range {v1 .. v8}, Lv9/g;-><init>(Ly9/b;JJII)V

    return-object p1
.end method
