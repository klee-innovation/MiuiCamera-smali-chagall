.class public final Lvb/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/a$a;


# instance fields
.field public final a:Lub/a$e;

.field public final b:Lvb/a;

.field public c:Lcom/google/android/gms/common/internal/b;

.field public d:Ljava/util/Set;

.field public e:Z

.field public final synthetic f:Lvb/d;


# direct methods
.method public constructor <init>(Lvb/d;Lub/a$e;Lvb/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb/z;->f:Lvb/d;

    const/4 p1, 0x0

    iput-object p1, p0, Lvb/z;->c:Lcom/google/android/gms/common/internal/b;

    iput-object p1, p0, Lvb/z;->d:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvb/z;->e:Z

    iput-object p2, p0, Lvb/z;->a:Lub/a$e;

    iput-object p3, p0, Lvb/z;->b:Lvb/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lvb/z;->f:Lvb/d;

    iget-object v0, v0, Lvb/d;->m:LHb/h;

    new-instance v1, Lvb/y;

    invoke-direct {v1, p0, p1}, Lvb/y;-><init>(Lvb/z;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lvb/z;->f:Lvb/d;

    iget-object v0, v0, Lvb/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lvb/z;->b:Lvb/a;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvb/w;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lvb/w;->p(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    return-void
.end method
