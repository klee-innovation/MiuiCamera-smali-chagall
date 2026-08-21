.class public abstract Lwb/c;
.super Lwb/a;
.source "SourceFile"

# interfaces
.implements Lub/a$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lwb/a<",
        "TT;>;",
        "Lub/a$e;"
    }
.end annotation


# instance fields
.field public final e0:Ljava/util/Set;

.field public final f0:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILwb/b;Lub/d$a;Lub/d$b;)V
    .locals 9

    sget-object v0, Lwb/d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lwb/d;->b:Lwb/N;

    if-nez v1, :cond_0

    new-instance v1, Lwb/N;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lwb/N;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v1, Lwb/d;->b:Lwb/N;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v4, Lwb/d;->b:Lwb/N;

    sget-object v0, Ltb/c;->c:Ljava/lang/Object;

    invoke-static {p5}, Lwb/i;->f(Ljava/lang/Object;)V

    invoke-static {p6}, Lwb/i;->f(Ljava/lang/Object;)V

    new-instance v6, LB1/b;

    invoke-direct {v6, p5}, LB1/b;-><init>(Ljava/lang/Object;)V

    new-instance v7, LG3/w;

    invoke-direct {v7, p6}, LG3/w;-><init>(Ljava/lang/Object;)V

    iget-object v8, p4, Lwb/b;->f:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v1 .. v8}, Lwb/a;-><init>(Landroid/content/Context;Landroid/os/Looper;Lwb/N;ILB1/b;LG3/w;Ljava/lang/String;)V

    iget-object p1, p4, Lwb/b;->a:Landroid/accounts/Account;

    iput-object p1, p0, Lwb/c;->f0:Landroid/accounts/Account;

    iget-object p1, p4, Lwb/b;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iput-object p1, p0, Lwb/c;->e0:Ljava/util/Set;

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lwb/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwb/c;->e0:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final r()Landroid/accounts/Account;
    .locals 0

    iget-object p0, p0, Lwb/c;->f0:Landroid/accounts/Account;

    return-object p0
.end method
