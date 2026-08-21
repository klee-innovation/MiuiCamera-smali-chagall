.class public final Lgn/m$b;
.super Lmn/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgn/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmn/h$b<",
        "Lgn/m;",
        "Lgn/m$b;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lgn/p;

.field public i:I

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgn/r;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lgn/p;

.field public l:I

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgn/p;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lgn/t;

.field public p:I

.field public q:I

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lmn/h$b;-><init>()V

    const/16 v0, 0x206

    iput v0, p0, Lgn/m$b;->e:I

    const/16 v0, 0x806

    iput v0, p0, Lgn/m$b;->f:I

    sget-object v0, Lgn/p;->t:Lgn/p;

    iput-object v0, p0, Lgn/m$b;->h:Lgn/p;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lgn/m$b;->j:Ljava/util/List;

    iput-object v0, p0, Lgn/m$b;->k:Lgn/p;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgn/m$b;->m:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgn/m$b;->n:Ljava/util/List;

    sget-object v0, Lgn/t;->l:Lgn/t;

    iput-object v0, p0, Lgn/m$b;->o:Lgn/t;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgn/m$b;->r:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final build()Lmn/p;
    .locals 1

    invoke-virtual {p0}, Lgn/m$b;->j()Lgn/m;

    move-result-object p0

    invoke-virtual {p0}, Lgn/m;->isInitialized()Z

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

    invoke-virtual {p0, p1, p2}, Lgn/m$b;->l(Lmn/d;Lmn/f;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lgn/m$b;

    invoke-direct {v0}, Lgn/m$b;-><init>()V

    invoke-virtual {p0}, Lgn/m$b;->j()Lgn/m;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgn/m$b;->k(Lgn/m;)V

    return-object v0
.end method

.method public final e()Lmn/h$a;
    .locals 1

    new-instance v0, Lgn/m$b;

    invoke-direct {v0}, Lgn/m$b;-><init>()V

    invoke-virtual {p0}, Lgn/m$b;->j()Lgn/m;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgn/m$b;->k(Lgn/m;)V

    return-object v0
.end method

.method public final bridge synthetic f(Lmn/h;)Lmn/h$a;
    .locals 0

    check-cast p1, Lgn/m;

    invoke-virtual {p0, p1}, Lgn/m$b;->k(Lgn/m;)V

    return-object p0
.end method

.method public final j()Lgn/m;
    .locals 5

    new-instance v0, Lgn/m;

    invoke-direct {v0, p0}, Lgn/m;-><init>(Lgn/m$b;)V

    iget v1, p0, Lgn/m$b;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lgn/m$b;->e:I

    iput v2, v0, Lgn/m;->d:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lgn/m$b;->f:I

    iput v2, v0, Lgn/m;->e:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v2, p0, Lgn/m$b;->g:I

    iput v2, v0, Lgn/m;->f:I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Lgn/m$b;->h:Lgn/p;

    iput-object v2, v0, Lgn/m;->g:Lgn/p;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, Lgn/m$b;->i:I

    iput v2, v0, Lgn/m;->h:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    iget-object v2, p0, Lgn/m$b;->j:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lgn/m$b;->j:Ljava/util/List;

    iget v2, p0, Lgn/m$b;->d:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Lgn/m$b;->d:I

    :cond_5
    iget-object v2, p0, Lgn/m$b;->j:Ljava/util/List;

    iput-object v2, v0, Lgn/m;->i:Ljava/util/List;

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget-object v2, p0, Lgn/m$b;->k:Lgn/p;

    iput-object v2, v0, Lgn/m;->j:Lgn/p;

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    :cond_7
    iget v2, p0, Lgn/m$b;->l:I

    iput v2, v0, Lgn/m;->k:I

    iget v2, p0, Lgn/m$b;->d:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    iget-object v2, p0, Lgn/m$b;->m:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lgn/m$b;->m:Ljava/util/List;

    iget v2, p0, Lgn/m$b;->d:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Lgn/m$b;->d:I

    :cond_8
    iget-object v2, p0, Lgn/m$b;->m:Ljava/util/List;

    iput-object v2, v0, Lgn/m;->l:Ljava/util/List;

    iget v2, p0, Lgn/m$b;->d:I

    const/16 v4, 0x200

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    iget-object v2, p0, Lgn/m$b;->n:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lgn/m$b;->n:Ljava/util/List;

    iget v2, p0, Lgn/m$b;->d:I

    and-int/lit16 v2, v2, -0x201

    iput v2, p0, Lgn/m$b;->d:I

    :cond_9
    iget-object v2, p0, Lgn/m$b;->n:Ljava/util/List;

    iput-object v2, v0, Lgn/m;->m:Ljava/util/List;

    and-int/lit16 v2, v1, 0x400

    const/16 v4, 0x400

    if-ne v2, v4, :cond_a

    or-int/lit16 v3, v3, 0x80

    :cond_a
    iget-object v2, p0, Lgn/m$b;->o:Lgn/t;

    iput-object v2, v0, Lgn/m;->o:Lgn/t;

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x100

    :cond_b
    iget v2, p0, Lgn/m$b;->p:I

    iput v2, v0, Lgn/m;->p:I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    or-int/lit16 v3, v3, 0x200

    :cond_c
    iget v1, p0, Lgn/m$b;->q:I

    iput v1, v0, Lgn/m;->q:I

    iget v1, p0, Lgn/m$b;->d:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    iget-object v1, p0, Lgn/m$b;->r:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lgn/m$b;->r:Ljava/util/List;

    iget v1, p0, Lgn/m$b;->d:I

    and-int/lit16 v1, v1, -0x2001

    iput v1, p0, Lgn/m$b;->d:I

    :cond_d
    iget-object p0, p0, Lgn/m$b;->r:Ljava/util/List;

    iput-object p0, v0, Lgn/m;->r:Ljava/util/List;

    iput v3, v0, Lgn/m;->c:I

    return-object v0
.end method

.method public final k(Lgn/m;)V
    .locals 6

    sget-object v0, Lgn/m;->Y:Lgn/m;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lgn/m;->c:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lgn/m;->d:I

    iget v3, p0, Lgn/m$b;->d:I

    or-int/2addr v2, v3

    iput v2, p0, Lgn/m$b;->d:I

    iput v1, p0, Lgn/m$b;->e:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, Lgn/m;->e:I

    iget v3, p0, Lgn/m$b;->d:I

    or-int/2addr v2, v3

    iput v2, p0, Lgn/m$b;->d:I

    iput v1, p0, Lgn/m$b;->f:I

    :cond_2
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget v1, p1, Lgn/m;->f:I

    iget v3, p0, Lgn/m$b;->d:I

    or-int/2addr v2, v3

    iput v2, p0, Lgn/m$b;->d:I

    iput v1, p0, Lgn/m$b;->g:I

    :cond_3
    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    iget-object v0, p1, Lgn/m;->g:Lgn/p;

    iget v2, p0, Lgn/m$b;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_4

    iget-object v2, p0, Lgn/m$b;->h:Lgn/p;

    sget-object v3, Lgn/p;->t:Lgn/p;

    if-eq v2, v3, :cond_4

    invoke-static {v2}, Lgn/p;->m(Lgn/p;)Lgn/p$c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lgn/p$c;->k(Lgn/p;)Lgn/p$c;

    invoke-virtual {v2}, Lgn/p$c;->j()Lgn/p;

    move-result-object v0

    iput-object v0, p0, Lgn/m$b;->h:Lgn/p;

    goto :goto_0

    :cond_4
    iput-object v0, p0, Lgn/m$b;->h:Lgn/p;

    :goto_0
    iget v0, p0, Lgn/m$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lgn/m$b;->d:I

    :cond_5
    iget v0, p1, Lgn/m;->c:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget v0, p1, Lgn/m;->h:I

    iget v2, p0, Lgn/m$b;->d:I

    or-int/2addr v1, v2

    iput v1, p0, Lgn/m$b;->d:I

    iput v0, p0, Lgn/m$b;->i:I

    :cond_6
    iget-object v0, p1, Lgn/m;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lgn/m$b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lgn/m;->i:Ljava/util/List;

    iput-object v0, p0, Lgn/m$b;->j:Ljava/util/List;

    iget v0, p0, Lgn/m$b;->d:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lgn/m$b;->d:I

    goto :goto_1

    :cond_7
    iget v0, p0, Lgn/m$b;->d:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lgn/m$b;->j:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgn/m$b;->j:Ljava/util/List;

    iget v0, p0, Lgn/m$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lgn/m$b;->d:I

    :cond_8
    iget-object v0, p0, Lgn/m$b;->j:Ljava/util/List;

    iget-object v1, p1, Lgn/m;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_1
    invoke-virtual {p1}, Lgn/m;->k()Z

    move-result v0

    const/16 v1, 0x40

    if-eqz v0, :cond_b

    iget-object v0, p1, Lgn/m;->j:Lgn/p;

    iget v2, p0, Lgn/m$b;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_a

    iget-object v2, p0, Lgn/m$b;->k:Lgn/p;

    sget-object v3, Lgn/p;->t:Lgn/p;

    if-eq v2, v3, :cond_a

    invoke-static {v2}, Lgn/p;->m(Lgn/p;)Lgn/p$c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lgn/p$c;->k(Lgn/p;)Lgn/p$c;

    invoke-virtual {v2}, Lgn/p$c;->j()Lgn/p;

    move-result-object v0

    iput-object v0, p0, Lgn/m$b;->k:Lgn/p;

    goto :goto_2

    :cond_a
    iput-object v0, p0, Lgn/m$b;->k:Lgn/p;

    :goto_2
    iget v0, p0, Lgn/m$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lgn/m$b;->d:I

    :cond_b
    iget v0, p1, Lgn/m;->c:I

    and-int/2addr v0, v1

    const/16 v2, 0x80

    if-ne v0, v1, :cond_c

    iget v0, p1, Lgn/m;->k:I

    iget v1, p0, Lgn/m$b;->d:I

    or-int/2addr v1, v2

    iput v1, p0, Lgn/m$b;->d:I

    iput v0, p0, Lgn/m$b;->l:I

    :cond_c
    iget-object v0, p1, Lgn/m;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x100

    if-nez v0, :cond_f

    iget-object v0, p0, Lgn/m$b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lgn/m;->l:Ljava/util/List;

    iput-object v0, p0, Lgn/m$b;->m:Ljava/util/List;

    iget v0, p0, Lgn/m$b;->d:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lgn/m$b;->d:I

    goto :goto_3

    :cond_d
    iget v0, p0, Lgn/m$b;->d:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lgn/m$b;->m:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgn/m$b;->m:Ljava/util/List;

    iget v0, p0, Lgn/m$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lgn/m$b;->d:I

    :cond_e
    iget-object v0, p0, Lgn/m$b;->m:Ljava/util/List;

    iget-object v3, p1, Lgn/m;->l:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_f
    :goto_3
    iget-object v0, p1, Lgn/m;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v3, 0x200

    if-nez v0, :cond_12

    iget-object v0, p0, Lgn/m$b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lgn/m;->m:Ljava/util/List;

    iput-object v0, p0, Lgn/m$b;->n:Ljava/util/List;

    iget v0, p0, Lgn/m$b;->d:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lgn/m$b;->d:I

    goto :goto_4

    :cond_10
    iget v0, p0, Lgn/m$b;->d:I

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lgn/m$b;->n:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgn/m$b;->n:Ljava/util/List;

    iget v0, p0, Lgn/m$b;->d:I

    or-int/2addr v0, v3

    iput v0, p0, Lgn/m$b;->d:I

    :cond_11
    iget-object v0, p0, Lgn/m$b;->n:Ljava/util/List;

    iget-object v4, p1, Lgn/m;->m:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_12
    :goto_4
    iget v0, p1, Lgn/m;->c:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_14

    iget-object v0, p1, Lgn/m;->o:Lgn/t;

    iget v2, p0, Lgn/m$b;->d:I

    const/16 v4, 0x400

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_13

    iget-object v2, p0, Lgn/m$b;->o:Lgn/t;

    sget-object v5, Lgn/t;->l:Lgn/t;

    if-eq v2, v5, :cond_13

    new-instance v5, Lgn/t$b;

    invoke-direct {v5}, Lgn/t$b;-><init>()V

    invoke-virtual {v5, v2}, Lgn/t$b;->k(Lgn/t;)V

    invoke-virtual {v5, v0}, Lgn/t$b;->k(Lgn/t;)V

    invoke-virtual {v5}, Lgn/t$b;->j()Lgn/t;

    move-result-object v0

    iput-object v0, p0, Lgn/m$b;->o:Lgn/t;

    goto :goto_5

    :cond_13
    iput-object v0, p0, Lgn/m$b;->o:Lgn/t;

    :goto_5
    iget v0, p0, Lgn/m$b;->d:I

    or-int/2addr v0, v4

    iput v0, p0, Lgn/m$b;->d:I

    :cond_14
    iget v0, p1, Lgn/m;->c:I

    and-int/lit16 v2, v0, 0x100

    if-ne v2, v1, :cond_15

    iget v1, p1, Lgn/m;->p:I

    iget v2, p0, Lgn/m$b;->d:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p0, Lgn/m$b;->d:I

    iput v1, p0, Lgn/m$b;->p:I

    :cond_15
    and-int/2addr v0, v3

    if-ne v0, v3, :cond_16

    iget v0, p1, Lgn/m;->q:I

    iget v1, p0, Lgn/m$b;->d:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, Lgn/m$b;->d:I

    iput v0, p0, Lgn/m$b;->q:I

    :cond_16
    iget-object v0, p1, Lgn/m;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lgn/m$b;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p1, Lgn/m;->r:Ljava/util/List;

    iput-object v0, p0, Lgn/m$b;->r:Ljava/util/List;

    iget v0, p0, Lgn/m$b;->d:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lgn/m$b;->d:I

    goto :goto_6

    :cond_17
    iget v0, p0, Lgn/m$b;->d:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_18

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lgn/m$b;->r:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgn/m$b;->r:Ljava/util/List;

    iget v0, p0, Lgn/m$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lgn/m$b;->d:I

    :cond_18
    iget-object v0, p0, Lgn/m$b;->r:Ljava/util/List;

    iget-object v1, p1, Lgn/m;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_19
    :goto_6
    invoke-virtual {p0, p1}, Lmn/h$b;->i(Lmn/h$c;)V

    iget-object v0, p0, Lmn/h$a;->a:Lmn/c;

    iget-object p1, p1, Lgn/m;->b:Lmn/c;

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
    sget-object v1, Lgn/m;->Z:Lgn/m$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgn/m;

    invoke-direct {v1, p1, p2}, Lgn/m;-><init>(Lmn/d;Lmn/f;)V
    :try_end_0
    .catch Lmn/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lgn/m$b;->k(Lgn/m;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lmn/j;->a:Lmn/p;

    check-cast p2, Lgn/m;
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

    invoke-virtual {p0, v0}, Lgn/m$b;->k(Lgn/m;)V

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

    invoke-virtual {p0, p1, p2}, Lgn/m$b;->l(Lmn/d;Lmn/f;)V

    return-object p0
.end method
