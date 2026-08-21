.class public final LP0/c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/a<",
        "Lhm/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/x;

.field public final synthetic b:Landroid/net/ConnectivityManager;

.field public final synthetic c:LP0/d;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/x;Landroid/net/ConnectivityManager;LP0/d;)V
    .locals 0

    iput-object p1, p0, LP0/c;->a:Lkotlin/jvm/internal/x;

    iput-object p2, p0, LP0/c;->b:Landroid/net/ConnectivityManager;

    iput-object p3, p0, LP0/c;->c:LP0/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LP0/c;->a:Lkotlin/jvm/internal/x;

    iget-boolean v0, v0, Lkotlin/jvm/internal/x;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, LK0/q;->d()LK0/q;

    move-result-object v0

    sget-object v1, LP0/n;->a:Ljava/lang/String;

    const-string v2, "NetworkRequestConstraintController unregister callback"

    invoke-virtual {v0, v1, v2}, LK0/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LP0/c;->b:Landroid/net/ConnectivityManager;

    iget-object p0, p0, LP0/c;->c:LP0/d;

    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method
