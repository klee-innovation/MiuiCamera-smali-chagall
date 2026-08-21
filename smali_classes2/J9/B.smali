.class public final LJ9/B;
.super LF9/k;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LF9/k<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:LQ9/e;

.field public final b:LF9/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF9/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQ9/e;LF9/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ9/e;",
            "LF9/k<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, LF9/k;-><init>()V

    iput-object p1, p0, LJ9/B;->a:LQ9/e;

    iput-object p2, p0, LJ9/B;->b:LF9/k;

    return-void
.end method


# virtual methods
.method public final a(LF9/h;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF9/l;
        }
    .end annotation

    iget-object p0, p0, LJ9/B;->b:LF9/k;

    invoke-virtual {p0, p1}, LF9/k;->a(LF9/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lv9/i;LF9/h;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LJ9/B;->b:LF9/k;

    iget-object p0, p0, LJ9/B;->a:LQ9/e;

    invoke-virtual {v0, p1, p2, p0}, LF9/k;->g(Lv9/i;LF9/h;LQ9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lv9/i;LF9/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LJ9/B;->b:LF9/k;

    invoke-virtual {p0, p1, p2, p3}, LF9/k;->f(Lv9/i;LF9/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lv9/i;LF9/h;LQ9/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Type-wrapped deserializer\'s deserializeWithType should never get called"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(LF9/h;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF9/l;
        }
    .end annotation

    iget-object p0, p0, LJ9/B;->b:LF9/k;

    invoke-virtual {p0, p1}, LF9/k;->j(LF9/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, LJ9/B;->b:LF9/k;

    invoke-virtual {p0}, LF9/k;->l()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final n()LW9/f;
    .locals 0

    iget-object p0, p0, LJ9/B;->b:LF9/k;

    invoke-virtual {p0}, LF9/k;->n()LW9/f;

    move-result-object p0

    return-object p0
.end method

.method public final o(LF9/g;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, LJ9/B;->b:LF9/k;

    invoke-virtual {p0, p1}, LF9/k;->o(LF9/g;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
