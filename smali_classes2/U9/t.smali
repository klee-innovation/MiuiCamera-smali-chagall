.class public final LU9/t;
.super LV9/d;
.source "SourceFile"


# instance fields
.field public final l:LX9/t;


# direct methods
.method public constructor <init>(LU9/t;LU9/j;)V
    .locals 1

    .line 7
    iget-object v0, p1, LV9/d;->g:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, v0}, LV9/d;-><init>(LV9/d;LU9/j;Ljava/lang/Object;)V

    .line 8
    iget-object p1, p1, LU9/t;->l:LX9/t;

    iput-object p1, p0, LU9/t;->l:LX9/t;

    return-void
.end method

.method public constructor <init>(LU9/t;LU9/j;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LV9/d;-><init>(LV9/d;LU9/j;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p1, LU9/t;->l:LX9/t;

    iput-object p1, p0, LU9/t;->l:LX9/t;

    return-void
.end method

.method public constructor <init>(LU9/t;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU9/t;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, LV9/d;-><init>(LV9/d;Ljava/util/Set;Ljava/util/Set;)V

    .line 4
    iget-object p1, p1, LU9/t;->l:LX9/t;

    iput-object p1, p0, LU9/t;->l:LX9/t;

    return-void
.end method

.method public constructor <init>(LU9/t;[LT9/c;[LT9/c;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, LV9/d;-><init>(LV9/d;[LT9/c;[LT9/c;)V

    .line 6
    iget-object p1, p1, LU9/t;->l:LX9/t;

    iput-object p1, p0, LU9/t;->l:LX9/t;

    return-void
.end method

.method public constructor <init>(LV9/d;LX9/t;)V
    .locals 2

    .line 9
    iget-object v0, p1, LV9/d;->d:[LT9/c;

    invoke-static {v0, p2}, LV9/d;->s([LT9/c;LX9/t;)[LT9/c;

    move-result-object v0

    iget-object v1, p1, LV9/d;->e:[LT9/c;

    invoke-static {v1, p2}, LV9/d;->s([LT9/c;LX9/t;)[LT9/c;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, LV9/d;-><init>(LV9/d;[LT9/c;[LT9/c;)V

    .line 10
    iput-object p2, p0, LU9/t;->l:LX9/t;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lv9/f;LF9/D;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2, p1}, Lv9/f;->q(Ljava/lang/Object;)V

    iget-object v0, p0, LV9/d;->i:LU9/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LV9/d;->p(Ljava/lang/Object;Lv9/f;LF9/D;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LV9/d;->g:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, LV9/d;->t(Ljava/lang/Object;Lv9/f;LF9/D;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LV9/d;->u(Ljava/lang/Object;Lv9/f;LF9/D;)V

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

    sget-object v0, LF9/C;->h:LF9/C;

    iget-object v1, p3, LF9/D;->a:LF9/B;

    invoke-virtual {v1, v0}, LF9/B;->r(LF9/C;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p2, p1}, Lv9/f;->q(Ljava/lang/Object;)V

    iget-object v0, p0, LV9/d;->i:LU9/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, LV9/d;->o(Ljava/lang/Object;Lv9/f;LF9/D;LQ9/h;)V

    return-void

    :cond_0
    iget-object p4, p0, LV9/d;->g:Ljava/lang/Object;

    if-nez p4, :cond_1

    invoke-virtual {p0, p1, p2, p3}, LV9/d;->t(Ljava/lang/Object;Lv9/f;LF9/D;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LV9/d;->u(Ljava/lang/Object;Lv9/f;LF9/D;)V

    throw v1

    :cond_2
    const-string p1, "Unwrapped property requires use of type information: cannot serialize without disabling `SerializationFeature.FAIL_ON_UNWRAPPED_TYPE_IDENTIFIERS`"

    iget-object p0, p0, LV9/Q;->a:Ljava/lang/Class;

    invoke-virtual {p3, p0, p1}, LF9/e;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    throw v1
.end method

.method public final h(LX9/t;)LF9/o;
    .locals 1
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

    new-instance v0, LU9/t;

    invoke-direct {v0, p0, p1}, LU9/t;-><init>(LV9/d;LX9/t;)V

    return-object v0
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

    const-string v0, "UnwrappingBeanSerializer for "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/util/Set;Ljava/util/Set;)LV9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "LV9/d;"
        }
    .end annotation

    new-instance v0, LU9/t;

    invoke-direct {v0, p0, p1, p2}, LU9/t;-><init>(LU9/t;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)LV9/d;
    .locals 2

    new-instance v0, LU9/t;

    iget-object v1, p0, LV9/d;->i:LU9/j;

    invoke-direct {v0, p0, v1, p1}, LU9/t;-><init>(LU9/t;LU9/j;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final x(LU9/j;)LV9/d;
    .locals 1

    new-instance v0, LU9/t;

    invoke-direct {v0, p0, p1}, LU9/t;-><init>(LU9/t;LU9/j;)V

    return-object v0
.end method

.method public final y([LT9/c;[LT9/c;)LV9/d;
    .locals 1

    new-instance v0, LU9/t;

    invoke-direct {v0, p0, p1, p2}, LU9/t;-><init>(LU9/t;[LT9/c;[LT9/c;)V

    return-object v0
.end method
