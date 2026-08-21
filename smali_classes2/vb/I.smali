.class public final Lvb/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/signin/internal/zak;

.field public final synthetic b:Lvb/J;


# direct methods
.method public constructor <init>(Lvb/J;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb/I;->b:Lvb/J;

    iput-object p2, p0, Lvb/I;->a:Lcom/google/android/gms/signin/internal/zak;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lvb/I;->a:Lcom/google/android/gms/signin/internal/zak;

    iget-object v1, v0, Lcom/google/android/gms/signin/internal/zak;->b:Lcom/google/android/gms/common/ConnectionResult;

    iget v2, v1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object p0, p0, Lvb/I;->b:Lvb/J;

    if-eqz v2, :cond_6

    iget-object v0, v0, Lcom/google/android/gms/signin/internal/zak;->c:Lcom/google/android/gms/common/internal/zav;

    invoke-static {v0}, Lwb/i;->f(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/common/internal/zav;->c:Lcom/google/android/gms/common/ConnectionResult;

    iget v2, v1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    if-nez v2, :cond_5

    iget-object v1, p0, Lvb/J;->g:Lvb/z;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/zav;->b:Landroid/os/IBinder;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    sget v2, Lcom/google/android/gms/common/internal/b$a;->a:I

    const-string v2, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/common/internal/b;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/google/android/gms/common/internal/b;

    :goto_1
    move-object v0, v3

    goto :goto_2

    :cond_2
    new-instance v3, Lcom/google/android/gms/common/internal/c;

    invoke-direct {v3, v0, v2}, LIb/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lvb/J;->d:Ljava/util/Set;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iput-object v0, v1, Lvb/z;->c:Lcom/google/android/gms/common/internal/b;

    iput-object v2, v1, Lvb/z;->d:Ljava/util/Set;

    iget-boolean v3, v1, Lvb/z;->e:Z

    if-eqz v3, :cond_7

    iget-object v1, v1, Lvb/z;->a:Lub/a$e;

    invoke-interface {v1, v0, v2}, Lub/a$e;->f(Lcom/google/android/gms/common/internal/b;Ljava/util/Set;)V

    goto :goto_4

    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v2, "GoogleApiManager"

    const-string v3, "Received null response from onSignInSuccess"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {v1, v0}, Lvb/z;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_4

    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v3, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "SignInCoordinator"

    invoke-static {v3, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lvb/J;->g:Lvb/z;

    invoke-virtual {v0, v1}, Lvb/z;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p0, p0, Lvb/J;->f:LNb/f;

    invoke-interface {p0}, Lub/a$e;->h()V

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lvb/J;->g:Lvb/z;

    invoke-virtual {v0, v1}, Lvb/z;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_7
    :goto_4
    iget-object p0, p0, Lvb/J;->f:LNb/f;

    invoke-interface {p0}, Lub/a$e;->h()V

    :goto_5
    return-void
.end method
