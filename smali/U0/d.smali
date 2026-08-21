.class public final LU0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/g;
.implements LKb/Q8;
.implements Lyn/h;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    const-string/jumbo v0, "workDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU0/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU0/d;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Llb/a;->b(Z)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public b()LKb/U8;
    .locals 2

    new-instance v0, LKb/q6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lpd/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LKb/n6;->c:LKb/n6;

    goto :goto_0

    :cond_0
    sget-object v1, LKb/n6;->b:LKb/n6;

    :goto_0
    iput-object v1, v0, LKb/q6;->c:LKb/n6;

    new-instance v1, LKb/D6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, LU0/d;->a:Ljava/lang/Object;

    check-cast p0, LKb/o6;

    iput-object p0, v1, LKb/D6;->a:Ljava/lang/Object;

    new-instance p0, LKb/E6;

    invoke-direct {p0, v1}, LKb/E6;-><init>(LKb/D6;)V

    iput-object p0, v0, LKb/q6;->e:LKb/E6;

    new-instance p0, LKb/U8;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LKb/U8;-><init>(LKb/q6;I)V

    return-object p0
.end method

.method public c(Lln/b;)Lyn/g;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lln/b;->g()Lln/c;

    move-result-object v0

    const-string v1, "classId.packageFqName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LU0/d;->a:Ljava/lang/Object;

    check-cast p0, LMm/I;

    invoke-static {p0, v0}, LH/f;->n(LMm/G;Lln/c;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMm/F;

    instance-of v1, v0, Lyn/n;

    if-eqz v1, :cond_0

    check-cast v0, Lyn/n;

    invoke-virtual {v0}, Lyn/n;->F0()Lyn/B;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyn/B;->c(Lln/b;)Lyn/g;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public e()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public g(J)I
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public h(J)Ljava/util/List;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p0, p0, LU0/d;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method
