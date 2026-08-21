.class public final Lvb/J;
.super LOb/c;
.source "SourceFile"

# interfaces
.implements Lub/d$a;
.implements Lub/d$b;


# static fields
.field public static final h:LNb/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LHb/h;

.field public final c:LNb/b;

.field public final d:Ljava/util/Set;

.field public final e:Lwb/b;

.field public f:LNb/f;

.field public g:Lvb/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LNb/e;->a:LNb/b;

    sput-object v0, Lvb/J;->h:LNb/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LHb/h;Lwb/b;)V
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    invoke-direct {p0, v0}, LHb/b;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lvb/J;->a:Landroid/content/Context;

    iput-object p2, p0, Lvb/J;->b:LHb/h;

    iput-object p3, p0, Lvb/J;->e:Lwb/b;

    iget-object p1, p3, Lwb/b;->b:Ljava/util/Set;

    iput-object p1, p0, Lvb/J;->d:Ljava/util/Set;

    sget-object p1, Lvb/J;->h:LNb/b;

    iput-object p1, p0, Lvb/J;->c:LNb/b;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    iget-object v0, p0, Lvb/J;->f:LNb/f;

    invoke-interface {v0, p0}, LNb/f;->j(Lvb/J;)V

    return-void
.end method

.method public final j(I)V
    .locals 1

    iget-object p0, p0, Lvb/J;->g:Lvb/z;

    iget-object v0, p0, Lvb/z;->f:Lvb/d;

    iget-object v0, v0, Lvb/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lvb/z;->b:Lvb/a;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvb/w;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lvb/w;->i:Z

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, p1}, Lvb/w;->p(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lvb/w;->j(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final x(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iget-object p0, p0, Lvb/J;->g:Lvb/z;

    invoke-virtual {p0, p1}, Lvb/z;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
