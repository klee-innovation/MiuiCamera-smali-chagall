.class public final LV9/s;
.super LV9/Q;
.source "SourceFile"

# interfaces
.implements LT9/i;


# annotations
.annotation runtime LG9/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV9/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV9/Q<",
        "Ljava/lang/Object;",
        ">;",
        "LT9/i;"
    }
.end annotation


# instance fields
.field public final c:LN9/j;

.field public final d:LQ9/h;

.field public final e:LF9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF9/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LF9/c;

.field public final g:LF9/j;

.field public final h:Z

.field public transient i:LU9/l;


# direct methods
.method public constructor <init>(LN9/j;LQ9/h;LF9/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN9/j;",
            "LQ9/h;",
            "LF9/o<",
            "*>;)V"
        }
    .end annotation

    .line 11
    invoke-virtual {p1}, LN9/b;->f()LF9/j;

    move-result-object v0

    invoke-direct {p0, v0}, LV9/Q;-><init>(LF9/j;)V

    .line 12
    iput-object p1, p0, LV9/s;->c:LN9/j;

    .line 13
    invoke-virtual {p1}, LN9/b;->f()LF9/j;

    move-result-object p1

    iput-object p1, p0, LV9/s;->g:LF9/j;

    .line 14
    iput-object p2, p0, LV9/s;->d:LQ9/h;

    .line 15
    iput-object p3, p0, LV9/s;->e:LF9/o;

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, LV9/s;->f:LF9/c;

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, LV9/s;->h:Z

    .line 18
    sget-object p1, LU9/l$b;->a:LU9/l$b;

    iput-object p1, p0, LV9/s;->i:LU9/l;

    return-void
.end method

.method public constructor <init>(LV9/s;LF9/c;LQ9/h;LF9/o;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV9/s;",
            "LF9/c;",
            "LQ9/h;",
            "LF9/o<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, LV9/Q;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-direct {p0, v0}, LV9/Q;-><init>(Ljava/lang/Class;)V

    .line 4
    iget-object v0, p1, LV9/s;->c:LN9/j;

    iput-object v0, p0, LV9/s;->c:LN9/j;

    .line 5
    iget-object p1, p1, LV9/s;->g:LF9/j;

    iput-object p1, p0, LV9/s;->g:LF9/j;

    .line 6
    iput-object p3, p0, LV9/s;->d:LQ9/h;

    .line 7
    iput-object p4, p0, LV9/s;->e:LF9/o;

    .line 8
    iput-object p2, p0, LV9/s;->f:LF9/c;

    .line 9
    iput-boolean p5, p0, LV9/s;->h:Z

    .line 10
    sget-object p1, LU9/l$b;->a:LU9/l$b;

    iput-object p1, p0, LV9/s;->i:LU9/l;

    return-void
.end method


# virtual methods
.method public final a(LF9/D;LF9/c;)LF9/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF9/D;",
            "LF9/c;",
            ")",
            "LF9/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF9/l;
        }
    .end annotation

    iget-object v0, p0, LV9/s;->d:LQ9/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LQ9/h;->a(LF9/c;)LQ9/h;

    move-result-object v0

    :cond_0
    iget-boolean v1, p0, LV9/s;->h:Z

    iget-object v2, p0, LV9/s;->e:LF9/o;

    if-nez v2, :cond_6

    sget-object v3, LF9/q;->r:LF9/q;

    iget-object v4, p1, LF9/D;->a:LF9/B;

    invoke-virtual {v4, v3}, LH9/n;->k(LF9/q;)Z

    move-result v3

    iget-object v4, p0, LV9/s;->g:LF9/j;

    if-nez v3, :cond_3

    iget-object v3, v4, LF9/j;->a:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LV9/s;->f:LF9/c;

    if-eq p2, p1, :cond_2

    invoke-virtual {p0, p2, v0, v2, v1}, LV9/s;->p(LF9/c;LQ9/h;LF9/o;Z)LV9/s;

    move-result-object p0

    :cond_2
    return-object p0

    :cond_3
    :goto_0
    invoke-virtual {p1, v4, p2}, LF9/D;->t(LF9/j;LF9/c;)LF9/o;

    move-result-object p1

    iget-object v1, v4, LF9/j;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_5

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_5

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_5

    goto :goto_1

    :cond_4
    const-class v2, Ljava/lang/String;

    if-eq v1, v2, :cond_5

    const-class v2, Ljava/lang/Integer;

    if-eq v1, v2, :cond_5

    const-class v2, Ljava/lang/Boolean;

    if-eq v1, v2, :cond_5

    const-class v2, Ljava/lang/Double;

    if-eq v1, v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX9/i;->v(Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    invoke-virtual {p0, p2, v0, p1, v3}, LV9/s;->p(LF9/c;LQ9/h;LF9/o;Z)LV9/s;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p1, v2, p2}, LF9/D;->A(LF9/o;LF9/c;)LF9/o;

    move-result-object p1

    invoke-virtual {p0, p2, v0, p1, v1}, LV9/s;->p(LF9/c;LQ9/h;LF9/o;Z)LV9/s;

    move-result-object p0

    return-object p0
.end method

.method public final d(LF9/D;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LV9/s;->c:LN9/j;

    invoke-virtual {v0, p2}, LN9/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, LV9/s;->e:LF9/o;

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LV9/s;->o(LF9/D;Ljava/lang/Class;)LF9/o;

    move-result-object v0
    :try_end_0
    .catch LF9/l; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, LF9/A;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, LF9/o;->d(LF9/D;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(Ljava/lang/Object;Lv9/f;LF9/D;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LV9/s;->c:LN9/j;

    :try_start_0
    invoke-virtual {v0, p1}, LN9/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    invoke-virtual {p3, p2}, LF9/D;->o(Lv9/f;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LV9/s;->e:LF9/o;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, LV9/s;->o(LF9/D;Ljava/lang/Class;)LF9/o;

    move-result-object v0

    :cond_1
    iget-object p0, p0, LV9/s;->d:LQ9/h;

    if-eqz p0, :cond_2

    invoke-virtual {v0, p1, p2, p3, p0}, LF9/o;->g(Ljava/lang/Object;Lv9/f;LF9/D;LQ9/h;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1, p2, p3}, LF9/o;->f(Ljava/lang/Object;Lv9/f;LF9/D;)V

    :goto_0
    return-void

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, LN9/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "()"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p0, p1, p2}, LV9/Q;->n(LF9/D;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Ljava/lang/Object;Lv9/f;LF9/D;LQ9/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LV9/s;->c:LN9/j;

    :try_start_0
    invoke-virtual {v0, p1}, LN9/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    invoke-virtual {p3, p2}, LF9/D;->o(Lv9/f;)V

    return-void

    :cond_0
    iget-object v1, p0, LV9/s;->e:LF9/o;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, p3, v1}, LV9/s;->o(LF9/D;Ljava/lang/Class;)LF9/o;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-boolean p0, p0, LV9/s;->h:Z

    if-eqz p0, :cond_2

    sget-object p0, Lv9/l;->p:Lv9/l;

    invoke-virtual {p4, p1, p0}, LQ9/h;->d(Ljava/lang/Object;Lv9/l;)LD9/c;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, LQ9/h;->e(Lv9/f;LD9/c;)LD9/c;

    move-result-object p0

    invoke-virtual {v1, v0, p2, p3}, LF9/o;->f(Ljava/lang/Object;Lv9/f;LF9/D;)V

    invoke-virtual {p4, p2, p0}, LQ9/h;->f(Lv9/f;LD9/c;)LD9/c;

    return-void

    :cond_2
    :goto_0
    new-instance p0, LV9/s$a;

    invoke-direct {p0, p4, p1}, LV9/s$a;-><init>(LQ9/h;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p2, p3, p0}, LF9/o;->g(Ljava/lang/Object;Lv9/f;LF9/D;LQ9/h;)V

    return-void

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, LN9/b;->d()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "()"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p0, p1, p2}, LV9/Q;->n(LF9/D;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final o(LF9/D;Ljava/lang/Class;)LF9/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF9/D;",
            "Ljava/lang/Class<",
            "*>;)",
            "LF9/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF9/l;
        }
    .end annotation

    iget-object v0, p0, LV9/s;->i:LU9/l;

    invoke-virtual {v0, p2}, LU9/l;->c(Ljava/lang/Class;)LF9/o;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LV9/s;->g:LF9/j;

    invoke-virtual {v0}, LF9/j;->s()Z

    move-result v1

    iget-object v2, p0, LV9/s;->f:LF9/c;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, p2}, LF9/D;->n(LF9/j;Ljava/lang/Class;)LF9/j;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, LF9/D;->t(LF9/j;LF9/c;)LF9/o;

    move-result-object v0

    iget-object p1, p0, LV9/s;->i:LU9/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, LF9/j;->a:Ljava/lang/Class;

    invoke-virtual {p1, p2, v0}, LU9/l;->b(Ljava/lang/Class;LF9/o;)LU9/l;

    move-result-object p1

    iput-object p1, p0, LV9/s;->i:LU9/l;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, v2}, LF9/D;->u(Ljava/lang/Class;LF9/c;)LF9/o;

    move-result-object v0

    iget-object p1, p0, LV9/s;->i:LU9/l;

    invoke-virtual {p1, p2, v0}, LU9/l;->b(Ljava/lang/Class;LF9/o;)LU9/l;

    move-result-object p1

    iput-object p1, p0, LV9/s;->i:LU9/l;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final p(LF9/c;LQ9/h;LF9/o;Z)LV9/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF9/c;",
            "LQ9/h;",
            "LF9/o<",
            "*>;Z)",
            "LV9/s;"
        }
    .end annotation

    iget-object v0, p0, LV9/s;->f:LF9/c;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LV9/s;->d:LQ9/h;

    if-ne v0, p2, :cond_0

    iget-object v0, p0, LV9/s;->e:LF9/o;

    if-ne v0, p3, :cond_0

    iget-boolean v0, p0, LV9/s;->h:Z

    if-ne p4, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LV9/s;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, LV9/s;-><init>(LV9/s;LF9/c;LQ9/h;LF9/o;Z)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(@JsonValue serializer for method "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LV9/s;->c:LN9/j;

    invoke-virtual {p0}, LN9/j;->h()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LN9/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
