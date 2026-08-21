.class public final Lvb/N;
.super Lvb/L;
.source "SourceFile"


# instance fields
.field public final c:Lvb/g;


# direct methods
.method public constructor <init>(Lvb/g;LPb/i;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Lvb/L;-><init>(ILPb/i;)V

    iput-object p1, p0, Lvb/N;->c:Lvb/g;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lvb/n;Z)V
    .locals 0

    return-void
.end method

.method public final f(Lvb/w;)Z
    .locals 0

    iget-object p1, p1, Lvb/w;->f:Ljava/util/HashMap;

    iget-object p0, p0, Lvb/N;->c:Lvb/g;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvb/G;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Lvb/w;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    iget-object p1, p1, Lvb/w;->f:Ljava/util/HashMap;

    iget-object p0, p0, Lvb/N;->c:Lvb/g;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvb/G;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Lvb/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p1, Lvb/w;->f:Ljava/util/HashMap;

    iget-object v0, p0, Lvb/N;->c:Lvb/g;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvb/G;

    iget-object p0, p0, Lvb/L;->b:LPb/i;

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, LPb/i;->a:LPb/w;

    invoke-virtual {p0, p1}, LPb/w;->l(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
