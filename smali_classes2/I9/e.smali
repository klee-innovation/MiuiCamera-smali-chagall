.class public final LI9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LF9/g;

.field public final b:LF9/h;

.field public final c:LN9/q;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LI9/u;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:LI9/x;

.field public j:LJ9/s;

.field public k:LI9/t;

.field public l:Z

.field public m:LN9/k;


# direct methods
.method public constructor <init>(LN9/q;LF9/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LI9/e;->d:Ljava/util/LinkedHashMap;

    iput-object p1, p0, LI9/e;->c:LN9/q;

    iput-object p2, p0, LI9/e;->b:LF9/h;

    iget-object p1, p2, LF9/h;->c:LF9/g;

    iput-object p1, p0, LI9/e;->a:LF9/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LI9/u;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LF9/y;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, LI9/e;->a:LF9/g;

    invoke-virtual {p0}, LH9/n;->d()LF9/a;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI9/u;

    invoke-interface {v1}, LF9/c;->a()LN9/j;

    move-result-object v2

    invoke-virtual {p0, v2}, LF9/a;->D(LN9/j;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_2
    iget-object v1, v1, LI9/u;->c:LF9/y;

    iget-object v1, v1, LF9/y;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LI9/u;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF9/l;
        }
    .end annotation

    iget-object v0, p0, LI9/e;->a:LF9/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LF9/q;->p:LF9/q;

    invoke-virtual {v0, v1}, LH9/n;->k(LF9/q;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI9/u;

    :try_start_0
    invoke-virtual {v1, v0}, LI9/u;->l(LF9/g;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, LI9/e;->c(Ljava/lang/IllegalArgumentException;)V

    throw v2

    :cond_0
    iget-object p1, p0, LI9/e;->k:LI9/t;

    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LF9/q;->q:LF9/q;

    invoke-virtual {v0, v1}, LH9/n;->k(LF9/q;)Z

    move-result v1

    iget-object p1, p1, LI9/t;->b:LN9/j;

    invoke-virtual {p1, v1}, LN9/j;->g(Z)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1}, LI9/e;->c(Ljava/lang/IllegalArgumentException;)V

    throw v2

    :cond_1
    :goto_1
    iget-object p1, p0, LI9/e;->m:LN9/k;

    if-eqz p1, :cond_2

    :try_start_2
    sget-object v1, LF9/q;->q:LF9/q;

    invoke-virtual {v0, v1}, LH9/n;->k(LF9/q;)Z

    move-result v0

    invoke-virtual {p1, v0}, LN9/j;->g(Z)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    invoke-virtual {p0, p1}, LI9/e;->c(Ljava/lang/IllegalArgumentException;)V

    throw v2

    :cond_2
    :goto_2
    return-void
.end method

.method public final c(Ljava/lang/IllegalArgumentException;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF9/l;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LI9/e;->b:LF9/h;

    iget-object p0, p0, LI9/e;->c:LN9/q;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2}, LF9/h;->R(LF9/b;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catch LF9/f; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    throw p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LI9/e;->g:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LI9/e;->g:Ljava/util/HashSet;

    :cond_0
    iget-object p0, p0, LI9/e;->g:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(LI9/u;)V
    .locals 3

    iget-object v0, p0, LI9/e;->d:Ljava/util/LinkedHashMap;

    iget-object v1, p1, LI9/u;->c:LF9/y;

    iget-object v2, v1, LF9/y;->a:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI9/u;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Duplicate property \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LF9/y;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LI9/e;->c:LN9/q;

    iget-object p0, p0, LF9/b;->a:LF9/j;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()LI9/c;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF9/l;
        }
    .end annotation

    iget-object v0, p0, LI9/e;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, LI9/e;->b(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, LI9/e;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, LI9/e;->c:LN9/q;

    invoke-virtual {v2}, LN9/q;->e()Lu9/k$d;

    move-result-object v2

    sget-object v3, Lu9/k$a;->b:Lu9/k$a;

    invoke-virtual {v2, v3}, Lu9/k$d;->b(Lu9/k$a;)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, LI9/e;->a:LF9/g;

    if-nez v2, :cond_0

    sget-object v2, LF9/q;->e0:LF9/q;

    invoke-virtual {v3, v2}, LH9/n;->k(LF9/q;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    new-instance v4, LJ9/c;

    iget-object v5, v3, LH9/n;->b:LH9/a;

    iget-object v5, v5, LH9/a;->f:Ljava/util/Locale;

    invoke-direct {v4, v2, v0, v1, v5}, LJ9/c;-><init>(ZLjava/util/Collection;Ljava/util/Map;Ljava/util/Locale;)V

    invoke-virtual {v4}, LJ9/c;->f()V

    sget-object v1, LF9/q;->Y:LF9/q;

    invoke-virtual {v3, v1}, LH9/n;->k(LF9/q;)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI9/u;

    invoke-virtual {v1}, LI9/u;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    move v13, v2

    iget-object v0, p0, LI9/e;->j:LJ9/s;

    if-eqz v0, :cond_3

    new-instance v0, LJ9/u;

    iget-object v1, p0, LI9/e;->j:LJ9/s;

    sget-object v2, LF9/x;->h:LF9/x;

    invoke-direct {v0, v1, v2}, LJ9/u;-><init>(LJ9/s;LF9/x;)V

    invoke-virtual {v4, v0}, LJ9/c;->n(LJ9/u;)LJ9/c;

    move-result-object v4

    :cond_3
    move-object v8, v4

    new-instance v0, LI9/c;

    iget-object v9, p0, LI9/e;->f:Ljava/util/HashMap;

    iget-object v10, p0, LI9/e;->g:Ljava/util/HashSet;

    iget-boolean v11, p0, LI9/e;->l:Z

    iget-object v12, p0, LI9/e;->h:Ljava/util/HashSet;

    iget-object v7, p0, LI9/e;->c:LN9/q;

    move-object v5, v0

    move-object v6, p0

    invoke-direct/range {v5 .. v13}, LI9/d;-><init>(LI9/e;LN9/q;LJ9/c;Ljava/util/HashMap;Ljava/util/HashSet;ZLjava/util/HashSet;Z)V

    return-object v0
.end method
