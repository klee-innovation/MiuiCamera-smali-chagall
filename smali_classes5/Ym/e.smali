.class public final LYm/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNm/f;


# instance fields
.field public final a:LYm/g;

.field public final b:Lcn/d;

.field public final c:Z

.field public final d:LBn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBn/i<",
            "Lcn/a;",
            "LNm/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYm/g;Lcn/d;Z)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYm/e;->a:LYm/g;

    iput-object p2, p0, LYm/e;->b:Lcn/d;

    iput-boolean p3, p0, LYm/e;->c:Z

    iget-object p1, p1, LYm/g;->a:Ljava/lang/Object;

    check-cast p1, LYm/c;

    iget-object p1, p1, LYm/c;->a:LBn/d;

    new-instance p2, LYm/e$a;

    invoke-direct {p2, p0}, LYm/e$a;-><init>(LYm/e;)V

    invoke-virtual {p1, p2}, LBn/d;->a(Lwm/l;)LBn/d$j;

    move-result-object p1

    iput-object p1, p0, LYm/e;->d:LBn/i;

    return-void
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, LYm/e;->b:Lcn/d;

    invoke-interface {p0}, Lcn/d;->getAnnotations()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LNm/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, LYm/e;->b:Lcn/d;

    invoke-interface {v1}, Lcn/d;->getAnnotations()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lim/s;->Q(Ljava/lang/Iterable;)Lim/r;

    move-result-object v2

    iget-object v3, p0, LYm/e;->d:LBn/i;

    invoke-static {v2, v3}, LMn/r;->F(LMn/h;Lwm/l;)LMn/t;

    move-result-object v2

    sget-object v3, LWm/c;->a:Lln/f;

    sget-object v3, LJm/n$a;->m:Lln/c;

    iget-object p0, p0, LYm/e;->a:LYm/g;

    invoke-static {v3, v1, p0}, LWm/c;->a(Lln/c;Lcn/d;LYm/g;)LXm/g;

    move-result-object p0

    new-instance v1, LMn/m;

    invoke-direct {v1, p0}, LMn/m;-><init>(Ljava/lang/Object;)V

    const/4 p0, 0x2

    new-array p0, p0, [LMn/h;

    aput-object v2, p0, v0

    const/4 v2, 0x1

    aput-object v1, p0, v2

    invoke-static {p0}, Lim/k;->w([Ljava/lang/Object;)LMn/h;

    move-result-object p0

    invoke-static {p0}, LMn/l;->x(LMn/h;)LMn/f;

    move-result-object p0

    new-instance v1, LMn/o;

    invoke-direct {v1, v0}, LMn/o;-><init>(I)V

    invoke-static {p0, v1}, LMn/r;->D(LMn/h;Lwm/l;)LMn/e;

    move-result-object p0

    new-instance v0, LMn/e$a;

    invoke-direct {v0, p0}, LMn/e$a;-><init>(LMn/e;)V

    return-object v0
.end method

.method public final k(Lln/c;)LNm/b;
    .locals 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LYm/e;->b:Lcn/d;

    invoke-interface {v0, p1}, Lcn/d;->k(Lln/c;)Lcn/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, LYm/e;->d:LBn/i;

    invoke-interface {v2, v1}, Lwm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNm/b;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LWm/c;->a:Lln/f;

    iget-object p0, p0, LYm/e;->a:LYm/g;

    invoke-static {p1, v0, p0}, LWm/c;->a(Lln/c;Lcn/d;LYm/g;)LXm/g;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final y(Lln/c;)Z
    .locals 0

    invoke-static {p0, p1}, LNm/f$b;->b(LNm/f;Lln/c;)Z

    move-result p0

    return p0
.end method
