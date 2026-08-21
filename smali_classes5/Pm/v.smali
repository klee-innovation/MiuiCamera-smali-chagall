.class public final LPm/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwm/a<",
        "Ljava/util/Collection<",
        "LMm/u;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LCn/v0;

.field public final synthetic b:LPm/x;


# direct methods
.method public constructor <init>(LPm/x;LCn/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPm/v;->b:LPm/x;

    iput-object p2, p0, LPm/v;->a:LCn/v0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, LLn/c;

    invoke-direct {v0}, LLn/c;-><init>()V

    iget-object v1, p0, LPm/v;->b:LPm/x;

    invoke-virtual {v1}, LPm/x;->l()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMm/u;

    iget-object v3, p0, LPm/v;->a:LCn/v0;

    invoke-interface {v2, v3}, LMm/u;->b(LCn/v0;)LMm/u;

    move-result-object v2

    invoke-virtual {v0, v2}, LLn/c;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
