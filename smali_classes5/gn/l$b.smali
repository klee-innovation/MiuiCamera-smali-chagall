.class public final Lgn/l$b;
.super Lmn/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgn/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmn/h$b<",
        "Lgn/l;",
        "Lgn/l$b;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:Lgn/o;

.field public f:Lgn/n;

.field public g:Lgn/k;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgn/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmn/h$b;-><init>()V

    sget-object v0, Lgn/o;->e:Lgn/o;

    iput-object v0, p0, Lgn/l$b;->e:Lgn/o;

    sget-object v0, Lgn/n;->e:Lgn/n;

    iput-object v0, p0, Lgn/l$b;->f:Lgn/n;

    sget-object v0, Lgn/k;->k:Lgn/k;

    iput-object v0, p0, Lgn/l$b;->g:Lgn/k;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgn/l$b;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final build()Lmn/p;
    .locals 1

    invoke-virtual {p0}, Lgn/l$b;->j()Lgn/l;

    move-result-object p0

    invoke-virtual {p0}, Lgn/l;->isInitialized()Z

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

    invoke-virtual {p0, p1, p2}, Lgn/l$b;->l(Lmn/d;Lmn/f;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lgn/l$b;

    invoke-direct {v0}, Lgn/l$b;-><init>()V

    invoke-virtual {p0}, Lgn/l$b;->j()Lgn/l;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgn/l$b;->k(Lgn/l;)V

    return-object v0
.end method

.method public final e()Lmn/h$a;
    .locals 1

    new-instance v0, Lgn/l$b;

    invoke-direct {v0}, Lgn/l$b;-><init>()V

    invoke-virtual {p0}, Lgn/l$b;->j()Lgn/l;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgn/l$b;->k(Lgn/l;)V

    return-object v0
.end method

.method public final bridge synthetic f(Lmn/h;)Lmn/h$a;
    .locals 0

    check-cast p1, Lgn/l;

    invoke-virtual {p0, p1}, Lgn/l$b;->k(Lgn/l;)V

    return-object p0
.end method

.method public final j()Lgn/l;
    .locals 5

    new-instance v0, Lgn/l;

    invoke-direct {v0, p0}, Lgn/l;-><init>(Lgn/l$b;)V

    iget v1, p0, Lgn/l$b;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lgn/l$b;->e:Lgn/o;

    iput-object v2, v0, Lgn/l;->d:Lgn/o;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, Lgn/l$b;->f:Lgn/n;

    iput-object v2, v0, Lgn/l;->e:Lgn/n;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lgn/l$b;->g:Lgn/k;

    iput-object v2, v0, Lgn/l;->f:Lgn/k;

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lgn/l$b;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lgn/l$b;->h:Ljava/util/List;

    iget v1, p0, Lgn/l$b;->d:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lgn/l$b;->d:I

    :cond_3
    iget-object p0, p0, Lgn/l$b;->h:Ljava/util/List;

    iput-object p0, v0, Lgn/l;->g:Ljava/util/List;

    iput v3, v0, Lgn/l;->c:I

    return-object v0
.end method

.method public final k(Lgn/l;)V
    .locals 4

    sget-object v0, Lgn/l;->j:Lgn/l;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lgn/l;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lgn/l;->d:Lgn/o;

    iget v2, p0, Lgn/l$b;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_1

    iget-object v2, p0, Lgn/l$b;->e:Lgn/o;

    sget-object v3, Lgn/o;->e:Lgn/o;

    if-eq v2, v3, :cond_1

    new-instance v3, Lgn/o$b;

    invoke-direct {v3}, Lgn/o$b;-><init>()V

    invoke-virtual {v3, v2}, Lgn/o$b;->j(Lgn/o;)V

    invoke-virtual {v3, v0}, Lgn/o$b;->j(Lgn/o;)V

    invoke-virtual {v3}, Lgn/o$b;->i()Lgn/o;

    move-result-object v0

    iput-object v0, p0, Lgn/l$b;->e:Lgn/o;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lgn/l$b;->e:Lgn/o;

    :goto_0
    iget v0, p0, Lgn/l$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lgn/l$b;->d:I

    :cond_2
    iget v0, p1, Lgn/l;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lgn/l;->e:Lgn/n;

    iget v2, p0, Lgn/l$b;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_3

    iget-object v2, p0, Lgn/l$b;->f:Lgn/n;

    sget-object v3, Lgn/n;->e:Lgn/n;

    if-eq v2, v3, :cond_3

    new-instance v3, Lgn/n$b;

    invoke-direct {v3}, Lgn/n$b;-><init>()V

    invoke-virtual {v3, v2}, Lgn/n$b;->j(Lgn/n;)V

    invoke-virtual {v3, v0}, Lgn/n$b;->j(Lgn/n;)V

    invoke-virtual {v3}, Lgn/n$b;->i()Lgn/n;

    move-result-object v0

    iput-object v0, p0, Lgn/l$b;->f:Lgn/n;

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lgn/l$b;->f:Lgn/n;

    :goto_1
    iget v0, p0, Lgn/l$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lgn/l$b;->d:I

    :cond_4
    iget v0, p1, Lgn/l;->c:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget-object v0, p1, Lgn/l;->f:Lgn/k;

    iget v2, p0, Lgn/l$b;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_5

    iget-object v2, p0, Lgn/l$b;->g:Lgn/k;

    sget-object v3, Lgn/k;->k:Lgn/k;

    if-eq v2, v3, :cond_5

    new-instance v3, Lgn/k$b;

    invoke-direct {v3}, Lgn/k$b;-><init>()V

    invoke-virtual {v3, v2}, Lgn/k$b;->k(Lgn/k;)V

    invoke-virtual {v3, v0}, Lgn/k$b;->k(Lgn/k;)V

    invoke-virtual {v3}, Lgn/k$b;->j()Lgn/k;

    move-result-object v0

    iput-object v0, p0, Lgn/l$b;->g:Lgn/k;

    goto :goto_2

    :cond_5
    iput-object v0, p0, Lgn/l$b;->g:Lgn/k;

    :goto_2
    iget v0, p0, Lgn/l$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lgn/l$b;->d:I

    :cond_6
    iget-object v0, p1, Lgn/l;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lgn/l$b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lgn/l;->g:Ljava/util/List;

    iput-object v0, p0, Lgn/l$b;->h:Ljava/util/List;

    iget v0, p0, Lgn/l$b;->d:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lgn/l$b;->d:I

    goto :goto_3

    :cond_7
    iget v0, p0, Lgn/l$b;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lgn/l$b;->h:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgn/l$b;->h:Ljava/util/List;

    iget v0, p0, Lgn/l$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lgn/l$b;->d:I

    :cond_8
    iget-object v0, p0, Lgn/l$b;->h:Ljava/util/List;

    iget-object v1, p1, Lgn/l;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_3
    invoke-virtual {p0, p1}, Lmn/h$b;->i(Lmn/h$c;)V

    iget-object v0, p0, Lmn/h$a;->a:Lmn/c;

    iget-object p1, p1, Lgn/l;->b:Lmn/c;

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
    sget-object v1, Lgn/l;->k:Lgn/l$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgn/l;

    invoke-direct {v1, p1, p2}, Lgn/l;-><init>(Lmn/d;Lmn/f;)V
    :try_end_0
    .catch Lmn/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lgn/l$b;->k(Lgn/l;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lmn/j;->a:Lmn/p;

    check-cast p2, Lgn/l;
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

    invoke-virtual {p0, v0}, Lgn/l$b;->k(Lgn/l;)V

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

    invoke-virtual {p0, p1, p2}, Lgn/l$b;->l(Lmn/d;Lmn/f;)V

    return-object p0
.end method
