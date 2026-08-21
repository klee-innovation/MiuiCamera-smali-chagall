.class public final Lvb/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic b:Lvb/z;


# direct methods
.method public constructor <init>(Lvb/z;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb/y;->b:Lvb/z;

    iput-object p2, p0, Lvb/y;->a:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lvb/y;->b:Lvb/z;

    iget-object v1, v0, Lvb/z;->f:Lvb/d;

    iget-object v1, v1, Lvb/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lvb/z;->b:Lvb/a;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvb/w;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lvb/y;->a:Lcom/google/android/gms/common/ConnectionResult;

    iget v2, p0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iput-boolean v3, v0, Lvb/z;->e:Z

    iget-object p0, v0, Lvb/z;->a:Lub/a$e;

    invoke-interface {p0}, Lub/a$e;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v1, v0, Lvb/z;->e:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lvb/z;->c:Lcom/google/android/gms/common/internal/b;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lvb/z;->d:Ljava/util/Set;

    invoke-interface {p0, v1, v0}, Lub/a$e;->f(Lcom/google/android/gms/common/internal/b;Ljava/util/Set;)V

    :cond_2
    return-void

    :cond_3
    :try_start_0
    invoke-interface {p0}, Lub/a$e;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p0, v4, v0}, Lub/a$e;->f(Lcom/google/android/gms/common/internal/b;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, "GoogleApiManager"

    const-string v3, "Failed to get service from broker. "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "Failed to get service from broker."

    invoke-interface {p0, v0}, Lub/a$e;->a(Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {v1, p0, v4}, Lvb/w;->o(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    return-void

    :cond_4
    invoke-virtual {v1, p0, v4}, Lvb/w;->o(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    return-void
.end method
