.class public abstract LZa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZa/c$b;,
        LZa/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "LZa/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "LYa/l;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "LZa/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:LZa/c$a;

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LZa/c;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    iget-object v2, p0, LZa/c;->a:Ljava/util/ArrayDeque;

    new-instance v3, LZa/c$a;

    invoke-direct {v3}, LZa/c$a;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, LZa/c;->b:Ljava/util/ArrayDeque;

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LZa/c;->b:Ljava/util/ArrayDeque;

    new-instance v2, LZa/c$b;

    new-instance v3, LGk/a;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, LGk/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2}, LYa/l;-><init>()V

    iput-object v3, v2, LZa/c$b;->e:LGk/a;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, LZa/c;->c:Ljava/util/PriorityQueue;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lra/f;
        }
    .end annotation

    iget-object v0, p0, LZa/c;->d:LZa/c$a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llb/a;->e(Z)V

    iget-object v0, p0, LZa/c;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZa/c$a;

    iput-object v0, p0, LZa/c;->d:LZa/c$a;

    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public final b(LYa/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lra/f;
        }
    .end annotation

    iget-object v0, p0, LZa/c;->d:LZa/c$a;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llb/a;->b(Z)V

    check-cast p1, LZa/c$a;

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Lra/a;->k(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lra/g;->l()V

    iget-object v0, p0, LZa/c;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-wide v0, p0, LZa/c;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LZa/c;->f:J

    iput-wide v0, p1, LZa/c$a;->i:J

    iget-object v0, p0, LZa/c;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, LZa/c;->d:LZa/c$a;

    return-void
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, LZa/c;->e:J

    return-void
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lra/f;
        }
    .end annotation

    invoke-virtual {p0}, LZa/c;->g()LYa/l;

    move-result-object p0

    return-object p0
.end method

.method public abstract e()LZa/d;
.end method

.method public abstract f(LZa/c$a;)V
.end method

.method public flush()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LZa/c;->f:J

    iput-wide v0, p0, LZa/c;->e:J

    :goto_0
    iget-object v0, p0, LZa/c;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    iget-object v2, p0, LZa/c;->a:Ljava/util/ArrayDeque;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZa/c$a;

    sget v1, Llb/G;->a:I

    invoke-virtual {v0}, Lra/g;->l()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LZa/c;->d:LZa/c$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lra/g;->l()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LZa/c;->d:LZa/c$a;

    :cond_1
    return-void
.end method

.method public g()LYa/l;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYa/i;
        }
    .end annotation

    iget-object v0, p0, LZa/c;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :goto_0
    iget-object v1, p0, LZa/c;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZa/c$a;

    sget v4, Llb/G;->a:I

    iget-wide v3, v3, Lra/g;->e:J

    iget-wide v5, p0, LZa/c;->e:J

    cmp-long v3, v3, v5

    if-gtz v3, :cond_3

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZa/c$a;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lra/a;->k(I)Z

    move-result v4

    iget-object v5, p0, LZa/c;->a:Ljava/util/ArrayDeque;

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYa/l;

    invoke-virtual {p0, v3}, Lra/a;->i(I)V

    invoke-virtual {v1}, Lra/g;->l()V

    invoke-virtual {v5, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    invoke-virtual {p0, v1}, LZa/c;->f(LZa/c$a;)V

    invoke-virtual {p0}, LZa/c;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, LZa/c;->e()LZa/d;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYa/l;

    iget-wide v7, v1, Lra/g;->e:J

    const-wide v10, 0x7fffffffffffffffL

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, LYa/l;->p(JLYa/g;J)V

    invoke-virtual {v1}, Lra/g;->l()V

    invoke-virtual {v5, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_2
    invoke-virtual {v1}, Lra/g;->l()V

    invoke-virtual {v5, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public abstract h()Z
.end method

.method public release()V
    .locals 0

    return-void
.end method
