.class public abstract LV9/Q;
.super LF9/o;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LF9/o<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LV9/Q;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;)V
    .locals 0

    .line 6
    invoke-direct {p0}, LF9/o;-><init>()V

    .line 7
    iput-object p2, p0, LV9/Q;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(LF9/j;)V
    .locals 0

    .line 3
    invoke-direct {p0}, LF9/o;-><init>()V

    .line 4
    iget-object p1, p1, LF9/j;->a:Ljava/lang/Class;

    .line 5
    iput-object p1, p0, LV9/Q;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(LV9/Q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV9/Q<",
            "*>;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, LF9/o;-><init>()V

    .line 9
    iget-object p1, p1, LV9/Q;->a:Ljava/lang/Class;

    iput-object p1, p0, LV9/Q;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LF9/o;-><init>()V

    .line 2
    iput-object p1, p0, LV9/Q;->a:Ljava/lang/Class;

    return-void
.end method

.method public static j(LF9/D;LF9/c;LF9/o;)LF9/o;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF9/l;
        }
    .end annotation

    sget-object v0, LV9/Q;->b:Ljava/lang/Object;

    iget-object v1, p0, LF9/D;->d:LH9/i$a;

    iget-object v2, v1, LH9/i$a;->b:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LH9/i$a;->d:Ljava/lang/Object;

    if-ne v2, v1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, LH9/i$a;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    :goto_0
    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object p2

    :cond_2
    new-instance v2, Ljava/util/IdentityHashMap;

    invoke-direct {v2}, Ljava/util/IdentityHashMap;-><init>()V

    iget-object v1, p0, LF9/D;->d:LH9/i$a;

    sget-object v3, LH9/i$a;->c:LH9/i$a;

    iget-object v3, v1, LH9/i$a;->a:Ljava/util/Map;

    iget-object v4, v1, LH9/i$a;->b:Ljava/util/HashMap;

    if-nez v4, :cond_3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LH9/i$a;

    invoke-direct {v0, v3, v1}, LH9/i$a;-><init>(Ljava/util/Map;Ljava/util/HashMap;)V

    move-object v1, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iput-object v1, p0, LF9/D;->d:LH9/i$a;

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, LF9/D;->a:LF9/B;

    invoke-virtual {v0}, LH9/n;->d()LF9/a;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_8

    invoke-interface {p1}, LF9/c;->a()LN9/j;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, LF9/a;->Q(LN9/j;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, LF9/c;->a()LN9/j;

    invoke-virtual {p0, v0}, LF9/e;->c(Ljava/lang/Object;)LX9/k;

    move-result-object v0

    invoke-virtual {p0}, LF9/D;->e()LW9/o;

    invoke-interface {v0}, LX9/k;->b()LF9/j;

    move-result-object v1

    if-nez p2, :cond_6

    invoke-virtual {v1}, LF9/j;->A()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, LF9/D;->h:LU9/m;

    invoke-virtual {v3, v1}, LU9/m;->a(LF9/j;)LF9/o;

    move-result-object v3

    if-nez v3, :cond_7

    iget-object v3, p0, LF9/D;->c:LH0/a;

    invoke-virtual {v3, v1}, LH0/a;->e(LF9/j;)LF9/o;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-virtual {p0, v1}, LF9/D;->j(LF9/j;)LF9/o;

    move-result-object v3

    if-nez v3, :cond_7

    iget-object v3, v1, LF9/j;->a:Ljava/lang/Class;

    invoke-virtual {p0, v3}, LF9/D;->z(Ljava/lang/Class;)LF9/o;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, p2

    :cond_7
    :goto_3
    new-instance v4, LV9/J;

    invoke-direct {v4, v0, v1, v3}, LV9/J;-><init>(LX9/k;LF9/j;LF9/o;)V

    goto :goto_4

    :cond_8
    move-object v4, p2

    :goto_4
    if-eqz v4, :cond_9

    invoke-virtual {p0, v4, p1}, LF9/D;->B(LF9/o;LF9/c;)LF9/o;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_9
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :goto_5
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p0
.end method

.method public static k(LF9/D;LF9/c;Ljava/lang/Class;)Lu9/k$d;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, LF9/D;->a:LF9/B;

    invoke-interface {p1, p0, p2}, LF9/c;->e(LH9/n;Ljava/lang/Class;)Lu9/k$d;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, LF9/D;->a:LF9/B;

    invoke-virtual {p0, p2}, LH9/o;->f(Ljava/lang/Class;)Lu9/k$d;

    move-result-object p0

    return-object p0
.end method

.method public static m(LF9/D;Ljava/lang/Exception;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX9/i;->C(Ljava/lang/Throwable;)V

    if-eqz p0, :cond_2

    sget-object v0, LF9/C;->g:LF9/C;

    iget-object p0, p0, LF9/D;->a:LF9/B;

    invoke-virtual {p0, v0}, LF9/B;->r(LF9/C;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_4

    if-eqz p0, :cond_3

    instance-of p0, p1, Lv9/c;

    if-nez p0, :cond_5

    :cond_3
    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_4
    if-nez p0, :cond_5

    invoke-static {p1}, LX9/i;->E(Ljava/lang/Throwable;)V

    :cond_5
    invoke-static {p3, p2, p1}, LF9/l;->h(ILjava/lang/Object;Ljava/lang/Throwable;)LF9/l;

    move-result-object p0

    throw p0
.end method

.method public static n(LF9/D;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX9/i;->C(Ljava/lang/Throwable;)V

    if-eqz p0, :cond_2

    sget-object v0, LF9/C;->g:LF9/C;

    iget-object p0, p0, LF9/D;->a:LF9/B;

    invoke-virtual {p0, v0}, LF9/B;->r(LF9/C;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_4

    if-eqz p0, :cond_3

    instance-of p0, p1, Lv9/c;

    if-nez p0, :cond_5

    :cond_3
    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_4
    if-nez p0, :cond_5

    invoke-static {p1}, LX9/i;->E(Ljava/lang/Throwable;)V

    :cond_5
    sget p0, LF9/l;->d:I

    new-instance p0, LF9/l$a;

    invoke-direct {p0, p2, p3}, LF9/l$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, LF9/l;->i(Ljava/lang/Throwable;LF9/l$a;)LF9/l;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final c()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, LV9/Q;->a:Ljava/lang/Class;

    return-object p0
.end method

.method public final l(LF9/D;Ljava/lang/Object;)LT9/l;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF9/l;
        }
    .end annotation

    iget-object v0, p1, LF9/D;->a:LF9/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot resolve PropertyFilter with id \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\'; no FilterProvider configured"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, LV9/Q;->a:Ljava/lang/Class;

    invoke-virtual {p1, p0, p2}, LF9/e;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method
