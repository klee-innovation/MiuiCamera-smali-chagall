.class public final LP0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LP/f;)V
    .locals 9

    const-string/jumbo v0, "trackers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQ0/c;

    iget-object v1, p1, LP/f;->c:Ljava/lang/Object;

    check-cast v1, LR0/g;

    invoke-direct {v0, v1}, LQ0/c;-><init>(LR0/g;)V

    new-instance v1, LQ0/d;

    iget-object v2, p1, LP/f;->d:Ljava/lang/Object;

    check-cast v2, LR0/c;

    invoke-direct {v1, v2}, LQ0/d;-><init>(LR0/c;)V

    new-instance v2, LQ0/j;

    iget-object v3, p1, LP/f;->f:Ljava/lang/Object;

    check-cast v3, LR0/g;

    invoke-direct {v2, v3}, LQ0/j;-><init>(LR0/g;)V

    new-instance v3, LQ0/f;

    iget-object v4, p1, LP/f;->e:Ljava/lang/Object;

    check-cast v4, LR0/g;

    invoke-direct {v3, v4}, LQ0/f;-><init>(LR0/g;)V

    new-instance v5, LQ0/i;

    invoke-direct {v5, v4}, LQ0/i;-><init>(LR0/g;)V

    new-instance v6, LQ0/h;

    invoke-direct {v6, v4}, LQ0/h;-><init>(LR0/g;)V

    new-instance v7, LQ0/g;

    invoke-direct {v7, v4}, LQ0/g;-><init>(LR0/g;)V

    sget-object v4, LP0/n;->a:Ljava/lang/String;

    iget-object p1, p1, LP/f;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const-string v4, "context"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "connectivity"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v4, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    new-instance v4, LP0/f;

    invoke-direct {v4, p1}, LP0/f;-><init>(Landroid/net/ConnectivityManager;)V

    const/16 p1, 0x8

    new-array p1, p1, [LQ0/e;

    const/4 v8, 0x0

    aput-object v0, p1, v8

    const/4 v0, 0x1

    aput-object v1, p1, v0

    const/4 v0, 0x2

    aput-object v2, p1, v0

    const/4 v0, 0x3

    aput-object v3, p1, v0

    const/4 v0, 0x4

    aput-object v5, p1, v0

    const/4 v0, 0x5

    aput-object v6, p1, v0

    const/4 v0, 0x6

    aput-object v7, p1, v0

    const/4 v0, 0x7

    aput-object v4, p1, v0

    invoke-static {p1}, Lim/k;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP0/l;->a:Ljava/util/ArrayList;

    return-void
.end method
