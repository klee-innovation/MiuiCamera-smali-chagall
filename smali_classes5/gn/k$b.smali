.class public final Lgn/k$b;
.super Lmn/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgn/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmn/h$b<",
        "Lgn/k;",
        "Lgn/k$b;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgn/h;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgn/m;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgn/q;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lgn/s;

.field public i:Lgn/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmn/h$b;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgn/k$b;->e:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgn/k$b;->f:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgn/k$b;->g:Ljava/util/List;

    sget-object v0, Lgn/s;->g:Lgn/s;

    iput-object v0, p0, Lgn/k$b;->h:Lgn/s;

    sget-object v0, Lgn/v;->e:Lgn/v;

    iput-object v0, p0, Lgn/k$b;->i:Lgn/v;

    return-void
.end method


# virtual methods
.method public final build()Lmn/p;
    .locals 1

    invoke-virtual {p0}, Lgn/k$b;->j()Lgn/k;

    move-result-object p0

    invoke-virtual {p0}, Lgn/k;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, LBd/a;

    invoke-direct {p0}, LBd/a;-><init>()V

    throw p0
.end method

.method public final bridge synthetic c(Lmn/d;Lmn/f;)Lmn/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lgn/k$b;->l(Lmn/d;Lmn/f;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lgn/k$b;

    invoke-direct {v0}, Lgn/k$b;-><init>()V

    invoke-virtual {p0}, Lgn/k$b;->j()Lgn/k;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgn/k$b;->k(Lgn/k;)V

    return-object v0
.end method

.method public final e()Lmn/h$a;
    .locals 1

    new-instance v0, Lgn/k$b;

    invoke-direct {v0}, Lgn/k$b;-><init>()V

    invoke-virtual {p0}, Lgn/k$b;->j()Lgn/k;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgn/k$b;->k(Lgn/k;)V

    return-object v0
.end method

.method public final bridge synthetic f(Lmn/h;)Lmn/h$a;
    .locals 0

    check-cast p1, Lgn/k;

    invoke-virtual {p0, p1}, Lgn/k$b;->k(Lgn/k;)V

    return-object p0
.end method

.method public final j()Lgn/k;
    .locals 5

    new-instance v0, Lgn/k;

    invoke-direct {v0, p0}, Lgn/k;-><init>(Lgn/k$b;)V

    iget v1, p0, Lgn/k$b;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lgn/k$b;->e:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lgn/k$b;->e:Ljava/util/List;

    iget v2, p0, Lgn/k$b;->d:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lgn/k$b;->d:I

    :cond_0
    iget-object v2, p0, Lgn/k$b;->e:Ljava/util/List;

    iput-object v2, v0, Lgn/k;->d:Ljava/util/List;

    iget v2, p0, Lgn/k$b;->d:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lgn/k$b;->f:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lgn/k$b;->f:Ljava/util/List;

    iget v2, p0, Lgn/k$b;->d:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lgn/k$b;->d:I

    :cond_1
    iget-object v2, p0, Lgn/k$b;->f:Ljava/util/List;

    iput-object v2, v0, Lgn/k;->e:Ljava/util/List;

    iget v2, p0, Lgn/k$b;->d:I

    const/4 v4, 0x4

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lgn/k$b;->g:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lgn/k$b;->g:Ljava/util/List;

    iget v2, p0, Lgn/k$b;->d:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lgn/k$b;->d:I

    :cond_2
    iget-object v2, p0, Lgn/k$b;->g:Ljava/util/List;

    iput-object v2, v0, Lgn/k;->f:Ljava/util/List;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lgn/k$b;->h:Lgn/s;

    iput-object v2, v0, Lgn/k;->g:Lgn/s;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x2

    :cond_4
    iget-object p0, p0, Lgn/k$b;->i:Lgn/v;

    iput-object p0, v0, Lgn/k;->h:Lgn/v;

    iput v3, v0, Lgn/k;->c:I

    return-object v0
.end method

.method public final k(Lgn/k;)V
    .locals 5

    sget-object v0, Lgn/k;->k:Lgn/k;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lgn/k;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lgn/k$b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lgn/k;->d:Ljava/util/List;

    iput-object v0, p0, Lgn/k$b;->e:Ljava/util/List;

    iget v0, p0, Lgn/k$b;->d:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgn/k$b;->d:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lgn/k$b;->d:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lgn/k$b;->e:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgn/k$b;->e:Ljava/util/List;

    iget v0, p0, Lgn/k$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lgn/k$b;->d:I

    :cond_2
    iget-object v0, p0, Lgn/k$b;->e:Ljava/util/List;

    iget-object v2, p1, Lgn/k;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v0, p1, Lgn/k;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_6

    iget-object v0, p0, Lgn/k$b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lgn/k;->e:Ljava/util/List;

    iput-object v0, p0, Lgn/k$b;->f:Ljava/util/List;

    iget v0, p0, Lgn/k$b;->d:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lgn/k$b;->d:I

    goto :goto_1

    :cond_4
    iget v0, p0, Lgn/k$b;->d:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lgn/k$b;->f:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgn/k$b;->f:Ljava/util/List;

    iget v0, p0, Lgn/k$b;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Lgn/k$b;->d:I

    :cond_5
    iget-object v0, p0, Lgn/k$b;->f:Ljava/util/List;

    iget-object v3, p1, Lgn/k;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_1
    iget-object v0, p1, Lgn/k;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lgn/k$b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lgn/k;->f:Ljava/util/List;

    iput-object v0, p0, Lgn/k$b;->g:Ljava/util/List;

    iget v0, p0, Lgn/k$b;->d:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lgn/k$b;->d:I

    goto :goto_2

    :cond_7
    iget v0, p0, Lgn/k$b;->d:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lgn/k$b;->g:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgn/k$b;->g:Ljava/util/List;

    iget v0, p0, Lgn/k$b;->d:I

    or-int/2addr v0, v3

    iput v0, p0, Lgn/k$b;->d:I

    :cond_8
    iget-object v0, p0, Lgn/k$b;->g:Ljava/util/List;

    iget-object v3, p1, Lgn/k;->f:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_2
    iget v0, p1, Lgn/k;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    iget-object v0, p1, Lgn/k;->g:Lgn/s;

    iget v1, p0, Lgn/k$b;->d:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_a

    iget-object v1, p0, Lgn/k$b;->h:Lgn/s;

    sget-object v4, Lgn/s;->g:Lgn/s;

    if-eq v1, v4, :cond_a

    invoke-static {v1}, Lgn/s;->d(Lgn/s;)Lgn/s$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgn/s$b;->j(Lgn/s;)V

    invoke-virtual {v1}, Lgn/s$b;->i()Lgn/s;

    move-result-object v0

    iput-object v0, p0, Lgn/k$b;->h:Lgn/s;

    goto :goto_3

    :cond_a
    iput-object v0, p0, Lgn/k$b;->h:Lgn/s;

    :goto_3
    iget v0, p0, Lgn/k$b;->d:I

    or-int/2addr v0, v3

    iput v0, p0, Lgn/k$b;->d:I

    :cond_b
    iget v0, p1, Lgn/k;->c:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_d

    iget-object v0, p1, Lgn/k;->h:Lgn/v;

    iget v1, p0, Lgn/k$b;->d:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lgn/k$b;->i:Lgn/v;

    sget-object v3, Lgn/v;->e:Lgn/v;

    if-eq v1, v3, :cond_c

    new-instance v3, Lgn/v$b;

    invoke-direct {v3}, Lgn/v$b;-><init>()V

    invoke-virtual {v3, v1}, Lgn/v$b;->j(Lgn/v;)V

    invoke-virtual {v3, v0}, Lgn/v$b;->j(Lgn/v;)V

    invoke-virtual {v3}, Lgn/v$b;->i()Lgn/v;

    move-result-object v0

    iput-object v0, p0, Lgn/k$b;->i:Lgn/v;

    goto :goto_4

    :cond_c
    iput-object v0, p0, Lgn/k$b;->i:Lgn/v;

    :goto_4
    iget v0, p0, Lgn/k$b;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Lgn/k$b;->d:I

    :cond_d
    invoke-virtual {p0, p1}, Lmn/h$b;->i(Lmn/h$c;)V

    iget-object v0, p0, Lmn/h$a;->a:Lmn/c;

    iget-object p1, p1, Lgn/k;->b:Lmn/c;

    invoke-virtual {v0, p1}, Lmn/c;->c(Lmn/c;)Lmn/c;

    move-result-object p1

    iput-object p1, p0, Lmn/h$a;->a:Lmn/c;

    return-void
.end method

.method public final l(Lmn/d;Lmn/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lgn/k;->l:Lgn/k$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgn/k;

    invoke-direct {v1, p1, p2}, Lgn/k;-><init>(Lmn/d;Lmn/f;)V
    :try_end_0
    .catch Lmn/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lgn/k$b;->k(Lgn/k;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lmn/j;->a:Lmn/p;

    check-cast p2, Lgn/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lgn/k$b;->k(Lgn/k;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic x(Lmn/d;Lmn/f;)Lmn/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lgn/k$b;->l(Lmn/d;Lmn/f;)V

    return-object p0
.end method
