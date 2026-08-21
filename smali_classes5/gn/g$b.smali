.class public final Lgn/g$b;
.super Lmn/h$a;
.source "SourceFile"

# interfaces
.implements Lmn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgn/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmn/h$a<",
        "Lgn/g;",
        "Lgn/g$b;",
        ">;",
        "Lmn/q;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Lgn/g$c;

.field public f:Lgn/p;

.field public g:I

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgn/g;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgn/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmn/h$a;-><init>()V

    sget-object v0, Lgn/g$c;->b:Lgn/g$c;

    iput-object v0, p0, Lgn/g$b;->e:Lgn/g$c;

    sget-object v0, Lgn/p;->t:Lgn/p;

    iput-object v0, p0, Lgn/g$b;->f:Lgn/p;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgn/g$b;->h:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgn/g$b;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final build()Lmn/p;
    .locals 1

    invoke-virtual {p0}, Lgn/g$b;->i()Lgn/g;

    move-result-object p0

    invoke-virtual {p0}, Lgn/g;->isInitialized()Z

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

    invoke-virtual {p0, p1, p2}, Lgn/g$b;->k(Lmn/d;Lmn/f;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lgn/g$b;

    invoke-direct {v0}, Lgn/g$b;-><init>()V

    invoke-virtual {p0}, Lgn/g$b;->i()Lgn/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgn/g$b;->j(Lgn/g;)V

    return-object v0
.end method

.method public final e()Lmn/h$a;
    .locals 1

    new-instance v0, Lgn/g$b;

    invoke-direct {v0}, Lgn/g$b;-><init>()V

    invoke-virtual {p0}, Lgn/g$b;->i()Lgn/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgn/g$b;->j(Lgn/g;)V

    return-object v0
.end method

.method public final bridge synthetic f(Lmn/h;)Lmn/h$a;
    .locals 0

    check-cast p1, Lgn/g;

    invoke-virtual {p0, p1}, Lgn/g$b;->j(Lgn/g;)V

    return-object p0
.end method

.method public final i()Lgn/g;
    .locals 5

    new-instance v0, Lgn/g;

    invoke-direct {v0, p0}, Lgn/g;-><init>(Lgn/g$b;)V

    iget v1, p0, Lgn/g$b;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lgn/g$b;->c:I

    iput v2, v0, Lgn/g;->c:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lgn/g$b;->d:I

    iput v2, v0, Lgn/g;->d:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lgn/g$b;->e:Lgn/g$c;

    iput-object v2, v0, Lgn/g;->e:Lgn/g$c;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Lgn/g$b;->f:Lgn/p;

    iput-object v2, v0, Lgn/g;->f:Lgn/p;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, Lgn/g$b;->g:I

    iput v2, v0, Lgn/g;->g:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lgn/g$b;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lgn/g$b;->h:Ljava/util/List;

    iget v1, p0, Lgn/g$b;->b:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lgn/g$b;->b:I

    :cond_5
    iget-object v1, p0, Lgn/g$b;->h:Ljava/util/List;

    iput-object v1, v0, Lgn/g;->h:Ljava/util/List;

    iget v1, p0, Lgn/g$b;->b:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lgn/g$b;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lgn/g$b;->i:Ljava/util/List;

    iget v1, p0, Lgn/g$b;->b:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lgn/g$b;->b:I

    :cond_6
    iget-object p0, p0, Lgn/g$b;->i:Ljava/util/List;

    iput-object p0, v0, Lgn/g;->i:Ljava/util/List;

    iput v3, v0, Lgn/g;->b:I

    return-object v0
.end method

.method public final j(Lgn/g;)V
    .locals 4

    sget-object v0, Lgn/g;->l:Lgn/g;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lgn/g;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lgn/g;->c:I

    iget v3, p0, Lgn/g$b;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lgn/g$b;->b:I

    iput v1, p0, Lgn/g$b;->c:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, Lgn/g;->d:I

    iget v3, p0, Lgn/g$b;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lgn/g$b;->b:I

    iput v1, p0, Lgn/g$b;->d:I

    :cond_2
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lgn/g;->e:Lgn/g$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lgn/g$b;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lgn/g$b;->b:I

    iput-object v0, p0, Lgn/g$b;->e:Lgn/g$c;

    :cond_3
    iget v0, p1, Lgn/g;->b:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    iget-object v0, p1, Lgn/g;->f:Lgn/p;

    iget v2, p0, Lgn/g$b;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_4

    iget-object v2, p0, Lgn/g$b;->f:Lgn/p;

    sget-object v3, Lgn/p;->t:Lgn/p;

    if-eq v2, v3, :cond_4

    invoke-static {v2}, Lgn/p;->m(Lgn/p;)Lgn/p$c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lgn/p$c;->k(Lgn/p;)Lgn/p$c;

    invoke-virtual {v2}, Lgn/p$c;->j()Lgn/p;

    move-result-object v0

    iput-object v0, p0, Lgn/g$b;->f:Lgn/p;

    goto :goto_0

    :cond_4
    iput-object v0, p0, Lgn/g$b;->f:Lgn/p;

    :goto_0
    iget v0, p0, Lgn/g$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lgn/g$b;->b:I

    :cond_5
    iget v0, p1, Lgn/g;->b:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget v0, p1, Lgn/g;->g:I

    iget v2, p0, Lgn/g$b;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lgn/g$b;->b:I

    iput v0, p0, Lgn/g$b;->g:I

    :cond_6
    iget-object v0, p1, Lgn/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lgn/g$b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lgn/g;->h:Ljava/util/List;

    iput-object v0, p0, Lgn/g$b;->h:Ljava/util/List;

    iget v0, p0, Lgn/g$b;->b:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lgn/g$b;->b:I

    goto :goto_1

    :cond_7
    iget v0, p0, Lgn/g$b;->b:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lgn/g$b;->h:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgn/g$b;->h:Ljava/util/List;

    iget v0, p0, Lgn/g$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lgn/g$b;->b:I

    :cond_8
    iget-object v0, p0, Lgn/g$b;->h:Ljava/util/List;

    iget-object v1, p1, Lgn/g;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_1
    iget-object v0, p1, Lgn/g;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lgn/g$b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lgn/g;->i:Ljava/util/List;

    iput-object v0, p0, Lgn/g$b;->i:Ljava/util/List;

    iget v0, p0, Lgn/g$b;->b:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lgn/g$b;->b:I

    goto :goto_2

    :cond_a
    iget v0, p0, Lgn/g$b;->b:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lgn/g$b;->i:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgn/g$b;->i:Ljava/util/List;

    iget v0, p0, Lgn/g$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lgn/g$b;->b:I

    :cond_b
    iget-object v0, p0, Lgn/g$b;->i:Ljava/util/List;

    iget-object v1, p1, Lgn/g;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    :goto_2
    iget-object v0, p0, Lmn/h$a;->a:Lmn/c;

    iget-object p1, p1, Lgn/g;->a:Lmn/c;

    invoke-virtual {v0, p1}, Lmn/c;->c(Lmn/c;)Lmn/c;

    move-result-object p1

    iput-object p1, p0, Lmn/h$a;->a:Lmn/c;

    return-void
.end method

.method public final k(Lmn/d;Lmn/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lgn/g;->m:Lgn/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgn/g;

    invoke-direct {v1, p1, p2}, Lgn/g;-><init>(Lmn/d;Lmn/f;)V
    :try_end_0
    .catch Lmn/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lgn/g$b;->j(Lgn/g;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lmn/j;->a:Lmn/p;

    check-cast p2, Lgn/g;
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

    invoke-virtual {p0, v0}, Lgn/g$b;->j(Lgn/g;)V

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

    invoke-virtual {p0, p1, p2}, Lgn/g$b;->k(Lmn/d;Lmn/f;)V

    return-object p0
.end method
