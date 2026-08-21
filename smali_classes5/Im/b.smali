.class public final LIm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;

.field public static final b:Lln/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, LVm/B;->a:Lln/c;

    sget-object v1, LVm/B;->h:Lln/c;

    sget-object v2, LVm/B;->i:Lln/c;

    sget-object v3, LVm/B;->c:Lln/c;

    sget-object v4, LVm/B;->d:Lln/c;

    sget-object v5, LVm/B;->f:Lln/c;

    filled-new-array/range {v0 .. v5}, [Lln/c;

    move-result-object v0

    invoke-static {v0}, Lim/m;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lln/c;

    invoke-static {v2}, Lln/b;->j(Lln/c;)Lln/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v1, LIm/b;->a:Ljava/util/LinkedHashSet;

    sget-object v0, LVm/B;->g:Lln/c;

    invoke-static {v0}, Lln/b;->j(Lln/c;)Lln/b;

    move-result-object v0

    sput-object v0, LIm/b;->b:Lln/b;

    return-void
.end method
