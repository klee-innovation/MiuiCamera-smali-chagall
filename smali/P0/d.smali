.class public final LP0/d;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:LP0/e$b;


# direct methods
.method public constructor <init>(LP0/e$b;)V
    .locals 0

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    iput-object p1, p0, LP0/d;->a:LP0/e$b;

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "networkCapabilities"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LK0/q;->d()LK0/q;

    move-result-object p1

    sget-object p2, LP0/n;->a:Ljava/lang/String;

    const-string v0, "NetworkRequestConstraintController onCapabilitiesChanged callback"

    invoke-virtual {p1, p2, v0}, LK0/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LP0/d;->a:LP0/e$b;

    sget-object p1, LP0/b$a;->a:LP0/b$a;

    invoke-virtual {p0, p1}, LP0/e$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LK0/q;->d()LK0/q;

    move-result-object p1

    sget-object v0, LP0/n;->a:Ljava/lang/String;

    const-string v1, "NetworkRequestConstraintController onLost callback"

    invoke-virtual {p1, v0, v1}, LK0/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LP0/b$b;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, LP0/b$b;-><init>(I)V

    iget-object p0, p0, LP0/d;->a:LP0/e$b;

    invoke-virtual {p0, p1}, LP0/e$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
