.class public abstract LS9/b;
.super LF9/m;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LF9/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lv9/i$b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract f(Lv9/f;LF9/D;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    :try_start_0
    sget-object v0, LS9/k;->a:LF9/w;

    new-instance v1, LS9/k$b;

    invoke-direct {v1, p0}, LS9/k$b;-><init>(LS9/b;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ly9/i;

    iget-object v2, v0, LF9/w;->d:Lv9/d;

    invoke-virtual {v2}, Lv9/d;->c()LE9/a;

    move-result-object v2

    invoke-direct {p0, v2}, Ly9/i;-><init>(LE9/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v0, p0}, LF9/w;->b(Ly9/i;)Lv9/f;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LF9/w;->a(Lv9/f;LS9/k$b;)V
    :try_end_1
    .catch Lv9/j; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object p0, p0, Ly9/i;->a:LE9/n;

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
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
