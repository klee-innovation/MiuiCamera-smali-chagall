.class public final LU9/b;
.super LV9/d;
.source "SourceFile"


# instance fields
.field public final l:LV9/d;


# direct methods
.method public constructor <init>(LT9/d;)V
    .locals 2

    .line 5
    iget-object v0, p1, LV9/d;->g:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, LV9/d;-><init>(LV9/d;LU9/j;Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, LU9/b;->l:LV9/d;

    return-void
.end method

.method public constructor <init>(LU9/b;LU9/j;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, LV9/d;-><init>(LV9/d;LU9/j;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, LU9/b;->l:LV9/d;

    return-void
.end method

.method public constructor <init>(LU9/b;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LV9/d;-><init>(LV9/d;Ljava/util/Set;Ljava/util/Set;)V

    .line 2
    iput-object p1, p0, LU9/b;->l:LV9/d;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lv9/f;LF9/D;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LF9/C;->t:LF9/C;

    iget-object v1, p3, LF9/D;->a:LF9/B;

    invoke-virtual {v1, v0}, LF9/B;->r(LF9/C;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LV9/d;->d:[LT9/c;

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LU9/b;->z(Ljava/lang/Object;Lv9/f;LF9/D;)V

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Lv9/f;->F0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, LU9/b;->z(Ljava/lang/Object;Lv9/f;LF9/D;)V

    invoke-virtual {p2}, Lv9/f;->L()V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lv9/f;LF9/D;LQ9/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LV9/d;->i:LU9/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, LV9/d;->o(Ljava/lang/Object;Lv9/f;LF9/D;LQ9/h;)V

    return-void

    :cond_0
    sget-object v0, Lv9/l;->l:Lv9/l;

    invoke-virtual {p0, p4, p1, v0}, LV9/d;->q(LQ9/h;Ljava/lang/Object;Lv9/l;)LD9/c;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, LQ9/h;->e(Lv9/f;LD9/c;)LD9/c;

    invoke-virtual {p2, p1}, Lv9/f;->q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, LU9/b;->z(Ljava/lang/Object;Lv9/f;LF9/D;)V

    invoke-virtual {p4, p2, v0}, LQ9/h;->f(Lv9/f;LD9/c;)LD9/c;

    return-void
.end method

.method public final h(LX9/t;)LF9/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX9/t;",
            ")",
            "LF9/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LU9/b;->l:LV9/d;

    invoke-virtual {p0, p1}, LF9/o;->h(LX9/t;)LF9/o;

    move-result-object p0

    return-object p0
.end method

.method public final r()LV9/d;
    .locals 0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LV9/Q;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BeanAsArraySerializer for "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/util/Set;Ljava/util/Set;)LV9/d;
    .locals 1

    new-instance v0, LU9/b;

    invoke-direct {v0, p0, p1, p2}, LU9/b;-><init>(LU9/b;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)LV9/d;
    .locals 2

    new-instance v0, LU9/b;

    iget-object v1, p0, LV9/d;->i:LU9/j;

    invoke-direct {v0, p0, v1, p1}, LU9/b;-><init>(LU9/b;LU9/j;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final x(LU9/j;)LV9/d;
    .locals 0

    iget-object p0, p0, LU9/b;->l:LV9/d;

    invoke-virtual {p0, p1}, LV9/d;->x(LU9/j;)LV9/d;

    move-result-object p0

    return-object p0
.end method

.method public final y([LT9/c;[LT9/c;)LV9/d;
    .locals 0

    return-object p0
.end method

.method public final z(Ljava/lang/Object;Lv9/f;LF9/D;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LV9/d;->e:[LT9/c;

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object p0, p0, LV9/d;->d:[LT9/c;

    const/4 v0, 0x0

    :try_start_0
    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p0, v0

    if-nez v2, :cond_1

    invoke-virtual {p2}, Lv9/f;->X()V

    goto :goto_1

    :catch_0
    move-exception p3

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_3

    :cond_1
    invoke-virtual {v2, p1, p2, p3}, LT9/c;->l(Ljava/lang/Object;Lv9/f;LF9/D;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :goto_2
    new-instance v1, LF9/l;

    const-string v2, "Infinite recursion (StackOverflowError)"

    invoke-direct {v1, p2, v2, p3}, LF9/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    aget-object p0, p0, v0

    iget-object p0, p0, LT9/c;->c:Ly9/j;

    iget-object p0, p0, Ly9/j;->a:Ljava/lang/String;

    invoke-virtual {v1, p1, p0}, LF9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :goto_3
    aget-object p0, p0, v0

    iget-object p0, p0, LT9/c;->c:Ly9/j;

    iget-object p0, p0, Ly9/j;->a:Ljava/lang/String;

    invoke-static {p3, p2, p1, p0}, LV9/Q;->n(LF9/D;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
