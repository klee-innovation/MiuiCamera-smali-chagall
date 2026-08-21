.class public final LGm/m$a$q;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGm/m$a;-><init>(LGm/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/a<",
        "Ljava/util/List<",
        "+",
        "LGm/S;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LGm/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGm/m<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public final synthetic b:LGm/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGm/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LGm/m$a;LGm/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGm/m<",
            "TT;>.a;",
            "LGm/m<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LGm/m$a$q;->a:LGm/m$a;

    iput-object p2, p0, LGm/m$a$q;->b:LGm/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LGm/m$a$q;->a:LGm/m$a;

    invoke-virtual {v0}, LGm/m$a;->b()LMm/e;

    move-result-object v1

    invoke-interface {v1}, LMm/h;->j()LCn/h0;

    move-result-object v1

    invoke-interface {v1}, LCn/h0;->l()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "descriptor.typeConstructor.supertypes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LCn/F;

    new-instance v4, LGm/S;

    const-string v5, "kotlinType"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LGm/n;

    iget-object v6, p0, LGm/m$a$q;->b:LGm/m;

    invoke-direct {v5, v3, v0, v6}, LGm/n;-><init>(LCn/F;LGm/m$a;LGm/m;)V

    invoke-direct {v4, v3, v5}, LGm/S;-><init>(LCn/F;Lwm/a;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LGm/m$a;->b()LMm/e;

    move-result-object p0

    sget-object v1, LJm/j;->e:Lln/f;

    sget-object v1, LJm/n$a;->a:Lln/d;

    invoke-static {p0, v1}, LJm/j;->b(LMm/e;Lln/d;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, LJm/n$a;->b:Lln/d;

    invoke-static {p0, v1}, LJm/j;->b(LMm/e;Lln/d;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGm/S;

    iget-object v1, v1, LGm/S;->a:LCn/F;

    invoke-static {v1}, Lon/h;->c(LCn/F;)LMm/e;

    move-result-object v1

    invoke-interface {v1}, LMm/e;->e()LMm/f;

    move-result-object v1

    const-string v3, "getClassDescriptorForType(it.type).kind"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LMm/f;->b:LMm/f;

    if-eq v1, v3, :cond_3

    sget-object v3, LMm/f;->e:LMm/f;

    if-ne v1, v3, :cond_5

    goto :goto_1

    :cond_4
    :goto_2
    new-instance p0, LGm/S;

    invoke-virtual {v0}, LGm/m$a;->b()LMm/e;

    move-result-object v0

    invoke-static {v0}, Lsn/c;->e(LMm/k;)LJm/j;

    move-result-object v0

    invoke-virtual {v0}, LJm/j;->e()LCn/O;

    move-result-object v0

    sget-object v1, LGm/o;->a:LGm/o;

    invoke-direct {p0, v0, v1}, LGm/S;-><init>(LCn/F;Lwm/a;)V

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    invoke-static {v2}, LDa/E;->d(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
