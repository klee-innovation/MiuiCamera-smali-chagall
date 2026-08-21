.class public final LGm/g$c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGm/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/a<",
        "Ljava/util/ArrayList<",
        "LDm/j;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LGm/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGm/g<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LGm/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGm/g<",
            "+TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, LGm/g$c;->a:LGm/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object p0, p0, LGm/g$c;->a:LGm/g;

    invoke-virtual {p0}, LGm/g;->o()LMm/b;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LGm/g;->q()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-static {v0}, LGm/d0;->g(LMm/b;)LMm/Q;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v5, LGm/C;

    sget-object v6, LDm/j$a;->a:LDm/j$a;

    new-instance v7, LGm/h;

    invoke-direct {v7, v2}, LGm/h;-><init>(LMm/Q;)V

    invoke-direct {v5, p0, v4, v6, v7}, LGm/C;-><init>(LGm/g;ILDm/j$a;Lwm/a;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-interface {v0}, LMm/a;->c0()LMm/Q;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v6, LGm/C;

    add-int/lit8 v7, v2, 0x1

    sget-object v8, LDm/j$a;->b:LDm/j$a;

    new-instance v9, LGm/i;

    invoke-direct {v9, v5}, LGm/i;-><init>(LMm/Q;)V

    invoke-direct {v6, p0, v2, v8, v9}, LGm/C;-><init>(LGm/g;ILDm/j$a;Lwm/a;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v7

    goto :goto_1

    :cond_1
    move v2, v4

    :cond_2
    :goto_1
    invoke-interface {v0}, LMm/a;->f()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    :goto_2
    if-ge v4, v5, :cond_3

    new-instance v6, LGm/C;

    add-int/lit8 v7, v2, 0x1

    sget-object v8, LDm/j$a;->c:LDm/j$a;

    new-instance v9, LGm/j;

    invoke-direct {v9, v0, v4}, LGm/j;-><init>(LMm/b;I)V

    invoke-direct {v6, p0, v2, v8, v9}, LGm/C;-><init>(LGm/g;ILDm/j$a;Lwm/a;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move v2, v7

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LGm/g;->p()Z

    move-result p0

    if-eqz p0, :cond_4

    instance-of p0, v0, LXm/a;

    if-eqz p0, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-le p0, v3, :cond_4

    new-instance p0, LGm/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, p0}, Lim/q;->P(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    return-object v1
.end method
