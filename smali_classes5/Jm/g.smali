.class public final LJm/g;
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
        "LMm/J;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LJm/j;


# direct methods
.method public constructor <init>(LJm/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJm/g;->a:LJm/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LJm/g;->a:LJm/j;

    invoke-virtual {p0}, LJm/j;->k()LPm/G;

    move-result-object v0

    sget-object v1, LJm/n;->k:Lln/c;

    invoke-virtual {v0, v1}, LPm/G;->B0(Lln/c;)LMm/J;

    move-result-object v0

    invoke-virtual {p0}, LJm/j;->k()LPm/G;

    move-result-object v1

    sget-object v2, LJm/n;->m:Lln/c;

    invoke-virtual {v1, v2}, LPm/G;->B0(Lln/c;)LMm/J;

    move-result-object v1

    invoke-virtual {p0}, LJm/j;->k()LPm/G;

    move-result-object v2

    sget-object v3, LJm/n;->n:Lln/c;

    invoke-virtual {v2, v3}, LPm/G;->B0(Lln/c;)LMm/J;

    move-result-object v2

    invoke-virtual {p0}, LJm/j;->k()LPm/G;

    move-result-object p0

    sget-object v3, LJm/n;->l:Lln/c;

    invoke-virtual {p0, v3}, LPm/G;->B0(Lln/c;)LMm/J;

    move-result-object p0

    const/4 v3, 0x4

    new-array v3, v3, [LMm/J;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object p0, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
