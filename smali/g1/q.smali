.class public final Lg1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/l;
.implements Lh1/a$a;
.implements Lg1/j;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Le1/E;

.field public final e:Lh1/l;

.field public f:Z

.field public final g:LX2/a;


# direct methods
.method public constructor <init>(Le1/E;Ln1/b;Lm1/q;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lg1/q;->a:Landroid/graphics/Path;

    new-instance v0, LX2/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LX2/a;-><init>(I)V

    iput-object v0, p0, Lg1/q;->g:LX2/a;

    iget-object v0, p3, Lm1/q;->a:Ljava/lang/String;

    iput-object v0, p0, Lg1/q;->b:Ljava/lang/String;

    iget-boolean v0, p3, Lm1/q;->d:Z

    iput-boolean v0, p0, Lg1/q;->c:Z

    iput-object p1, p0, Lg1/q;->d:Le1/E;

    new-instance p1, Lh1/l;

    iget-object p3, p3, Lm1/q;->c:Ll1/g;

    iget-object p3, p3, LPo/m;->b:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    invoke-direct {p1, p3}, Lh1/l;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lg1/q;->e:Lh1/l;

    invoke-virtual {p2, p1}, Ln1/b;->e(Lh1/a;)V

    invoke-virtual {p1, p0}, Lh1/a;->a(Lh1/a$a;)V

    return-void
.end method


# virtual methods
.method public final c(Lk1/e;ILjava/util/ArrayList;Lk1/e;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Lr1/h;->g(Lk1/e;ILjava/util/ArrayList;Lk1/e;Lg1/j;)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg1/q;->f:Z

    iget-object p0, p0, Lg1/q;->d:Le1/E;

    invoke-virtual {p0}, Le1/E;->invalidateSelf()V

    return-void
.end method

.method public final g(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg1/b;",
            ">;",
            "Ljava/util/List<",
            "Lg1/b;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/b;

    instance-of v2, v1, Lg1/t;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lg1/t;

    iget-object v3, v2, Lg1/t;->c:Lm1/s$a;

    sget-object v4, Lm1/s$a;->a:Lm1/s$a;

    if-ne v3, v4, :cond_0

    iget-object v1, p0, Lg1/q;->g:LX2/a;

    iget-object v1, v1, LX2/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p0}, Lg1/t;->c(Lh1/a$a;)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lg1/r;

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    check-cast v1, Lg1/r;

    invoke-interface {v1, p0}, Lg1/r;->b(Lg1/q;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lg1/q;->e:Lh1/l;

    iput-object p2, p0, Lh1/l;->m:Ljava/util/ArrayList;

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg1/q;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 4

    iget-boolean v0, p0, Lg1/q;->f:Z

    iget-object v1, p0, Lg1/q;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lg1/q;->e:Lh1/l;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lh1/a;->e:Ls1/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lg1/q;->c:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iput-boolean v3, p0, Lg1/q;->f:Z

    return-object v1

    :cond_2
    invoke-virtual {v2}, Lh1/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, Lg1/q;->g:LX2/a;

    invoke-virtual {v0, v1}, LX2/a;->a(Landroid/graphics/Path;)V

    iput-boolean v3, p0, Lg1/q;->f:Z

    return-object v1
.end method

.method public final h(Ljava/lang/Object;Ls1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ls1/c<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Le1/K;->K:Landroid/graphics/Path;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lg1/q;->e:Lh1/l;

    invoke-virtual {p0, p2}, Lh1/a;->j(Ls1/c;)V

    :cond_0
    return-void
.end method
