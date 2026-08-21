.class public final Lyn/i$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyn/i;-><init>(Lyn/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/l<",
        "Lyn/i$a;",
        "LMm/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyn/i;


# direct methods
.method public constructor <init>(Lyn/i;)V
    .locals 0

    iput-object p1, p0, Lyn/i$b;->a:Lyn/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Lyn/i$a;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lyn/i$b;->a:Lyn/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lyn/i;->a:Lyn/k;

    iget-object v1, v0, Lyn/k;->k:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, p1, Lyn/i$a;->a:Lln/b;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOm/b;

    invoke-interface {v2, v3}, LOm/b;->c(Lln/b;)LMm/e;

    move-result-object v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_1
    sget-object v1, Lyn/i;->c:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object p1, p1, Lyn/i$a;->b:Lyn/g;

    if-nez p1, :cond_3

    iget-object p1, v0, Lyn/k;->d:Lyn/h;

    invoke-interface {p1, v3}, Lyn/h;->c(Lln/b;)Lyn/g;

    move-result-object p1

    if-nez p1, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v3}, Lln/b;->f()Lln/b;

    move-result-object v1

    iget-object v11, p1, Lyn/g;->c:Lin/a;

    const-string v4, "classId.shortClassName"

    iget-object v12, p1, Lyn/g;->a:Lin/c;

    iget-object v13, p1, Lyn/g;->b:Lgn/b;

    if-eqz v1, :cond_7

    invoke-virtual {p0, v1, v2}, Lyn/i;->a(Lln/b;Lyn/g;)LMm/e;

    move-result-object p0

    instance-of v0, p0, LAn/d;

    if-eqz v0, :cond_4

    check-cast p0, LAn/d;

    goto :goto_0

    :cond_4
    move-object p0, v2

    :goto_0
    if-nez p0, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v3}, Lln/b;->i()Lln/f;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LAn/d;->E0()LAn/d$a;

    move-result-object v1

    invoke-virtual {v1}, LAn/l;->m()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object p0, p0, LAn/d;->l:Lyn/m;

    :goto_1
    move-object v5, p0

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v3}, Lln/b;->g()Lln/c;

    move-result-object v1

    const-string v5, "classId.packageFqName"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lyn/k;->f:LMm/I;

    invoke-static {v0, v1}, LH/f;->n(LMm/G;Lln/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LMm/F;

    instance-of v6, v5, Lyn/n;

    if-eqz v6, :cond_a

    check-cast v5, Lyn/n;

    invoke-virtual {v3}, Lln/b;->i()Lln/f;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lyn/o;

    invoke-virtual {v5}, Lyn/o;->m()Lvn/j;

    move-result-object v5

    check-cast v5, LAn/l;

    invoke-virtual {v5}, LAn/l;->m()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_2

    :cond_9
    move-object v1, v2

    :cond_a
    :goto_2
    move-object v5, v1

    check-cast v5, LMm/F;

    if-nez v5, :cond_b

    goto :goto_4

    :cond_b
    new-instance v7, Lin/g;

    iget-object v0, v13, Lgn/b;->l0:Lgn/s;

    const-string v1, "classProto.typeTable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v0}, Lin/g;-><init>(Lgn/s;)V

    sget-object v0, Lin/h;->b:Lin/h;

    iget-object v0, v13, Lgn/b;->n0:Lgn/v;

    const-string v1, "classProto.versionRequirementTable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lin/h$a;->a(Lgn/v;)Lin/h;

    move-result-object v8

    const/4 v10, 0x0

    iget-object v4, p0, Lyn/i;->a:Lyn/k;

    move-object v6, v12

    move-object v9, v11

    invoke-virtual/range {v4 .. v10}, Lyn/k;->a(LMm/F;Lin/c;Lin/g;Lin/h;Lin/a;Len/m;)Lyn/m;

    move-result-object p0

    goto :goto_1

    :goto_3
    new-instance v2, LAn/d;

    iget-object v9, p1, Lyn/g;->d:LMm/V;

    move-object v4, v2

    move-object v6, v13

    move-object v7, v12

    move-object v8, v11

    invoke-direct/range {v4 .. v9}, LAn/d;-><init>(Lyn/m;Lgn/b;Lin/c;Lin/a;LMm/V;)V

    :goto_4
    return-object v2
.end method
