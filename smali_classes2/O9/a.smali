.class public final LO9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LF9/b;

.field public final b:LF9/g;

.field public final c:LF9/a;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LN9/f;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LN9/f;

.field public final f:[LO9/b;


# direct methods
.method public constructor <init>(LF9/h;LF9/b;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LO9/a;->a:LF9/b;

    iget-object v0, p1, LF9/h;->c:LF9/g;

    invoke-virtual {v0}, LH9/n;->d()LF9/a;

    move-result-object v0

    iput-object v0, p0, LO9/a;->c:LF9/a;

    iget-object p1, p1, LF9/h;->c:LF9/g;

    iput-object p1, p0, LO9/a;->b:LF9/g;

    sget-object p1, LO9/c;->e:Ljava/lang/RuntimeException;

    if-nez p1, :cond_9

    sget-object p1, LO9/c;->d:LO9/c;

    iget-object v0, p2, LF9/b;->a:LF9/j;

    iget-object v0, v0, LF9/j;->a:Ljava/lang/Class;

    invoke-virtual {p1, v0}, LO9/c;->a(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v4, v3

    goto :goto_1

    :cond_0
    array-length v4, v1

    new-array v4, v4, [LO9/b;

    move v5, v2

    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_1

    :try_start_0
    iget-object v6, p1, LO9/c;->b:Ljava/lang/reflect/Method;

    aget-object v7, v1, v5

    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v7, p1, LO9/c;->c:Ljava/lang/reflect/Method;

    aget-object v8, v1, v5

    invoke-virtual {v7, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v8, LO9/b;

    invoke-direct {v8, v7, v6}, LO9/b;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    aput-object v8, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, LX9/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2, v1, v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Failed to access type of field #%d (of %d) of Record type %s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, LX9/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2, v1, v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Failed to access name of field #%d (of %d) of Record type %s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_1
    iput-object v4, p0, LO9/a;->f:[LO9/b;

    if-nez v4, :cond_2

    check-cast p2, LN9/q;

    iget-object p1, p2, LN9/q;->e:LN9/d;

    invoke-virtual {p1}, LN9/d;->g()LN9/d$a;

    move-result-object p1

    iget-object p1, p1, LN9/d$a;->b:Ljava/util/List;

    iput-object p1, p0, LO9/a;->d:Ljava/util/List;

    iput-object v3, p0, LO9/a;->e:LN9/f;

    goto :goto_5

    :cond_2
    array-length p1, v4

    if-nez p1, :cond_3

    check-cast p2, LN9/q;

    iget-object p1, p2, LN9/q;->e:LN9/d;

    invoke-virtual {p1}, LN9/d;->g()LN9/d$a;

    move-result-object p1

    iget-object v3, p1, LN9/d$a;->a:LN9/f;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LO9/a;->d:Ljava/util/List;

    goto :goto_4

    :cond_3
    check-cast p2, LN9/q;

    iget-object p2, p2, LN9/q;->e:LN9/d;

    invoke-virtual {p2}, LN9/d;->g()LN9/d$a;

    move-result-object p2

    iget-object p2, p2, LN9/d$a;->b:Ljava/util/List;

    iput-object p2, p0, LO9/a;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN9/f;

    iget-object v1, v0, LN9/f;->d:Ljava/lang/reflect/Constructor;

    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result v1

    if-eq v1, p1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_3
    if-ge v1, p1, :cond_6

    invoke-virtual {v0, v1}, LN9/f;->u(I)Ljava/lang/Class;

    move-result-object v4

    iget-object v5, p0, LO9/a;->f:[LO9/b;

    aget-object v5, v5, v1

    iget-object v5, v5, LO9/b;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    move-object v3, v0

    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    iput-object v3, p0, LO9/a;->e:LN9/f;

    :goto_5
    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to find the canonical Record constructor of type "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LO9/a;->a:LF9/b;

    iget-object p0, p0, LF9/b;->a:LF9/j;

    invoke-static {p0}, LX9/i;->r(LF9/j;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    throw p1
.end method
