.class public final Lnf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF9/u;

.field public static final b:Lnf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lnf/a;->a(Z)LF9/u;

    move-result-object v0

    sput-object v0, Lnf/a;->a:LF9/u;

    const/4 v0, 0x1

    invoke-static {v0}, Lnf/a;->a(Z)LF9/u;

    :try_start_0
    const-class v0, Lnf/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.xiaomi.ai.api.AIApiNameMapping"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf/b;

    sput-object v0, Lnf/a;->b:Lnf/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)LF9/u;
    .locals 5

    new-instance v0, LT9/j$a;

    invoke-direct {v0}, LF9/D;-><init>()V

    if-nez p0, :cond_0

    new-instance p0, Lnf/k;

    const-class v1, Ljava/lang/Object;

    invoke-direct {p0, v1}, LV9/Q;-><init>(Ljava/lang/Class;)V

    iput-object p0, v0, LF9/D;->f:LV9/Q;

    :cond_0
    new-instance p0, LF9/u;

    invoke-direct {p0}, LF9/u;-><init>()V

    iput-object v0, p0, LF9/u;->e:LT9/j;

    sget-object v0, Lu9/P;->b:Lu9/P;

    sget-object v1, Lu9/f$a;->c:Lu9/f$a;

    invoke-virtual {p0, v0, v1}, LF9/u;->o(Lu9/P;Lu9/f$a;)V

    sget-object v0, Lu9/P;->a:Lu9/P;

    sget-object v1, Lu9/f$a;->a:Lu9/f$a;

    invoke-virtual {p0, v0, v1}, LF9/u;->o(Lu9/P;Lu9/f$a;)V

    sget-object v0, Lu9/r$a;->a:Lu9/r$a;

    invoke-static {v0, v0}, Lu9/r$b;->a(Lu9/r$a;Lu9/r$a;)Lu9/r$b;

    move-result-object v0

    iget-object v1, p0, LF9/u;->c:LH9/g;

    iput-object v0, v1, LH9/g;->b:Lu9/r$b;

    sget-object v0, LF9/i;->g:LF9/i;

    iget-object v1, p0, LF9/u;->g:LF9/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, LF9/i;->b:I

    not-int v0, v0

    iget v2, v1, LF9/g;->n:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, LF9/g;

    iget-wide v3, v1, LH9/n;->a:J

    invoke-direct {v2, v1, v3, v4, v0}, LF9/g;-><init>(LF9/g;JI)V

    move-object v1, v2

    :goto_0
    iput-object v1, p0, LF9/u;->g:LF9/g;

    sget-object v0, LF9/i;->h0:LF9/i;

    iget v0, v0, LF9/i;->b:I

    iget v2, v1, LF9/g;->n:I

    or-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, LF9/g;

    iget-wide v3, v1, LH9/n;->a:J

    invoke-direct {v2, v1, v3, v4, v0}, LF9/g;-><init>(LF9/g;JI)V

    move-object v1, v2

    :goto_1
    iput-object v1, p0, LF9/u;->g:LF9/g;

    new-instance v0, Laf/b;

    invoke-direct {v0}, LF9/s;-><init>()V

    invoke-virtual {p0, v0}, LF9/u;->n(LF9/s;)V

    const-class v0, Lqj/a;

    invoke-virtual {p0, v0}, LF9/u;->i(Ljava/lang/Class;)LH9/q;

    move-result-object v0

    sget-object v1, Lu9/r$a;->c:Lu9/r$a;

    invoke-static {v1, v1}, Lu9/r$b;->a(Lu9/r$a;Lu9/r$a;)Lu9/r$b;

    move-result-object v2

    iput-object v2, v0, LH9/f;->a:Lu9/r$b;

    invoke-static {v1, v1}, Lu9/r$b;->a(Lu9/r$a;Lu9/r$a;)Lu9/r$b;

    move-result-object v0

    const-class v1, Ljava/util/List;

    invoke-virtual {p0, v1}, LF9/u;->i(Ljava/lang/Class;)LH9/q;

    move-result-object v1

    iput-object v0, v1, LH9/f;->a:Lu9/r$b;

    const-class v1, Ljava/util/Set;

    invoke-virtual {p0, v1}, LF9/u;->i(Ljava/lang/Class;)LH9/q;

    move-result-object v1

    iput-object v0, v1, LH9/f;->a:Lu9/r$b;

    const-class v1, Ljava/util/Map;

    invoke-virtual {p0, v1}, LF9/u;->i(Ljava/lang/Class;)LH9/q;

    move-result-object v1

    iput-object v0, v1, LH9/f;->a:Lu9/r$b;

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lnf/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lnf/f<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lnf/a;->a:LF9/u;

    invoke-virtual {v0, p0}, LF9/u;->l(Ljava/lang/String;)LF9/m;

    move-result-object p0

    const-string v1, "header"

    invoke-virtual {p0, v1}, LF9/m;->F(Ljava/lang/String;)LF9/m;

    move-result-object v1

    const-class v2, Lnf/g;

    invoke-virtual {v0, v1, v2}, LF9/u;->q(Lv9/t;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnf/g;

    iget-object v2, v1, Lc0/e0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lnf/a;->b:Lnf/b;

    iget-object v4, v1, Lc0/e0;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v2, v4}, Lnf/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "payload"

    if-eqz v2, :cond_0

    invoke-virtual {p0, v3}, LF9/m;->F(Ljava/lang/String;)LF9/m;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, LF9/u;->q(Lv9/t;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    new-instance v2, Lnf/f;

    invoke-virtual {p0, v3}, LF9/m;->F(Ljava/lang/String;)LF9/m;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, LF9/u;->k()LS9/s;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3}, LF9/m;->F(Ljava/lang/String;)LF9/m;

    move-result-object p0

    :goto_1
    invoke-direct {v2, v1, p0}, Lnf/h;-><init>(Lc0/e0;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-instance p0, Lnf/f;

    invoke-direct {p0, v1, v2}, Lnf/h;-><init>(Lc0/e0;Ljava/lang/Object;)V

    move-object v2, p0

    :goto_2
    return-object v2
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lnf/a;->a:LF9/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ly9/i;

    iget-object v2, v0, LF9/u;->a:Lv9/d;

    invoke-virtual {v2}, Lv9/d;->c()LE9/a;

    move-result-object v3

    invoke-direct {v1, v3}, Ly9/i;-><init>(LE9/a;)V

    :try_start_0
    invoke-virtual {v2, v1}, Lv9/d;->d(Ljava/io/Writer;)Lv9/f;

    move-result-object v2

    iget-object v3, v0, LF9/u;->d:LF9/B;

    invoke-virtual {v3, v2}, LF9/B;->p(Lv9/f;)V

    invoke-virtual {v0, v2, p0}, LF9/u;->h(Lv9/f;Ljava/lang/Object;)V
    :try_end_0
    .catch Lv9/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, v1, Ly9/i;->a:LE9/n;

    invoke-virtual {p0}, LE9/n;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LE9/n;->m()V

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-static {p0}, LF9/l;->g(Ljava/io/IOException;)LF9/l;

    move-result-object p0

    throw p0

    :goto_1
    throw p0
.end method
