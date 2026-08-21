.class public final LU9/d;
.super LT9/c;
.source "SourceFile"


# instance fields
.field public final s:LT9/c;

.field public final t:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LT9/c;[Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT9/c;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LT9/c;-><init>(LT9/c;)V

    iput-object p1, p0, LU9/d;->s:LT9/c;

    iput-object p2, p0, LU9/d;->t:[Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final d(LF9/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF9/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, LU9/d;->s:LT9/c;

    invoke-virtual {p0, p1}, LT9/c;->d(LF9/o;)V

    return-void
.end method

.method public final f(LF9/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF9/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, LU9/d;->s:LT9/c;

    invoke-virtual {p0, p1}, LT9/c;->f(LF9/o;)V

    return-void
.end method

.method public final k(LX9/t;)LT9/c;
    .locals 2

    new-instance v0, LU9/d;

    iget-object v1, p0, LU9/d;->s:LT9/c;

    invoke-virtual {v1, p1}, LT9/c;->k(LX9/t;)LT9/c;

    move-result-object p1

    iget-object p0, p0, LU9/d;->t:[Ljava/lang/Class;

    invoke-direct {v0, p1, p0}, LU9/d;-><init>(LT9/c;[Ljava/lang/Class;)V

    return-object v0
.end method

.method public final l(Ljava/lang/Object;Lv9/f;LF9/D;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LU9/d;->s:LT9/c;

    invoke-virtual {p0, p1, p2, p3}, LT9/c;->l(Ljava/lang/Object;Lv9/f;LF9/D;)V

    return-void
.end method

.method public final m(Ljava/lang/Object;Lv9/f;LF9/D;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LU9/d;->s:LT9/c;

    invoke-virtual {p0, p1, p2, p3}, LT9/c;->m(Ljava/lang/Object;Lv9/f;LF9/D;)V

    return-void
.end method
