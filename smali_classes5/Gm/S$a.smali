.class public final LGm/S$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGm/S;-><init>(LCn/F;Lwm/a;)V
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
        "LDm/p;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LGm/S;

.field public final synthetic b:Lwm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwm/a<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LGm/S;Lwm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGm/S;",
            "Lwm/a<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LGm/S$a;->a:LGm/S;

    iput-object p2, p0, LGm/S$a;->b:Lwm/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LGm/S$a;->a:LGm/S;

    iget-object v1, v0, LGm/S;->a:LCn/F;

    invoke-virtual {v1}, LCn/F;->D0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p0, Lim/u;->a:Lim/u;

    goto/16 :goto_3

    :cond_0
    sget-object v2, Lhm/g;->b:Lhm/g;

    new-instance v3, LGm/Q;

    invoke-direct {v3, v0}, LGm/Q;-><init>(LGm/S;)V

    invoke-static {v2, v3}, Lag/v;->s(Lhm/g;Lwm/a;)Lhm/f;

    move-result-object v2

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lim/m;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    const/4 v7, 0x0

    if-ltz v4, :cond_6

    check-cast v5, LCn/o0;

    invoke-interface {v5}, LCn/o0;->b()Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v4, LDm/p;->c:LDm/p;

    goto :goto_2

    :cond_1
    new-instance v8, LGm/S;

    invoke-interface {v5}, LCn/o0;->getType()LCn/F;

    move-result-object v9

    const-string v10, "typeProjection.type"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, p0, LGm/S$a;->b:Lwm/a;

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    new-instance v7, LGm/P;

    invoke-direct {v7, v0, v4, v2}, LGm/P;-><init>(LGm/S;ILhm/f;)V

    :goto_1
    invoke-direct {v8, v9, v7}, LGm/S;-><init>(LCn/F;Lwm/a;)V

    invoke-interface {v5}, LCn/o0;->c()I

    move-result v4

    invoke-static {v4}, Lf0/a;->a(I)I

    move-result v4

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    new-instance v4, LDm/p;

    sget-object v5, LDm/q;->c:LDm/q;

    invoke-direct {v4, v5, v8}, LDm/p;-><init>(LDm/q;LGm/S;)V

    goto :goto_2

    :cond_3
    new-instance p0, LPb/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    new-instance v4, LDm/p;

    sget-object v5, LDm/q;->b:LDm/q;

    invoke-direct {v4, v5, v8}, LDm/p;-><init>(LDm/q;LGm/S;)V

    goto :goto_2

    :cond_5
    new-instance v4, LDm/p;

    sget-object v5, LDm/q;->a:LDm/q;

    invoke-direct {v4, v5, v8}, LDm/p;-><init>(LDm/q;LGm/S;)V

    :goto_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_0

    :cond_6
    invoke-static {}, Lim/m;->H()V

    throw v7

    :cond_7
    move-object p0, v3

    :goto_3
    return-object p0
.end method
