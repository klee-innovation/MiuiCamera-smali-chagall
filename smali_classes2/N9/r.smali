.class public final LN9/r;
.super LN9/t;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:LN9/q;

.field public static final b:LN9/q;

.field public static final c:LN9/q;

.field public static final d:LN9/q;

.field public static final e:LN9/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LW9/l;->P(Ljava/lang/Class;)LW9/l;

    move-result-object v1

    new-instance v2, LN9/d;

    invoke-direct {v2, v0}, LN9/d;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LN9/q;->g(LF9/j;LH9/n;LN9/d;)LN9/q;

    move-result-object v1

    sput-object v1, LN9/r;->a:LN9/q;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, LW9/l;->P(Ljava/lang/Class;)LW9/l;

    move-result-object v2

    new-instance v3, LN9/d;

    invoke-direct {v3, v1}, LN9/d;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v0, v3}, LN9/q;->g(LF9/j;LH9/n;LN9/d;)LN9/q;

    move-result-object v1

    sput-object v1, LN9/r;->b:LN9/q;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, LW9/l;->P(Ljava/lang/Class;)LW9/l;

    move-result-object v2

    new-instance v3, LN9/d;

    invoke-direct {v3, v1}, LN9/d;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v0, v3}, LN9/q;->g(LF9/j;LH9/n;LN9/d;)LN9/q;

    move-result-object v1

    sput-object v1, LN9/r;->c:LN9/q;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, LW9/l;->P(Ljava/lang/Class;)LW9/l;

    move-result-object v2

    new-instance v3, LN9/d;

    invoke-direct {v3, v1}, LN9/d;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v0, v3}, LN9/q;->g(LF9/j;LH9/n;LN9/d;)LN9/q;

    move-result-object v1

    sput-object v1, LN9/r;->d:LN9/q;

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, LW9/l;->P(Ljava/lang/Class;)LW9/l;

    move-result-object v2

    new-instance v3, LN9/d;

    invoke-direct {v3, v1}, LN9/d;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v0, v3}, LN9/q;->g(LF9/j;LH9/n;LN9/d;)LN9/q;

    move-result-object v0

    sput-object v0, LN9/r;->e:LN9/q;

    return-void
.end method

.method public static a(LH9/o;LF9/j;)LN9/q;
    .locals 2

    invoke-virtual {p1}, LF9/j;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, LW9/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, LF9/j;->a:Ljava/lang/Class;

    invoke-static {v0}, LX9/i;->u(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p0, p1, p0}, LN9/r;->c(LH9/n;LF9/j;LN9/t$a;)LN9/d;

    move-result-object v0

    invoke-static {p1, p0, v0}, LN9/q;->g(LF9/j;LH9/n;LN9/d;)LN9/q;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(LH9/n;LF9/j;)LN9/q;
    .locals 5

    iget-object v0, p1, LF9/j;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    sget-object v2, LN9/r;->b:LN9/q;

    sget-object v3, LN9/r;->d:LN9/q;

    sget-object v4, LN9/r;->c:LN9/q;

    if-eqz v1, :cond_2

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_0

    return-object v4

    :cond_0
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_1

    return-object v3

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_8

    return-object v2

    :cond_2
    invoke-static {v0}, LX9/i;->u(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-class p0, Ljava/lang/Object;

    if-ne v0, p0, :cond_3

    sget-object p0, LN9/r;->e:LN9/q;

    return-object p0

    :cond_3
    const-class p0, Ljava/lang/String;

    if-ne v0, p0, :cond_4

    sget-object p0, LN9/r;->a:LN9/q;

    return-object p0

    :cond_4
    const-class p0, Ljava/lang/Integer;

    if-ne v0, p0, :cond_5

    return-object v4

    :cond_5
    const-class p0, Ljava/lang/Long;

    if-ne v0, p0, :cond_6

    return-object v3

    :cond_6
    const-class p0, Ljava/lang/Boolean;

    if-ne v0, p0, :cond_8

    return-object v2

    :cond_7
    const-class v1, LF9/m;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, LN9/d;

    invoke-direct {v1, v0}, LN9/d;-><init>(Ljava/lang/Class;)V

    invoke-static {p1, p0, v1}, LN9/q;->g(LF9/j;LH9/n;LN9/d;)LN9/q;

    move-result-object p0

    return-object p0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(LH9/n;LF9/j;LN9/t$a;)LN9/d;
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LW9/a;

    iget-object v1, p1, LF9/j;->a:Ljava/lang/Class;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    move-object v0, p0

    check-cast v0, LH9/o;

    iget-object v0, v0, LH9/o;->c:LN9/E;

    invoke-virtual {v0, v1}, LN9/E;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance p0, LN9/d;

    invoke-direct {p0, v1}, LN9/d;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    :cond_1
    new-instance v0, LN9/e;

    invoke-direct {v0, p0, p1, p2}, LN9/e;-><init>(LH9/n;LF9/j;LN9/t$a;)V

    new-instance v5, Ljava/util/ArrayList;

    const/16 v2, 0x8

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-class v2, Ljava/lang/Object;

    invoke-virtual {p1, v2}, LF9/j;->u(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {p1, v5, v2}, LN9/e;->d(LF9/j;Ljava/util/ArrayList;Z)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v5, v2}, LN9/e;->e(LF9/j;Ljava/util/ArrayList;Z)V

    :cond_3
    :goto_0
    new-instance v1, LN9/d;

    invoke-virtual {v0, v5}, LN9/e;->f(Ljava/util/List;)LX9/b;

    move-result-object v7

    iget-object p0, p0, LH9/n;->b:LH9/a;

    iget-object v11, p0, LH9/a;->a:LW9/o;

    iget-object v8, v0, LN9/e;->c:LW9/n;

    iget-object v9, v0, LN9/e;->a:LF9/a;

    iget-object v4, v0, LN9/e;->d:Ljava/lang/Class;

    iget-object v6, v0, LN9/e;->e:Ljava/lang/Class;

    iget-boolean v12, v0, LN9/e;->f:Z

    move-object v2, v1

    move-object v3, p1

    move-object v10, p2

    invoke-direct/range {v2 .. v12}, LN9/d;-><init>(LF9/j;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;LX9/b;LW9/n;LF9/a;LN9/t$a;LW9/o;Z)V

    move-object p0, v1

    :goto_1
    return-object p0
.end method

.method public static d(LH9/o;LF9/j;LH9/o;Z)LN9/C;
    .locals 6

    invoke-static {p0, p1, p2}, LN9/r;->c(LH9/n;LF9/j;LN9/t$a;)LN9/d;

    move-result-object v4

    iget-object p2, p1, LF9/j;->a:Ljava/lang/Class;

    invoke-static {p2}, LX9/i;->x(Ljava/lang/Class;)Z

    move-result p2

    iget-object v0, p0, LH9/n;->b:LH9/a;

    if-eqz p2, :cond_0

    iget-object p2, v0, LH9/a;->d:LN9/w$a;

    new-instance p2, LN9/w$b;

    invoke-direct {p2, p0, v4}, LN9/w$b;-><init>(LH9/o;LN9/d;)V

    :goto_0
    move-object v5, p2

    goto :goto_1

    :cond_0
    iget-object p2, v0, LH9/a;->d:LN9/w$a;

    new-instance p2, LN9/w;

    const-string v0, "set"

    invoke-direct {p2, p0, v0}, LN9/w;-><init>(LH9/n;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    new-instance p2, LN9/C;

    move-object v0, p2

    move-object v1, p0

    move v2, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, LN9/C;-><init>(LH9/n;ZLF9/j;LN9/d;LN9/w;)V

    return-object p2
.end method
