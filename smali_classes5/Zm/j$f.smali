.class public final LZm/j$f;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZm/j;-><init>(LYm/g;LMm/e;Lcn/g;ZLZm/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/l<",
        "Lln/f;",
        "LMm/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LZm/j;

.field public final synthetic b:LYm/g;


# direct methods
.method public constructor <init>(LYm/g;LZm/j;)V
    .locals 0

    iput-object p2, p0, LZm/j$f;->a:LZm/j;

    iput-object p1, p0, LZm/j$f;->b:LYm/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p1

    check-cast v2, Lln/f;

    const-string p1, "name"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LZm/j$f;->a:LZm/j;

    iget-object v0, p1, LZm/j;->r:LBn/j;

    invoke-interface {v0}, Lwm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, LZm/j$f;->b:LYm/g;

    const/4 v1, 0x0

    iget-object v3, p1, LZm/j;->n:LMm/e;

    if-eqz v0, :cond_2

    iget-object p1, p0, LYm/g;->a:Ljava/lang/Object;

    check-cast p1, LYm/c;

    invoke-static {v3}, Lsn/c;->f(LMm/h;)Lln/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lln/b;->d(Lln/f;)Lln/b;

    move-result-object v0

    iget-object p1, p1, LYm/c;->b:LRm/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lln/b;->g()Lln/c;

    move-result-object v2

    const-string v4, "classId.packageFqName"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lln/b;->h()Lln/c;

    move-result-object v0

    invoke-virtual {v0}, Lln/c;->b()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x2e

    const/16 v5, 0x24

    invoke-static {v0, v4, v5}, LNn/k;->G(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lln/c;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lln/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object p1, p1, LRm/d;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ClassLoader;

    invoke-static {p1, v0}, LDe/a;->q(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, LSm/r;

    invoke-direct {v0, p1}, LSm/r;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    new-instance p1, LZm/e;

    invoke-direct {p1, p0, v3, v0, v1}, LZm/e;-><init>(LYm/g;LMm/k;Lcn/g;LMm/e;)V

    iget-object p0, p0, LYm/g;->a:Ljava/lang/Object;

    check-cast p0, LYm/c;

    iget-object p0, p0, LYm/c;->s:LVm/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    goto/16 :goto_2

    :cond_2
    iget-object v0, p1, LZm/j;->s:LBn/j;

    invoke-interface {v0}, Lwm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LDd/e;->i()Ljm/b;

    move-result-object p1

    iget-object v0, p0, LYm/g;->a:Ljava/lang/Object;

    check-cast v0, LYm/c;

    iget-object v0, v0, LYm/c;->x:Ltn/d;

    invoke-interface {v0, p0, v3, v2, p1}, Ltn/d;->g(LYm/g;LMm/e;Lln/f;Ljm/b;)V

    invoke-static {p1}, LDd/e;->g(Ljm/b;)Ljm/b;

    move-result-object p0

    invoke-virtual {p0}, Lim/e;->a()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    invoke-static {p0}, Lim/s;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LMm/e;

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Multiple classes with same name are generated: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v0, p1, LZm/j;->t:LBn/j;

    invoke-interface {v0}, Lwm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/n;

    if-eqz v0, :cond_5

    iget-object v1, p0, LYm/g;->a:Ljava/lang/Object;

    check-cast v1, LYm/c;

    iget-object v1, v1, LYm/c;->a:LBn/d;

    new-instance v3, LZm/k;

    invoke-direct {v3, p1}, LZm/k;-><init>(LZm/j;)V

    invoke-virtual {v1, v3}, LBn/d;->e(Lwm/a;)LBn/d$h;

    move-result-object v3

    iget-object v1, p0, LYm/g;->a:Ljava/lang/Object;

    check-cast v1, LYm/c;

    iget-object v4, v1, LYm/c;->a:LBn/d;

    invoke-static {p0, v0}, LEg/a;->f(LYm/g;Lcn/d;)LYm/e;

    move-result-object p0

    iget-object v1, v1, LYm/c;->j:LRm/j;

    invoke-virtual {v1, v0}, LRm/j;->a(Lcn/l;)LRm/j$a;

    move-result-object v5

    iget-object v1, p1, LZm/j;->n:LMm/e;

    move-object v0, v4

    move-object v4, p0

    invoke-static/range {v0 .. v5}, LPm/s;->E0(LBn/o;LMm/e;Lln/f;LBn/j;LNm/f;LMm/V;)LPm/s;

    move-result-object v1

    :cond_5
    :goto_2
    return-object v1
.end method
