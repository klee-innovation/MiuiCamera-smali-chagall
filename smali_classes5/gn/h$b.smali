.class public final Lgn/h$b;
.super Lmn/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgn/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmn/h$b<",
        "Lgn/h;",
        "Lgn/h$b;",
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

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgn/t;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lgn/s;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lgn/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lmn/h$b;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lgn/h$b;->e:I

    iput v0, p0, Lgn/h$b;->f:I

    sget-object v0, Lgn/p;->t:Lgn/p;

    iput-object v0, p0, Lgn/h$b;->h:Lgn/p;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lgn/h$b;->j:Ljava/util/List;

    iput-object v0, p0, Lgn/h$b;->k:Lgn/p;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgn/h$b;->m:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgn/h$b;->n:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgn/h$b;->o:Ljava/util/List;

    sget-object v0, Lgn/s;->g:Lgn/s;

    iput-object v0, p0, Lgn/h$b;->p:Lgn/s;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgn/h$b;->q:Ljava/util/List;

    sget-object v0, Lgn/d;->e:Lgn/d;

    iput-object v0, p0, Lgn/h$b;->r:Lgn/d;

    return-void
.end method


# virtual methods
.method public final build()Lmn/p;
    .locals 1

    invoke-virtual {p0}, Lgn/h$b;->j()Lgn/h;

    move-result-object p0

    invoke-virtual {p0}, Lgn/h;->isInitialized()Z

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

    invoke-virtual {p0, p1, p2}, Lgn/h$b;->l(Lmn/d;Lmn/f;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lgn/h$b;

    invoke-direct {v0}, Lgn/h$b;-><init>()V

    invoke-virtual {p0}, Lgn/h$b;->j()Lgn/h;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgn/h$b;->k(Lgn/h;)V

    return-object v0
.end method

.method public final e()Lmn/h$a;
    .locals 1

    new-instance v0, Lgn/h$b;

    invoke-direct {v0}, Lgn/h$b;-><init>()V

    invoke-virtual {p0}, Lgn/h$b;->j()Lgn/h;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgn/h$b;->k(Lgn/h;)V

    return-object v0
.end method

.method public final bridge synthetic f(Lmn/h;)Lmn/h$a;
    .locals 0

    check-cast p1, Lgn/h;

    invoke-virtual {p0, p1}, Lgn/h$b;->k(Lgn/h;)V

    return-object p0
.end method

.method public final j()Lgn/h;
    .locals 5

    new-instance v0, Lgn/h;

    invoke-direct {v0, p0}, Lgn/h;-><init>(Lgn/h$b;)V

    iget v1, p0, Lgn/h$b;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lgn/h$b;->e:I

    iput v2, v0, Lgn/h;->d:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lgn/h$b;->f:I

    iput v2, v0, Lgn/h;->e:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v2, p0, Lgn/h$b;->g:I

    iput v2, v0, Lgn/h;->f:I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Lgn/h$b;->h:Lgn/p;

    iput-object v2, v0, Lgn/h;->g:Lgn/p;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, Lgn/h$b;->i:I

    iput v2, v0, Lgn/h;->h:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    iget-object v2, p0, Lgn/h$b;->j:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lgn/h$b;->j:Ljava/util/List;

    iget v2, p0, Lgn/h$b;->d:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Lgn/h$b;->d:I

    :cond_5
    iget-object v2, p0, Lgn/h$b;->j:Ljava/util/List;

    iput-object v2, v0, Lgn/h;->i:Ljava/util/List;

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget-object v2, p0, Lgn/h$b;->k:Lgn/p;

    iput-object v2, v0, Lgn/h;->j:Lgn/p;

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    :cond_7
    iget v2, p0, Lgn/h$b;->l:I

    iput v2, v0, Lgn/h;->k:I

    iget v2, p0, Lgn/h$b;->d:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    iget-object v2, p0, Lgn/h$b;->m:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lgn/h$b;->m:Ljava/util/List;

    iget v2, p0, Lgn/h$b;->d:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Lgn/h$b;->d:I

    :cond_8
    iget-object v2, p0, Lgn/h$b;->m:Ljava/util/List;

    iput-object v2, v0, Lgn/h;->l:Ljava/util/List;

    iget v2, p0, Lgn/h$b;->d:I

    const/16 v4, 0x200

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    iget-object v2, p0, Lgn/h$b;->n:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lgn/h$b;->n:Ljava/util/List;

    iget v2, p0, Lgn/h$b;->d:I

    and-int/lit16 v2, v2, -0x201

    iput v2, p0, Lgn/h$b;->d:I

    :cond_9
    iget-object v2, p0, Lgn/h$b;->n:Ljava/util/List;

    iput-object v2, v0, Lgn/h;->m:Ljava/util/List;

    iget v2, p0, Lgn/h$b;->d:I

    const/16 v4, 0x400

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_a

    iget-object v2, p0, Lgn/h$b;->o:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lgn/h$b;->o:Ljava/util/List;

    iget v2, p0, Lgn/h$b;->d:I

    and-int/lit16 v2, v2, -0x401

    iput v2, p0, Lgn/h$b;->d:I

    :cond_a
    iget-object v2, p0, Lgn/h$b;->o:Ljava/util/List;

    iput-object v2, v0, Lgn/h;->o:Ljava/util/List;

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x80

    :cond_b
    iget-object v2, p0, Lgn/h$b;->p:Lgn/s;

    iput-object v2, v0, Lgn/h;->p:Lgn/s;

    iget v2, p0, Lgn/h$b;->d:I

    const/16 v4, 0x1000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_c

    iget-object v2, p0, Lgn/h$b;->q:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lgn/h$b;->q:Ljava/util/List;

    iget v2, p0, Lgn/h$b;->d:I

    and-int/lit16 v2, v2, -0x1001

    iput v2, p0, Lgn/h$b;->d:I

    :cond_c
    iget-object v2, p0, Lgn/h$b;->q:Ljava/util/List;

    iput-object v2, v0, Lgn/h;->q:Ljava/util/List;

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    or-int/lit16 v3, v3, 0x100

    :cond_d
    iget-object p0, p0, Lgn/h$b;->r:Lgn/d;

    iput-object p0, v0, Lgn/h;->r:Lgn/d;

    iput v3, v0, Lgn/h;->c:I

    return-object v0
.end method

.method public final k(Lgn/h;)V
    .locals 5

    sget-object v0, Lgn/h;->Y:Lgn/h;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lgn/h;->c:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lgn/h;->d:I

    iget v3, p0, Lgn/h$b;->d:I

    or-int/2addr v2, v3

    iput v2, p0, Lgn/h$b;->d:I

    iput v1, p0, Lgn/h$b;->e:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, Lgn/h;->e:I

    iget v3, p0, Lgn/h$b;->d:I

    or-int/2addr v2, v3

    iput v2, p0, Lgn/h$b;->d:I

    iput v1, p0, Lgn/h$b;->f:I

    :cond_2
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget v1, p1, Lgn/h;->f:I

    iget v3, p0, Lgn/h$b;->d:I

    or-int/2addr v2, v3

    iput v2, p0, Lgn/h$b;->d:I

    iput v1, p0, Lgn/h$b;->g:I

    :cond_3
    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    iget-object v0, p1, Lgn/h;->g:Lgn/p;

    iget v2, p0, Lgn/h$b;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_4

    iget-object v2, p0, Lgn/h$b;->h:Lgn/p;

    sget-object v3, Lgn/p;->t:Lgn/p;

    if-eq v2, v3, :cond_4

    invoke-static {v2}, Lgn/p;->m(Lgn/p;)Lgn/p$c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lgn/p$c;->k(Lgn/p;)Lgn/p$c;

    invoke-virtual {v2}, Lgn/p$c;->j()Lgn/p;

    move-result-object v0

    iput-object v0, p0, Lgn/h$b;->h:Lgn/p;

    goto :goto_0

    :cond_4
    iput-object v0, p0, Lgn/h$b;->h:Lgn/p;

    :goto_0
    iget v0, p0, Lgn/h$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lgn/h$b;->d:I

    :cond_5
    iget v0, p1, Lgn/h;->c:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget v0, p1, Lgn/h;->h:I

    iget v2, p0, Lgn/h$b;->d:I

    or-int/2addr v1, v2

    iput v1, p0, Lgn/h$b;->d:I

    iput v0, p0, Lgn/h$b;->i:I

    :cond_6
    iget-object v0, p1, Lgn/h;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lgn/h$b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lgn/h;->i:Ljava/util/List;

    iput-object v0, p0, Lgn/h$b;->j:Ljava/util/List;

    iget v0, p0, Lgn/h$b;->d:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lgn/h$b;->d:I

    goto :goto_1

    :cond_7
    iget v0, p0, Lgn/h$b;->d:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lgn/h$b;->j:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgn/h$b;->j:Ljava/util/List;

    iget v0, p0, Lgn/h$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lgn/h$b;->d:I

    :cond_8
    iget-object v0, p0, Lgn/h$b;->j:Ljava/util/List;

    iget-object v1, p1, Lgn/h;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_1
    invoke-virtual {p1}, Lgn/h;->k()Z

    move-result v0

    const/16 v1, 0x40

    if-eqz v0, :cond_b

    iget-object v0, p1, Lgn/h;->j:Lgn/p;

    iget v2, p0, Lgn/h$b;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_a

    iget-object v2, p0, Lgn/h$b;->k:Lgn/p;

    sget-object v3, Lgn/p;->t:Lgn/p;

    if-eq v2, v3, :cond_a

    invoke-static {v2}, Lgn/p;->m(Lgn/p;)Lgn/p$c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lgn/p$c;->k(Lgn/p;)Lgn/p$c;

    invoke-virtual {v2}, Lgn/p$c;->j()Lgn/p;

    move-result-object v0

    iput-object v0, p0, Lgn/h$b;->k:Lgn/p;

    goto :goto_2

    :cond_a
    iput-object v0, p0, Lgn/h$b;->k:Lgn/p;

    :goto_2
    iget v0, p0, Lgn/h$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lgn/h$b;->d:I

    :cond_b
    iget v0, p1, Lgn/h;->c:I

    and-int/2addr v0, v1

    const/16 v2, 0x80

    if-ne v0, v1, :cond_c

    iget v0, p1, Lgn/h;->k:I

    iget v1, p0, Lgn/h$b;->d:I

    or-int/2addr v1, v2

    iput v1, p0, Lgn/h$b;->d:I

    iput v0, p0, Lgn/h$b;->l:I

    :cond_c
    iget-object v0, p1, Lgn/h;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x100

    if-nez v0, :cond_f

    iget-object v0, p0, Lgn/h$b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lgn/h;->l:Ljava/util/List;

    iput-object v0, p0, Lgn/h$b;->m:Ljava/util/List;

    iget v0, p0, Lgn/h$b;->d:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lgn/h$b;->d:I

    goto :goto_3

    :cond_d
    iget v0, p0, Lgn/h$b;->d:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lgn/h$b;->m:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgn/h$b;->m:Ljava/util/List;

    iget v0, p0, Lgn/h$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lgn/h$b;->d:I

    :cond_e
    iget-object v0, p0, Lgn/h$b;->m:Ljava/util/List;

    iget-object v3, p1, Lgn/h;->l:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_f
    :goto_3
    iget-object v0, p1, Lgn/h;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lgn/h$b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lgn/h;->m:Ljava/util/List;

    iput-object v0, p0, Lgn/h$b;->n:Ljava/util/List;

    iget v0, p0, Lgn/h$b;->d:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lgn/h$b;->d:I

    goto :goto_4

    :cond_10
    iget v0, p0, Lgn/h$b;->d:I

    const/16 v3, 0x200

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lgn/h$b;->n:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgn/h$b;->n:Ljava/util/List;

    iget v0, p0, Lgn/h$b;->d:I

    or-int/2addr v0, v3

    iput v0, p0, Lgn/h$b;->d:I

    :cond_11
    iget-object v0, p0, Lgn/h$b;->n:Ljava/util/List;

    iget-object v3, p1, Lgn/h;->m:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_12
    :goto_4
    iget-object v0, p1, Lgn/h;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lgn/h$b;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p1, Lgn/h;->o:Ljava/util/List;

    iput-object v0, p0, Lgn/h$b;->o:Ljava/util/List;

    iget v0, p0, Lgn/h$b;->d:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lgn/h$b;->d:I

    goto :goto_5

    :cond_13
    iget v0, p0, Lgn/h$b;->d:I

    const/16 v3, 0x400

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_14

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lgn/h$b;->o:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgn/h$b;->o:Ljava/util/List;

    iget v0, p0, Lgn/h$b;->d:I

    or-int/2addr v0, v3

    iput v0, p0, Lgn/h$b;->d:I

    :cond_14
    iget-object v0, p0, Lgn/h$b;->o:Ljava/util/List;

    iget-object v3, p1, Lgn/h;->o:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_15
    :goto_5
    iget v0, p1, Lgn/h;->c:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_17

    iget-object v0, p1, Lgn/h;->p:Lgn/s;

    iget v2, p0, Lgn/h$b;->d:I

    const/16 v3, 0x800

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_16

    iget-object v2, p0, Lgn/h$b;->p:Lgn/s;

    sget-object v4, Lgn/s;->g:Lgn/s;

    if-eq v2, v4, :cond_16

    invoke-static {v2}, Lgn/s;->d(Lgn/s;)Lgn/s$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lgn/s$b;->j(Lgn/s;)V

    invoke-virtual {v2}, Lgn/s$b;->i()Lgn/s;

    move-result-object v0

    iput-object v0, p0, Lgn/h$b;->p:Lgn/s;

    goto :goto_6

    :cond_16
    iput-object v0, p0, Lgn/h$b;->p:Lgn/s;

    :goto_6
    iget v0, p0, Lgn/h$b;->d:I

    or-int/2addr v0, v3

    iput v0, p0, Lgn/h$b;->d:I

    :cond_17
    iget-object v0, p1, Lgn/h;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lgn/h$b;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p1, Lgn/h;->q:Ljava/util/List;

    iput-object v0, p0, Lgn/h$b;->q:Ljava/util/List;

    iget v0, p0, Lgn/h$b;->d:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lgn/h$b;->d:I

    goto :goto_7

    :cond_18
    iget v0, p0, Lgn/h$b;->d:I

    const/16 v2, 0x1000

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_19

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lgn/h$b;->q:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgn/h$b;->q:Ljava/util/List;

    iget v0, p0, Lgn/h$b;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Lgn/h$b;->d:I

    :cond_19
    iget-object v0, p0, Lgn/h$b;->q:Ljava/util/List;

    iget-object v2, p1, Lgn/h;->q:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1a
    :goto_7
    iget v0, p1, Lgn/h;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1c

    iget-object v0, p1, Lgn/h;->r:Lgn/d;

    iget v1, p0, Lgn/h$b;->d:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1b

    iget-object v1, p0, Lgn/h$b;->r:Lgn/d;

    sget-object v3, Lgn/d;->e:Lgn/d;

    if-eq v1, v3, :cond_1b

    new-instance v3, Lgn/d$b;

    invoke-direct {v3}, Lgn/d$b;-><init>()V

    invoke-virtual {v3, v1}, Lgn/d$b;->j(Lgn/d;)V

    invoke-virtual {v3, v0}, Lgn/d$b;->j(Lgn/d;)V

    invoke-virtual {v3}, Lgn/d$b;->i()Lgn/d;

    move-result-object v0

    iput-object v0, p0, Lgn/h$b;->r:Lgn/d;

    goto :goto_8

    :cond_1b
    iput-object v0, p0, Lgn/h$b;->r:Lgn/d;

    :goto_8
    iget v0, p0, Lgn/h$b;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Lgn/h$b;->d:I

    :cond_1c
    invoke-virtual {p0, p1}, Lmn/h$b;->i(Lmn/h$c;)V

    iget-object v0, p0, Lmn/h$a;->a:Lmn/c;

    iget-object p1, p1, Lgn/h;->b:Lmn/c;

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
    sget-object v1, Lgn/h;->Z:Lgn/h$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgn/h;

    invoke-direct {v1, p1, p2}, Lgn/h;-><init>(Lmn/d;Lmn/f;)V
    :try_end_0
    .catch Lmn/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lgn/h$b;->k(Lgn/h;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lmn/j;->a:Lmn/p;

    check-cast p2, Lgn/h;
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

    invoke-virtual {p0, v0}, Lgn/h$b;->k(Lgn/h;)V

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

    invoke-virtual {p0, p1, p2}, Lgn/h$b;->l(Lmn/d;Lmn/f;)V

    return-object p0
.end method
