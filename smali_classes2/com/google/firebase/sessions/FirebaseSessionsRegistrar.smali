.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J=\u0010\u0008\u001a0\u0012,\u0012*\u0012\u000e\u0008\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006 \u0007*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00050\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "<init>",
        "()V",
        "",
        "LGc/a;",
        "",
        "kotlin.jvm.PlatformType",
        "getComponents",
        "()Ljava/util/List;",
        "Companion",
        "a",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

.field public static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final appContext:LGc/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGc/t<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static final backgroundDispatcher:LGc/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGc/t<",
            "LPn/A;",
            ">;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:LGc/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGc/t<",
            "LPn/A;",
            ">;"
        }
    .end annotation
.end field

.field private static final firebaseApp:LGc/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGc/t<",
            "LDc/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final firebaseInstallationsApi:LGc/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGc/t<",
            "LXc/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final firebaseSessionsComponent:LGc/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGc/t<",
            "Lbd/q;",
            ">;"
        }
    .end annotation
.end field

.field private static final transportFactory:LGc/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGc/t<",
            "Laa/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    const-class v0, Landroid/content/Context;

    invoke-static {v0}, LGc/t;->a(Ljava/lang/Class;)LGc/t;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:LGc/t;

    const-class v0, LDc/a;

    invoke-static {v0}, LGc/t;->a(Ljava/lang/Class;)LGc/t;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LGc/t;

    const-class v0, LXc/b;

    invoke-static {v0}, LGc/t;->a(Ljava/lang/Class;)LGc/t;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:LGc/t;

    new-instance v0, LGc/t;

    const-class v1, LFc/a;

    const-class v2, LPn/A;

    invoke-direct {v0, v1, v2}, LGc/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LGc/t;

    new-instance v0, LGc/t;

    const-class v1, LFc/b;

    invoke-direct {v0, v1, v2}, LGc/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:LGc/t;

    const-class v0, Laa/g;

    invoke-static {v0}, LGc/t;->a(Ljava/lang/Class;)LGc/t;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:LGc/t;

    const-class v0, Lbd/q;

    invoke-static {v0}, LGc/t;->a(Ljava/lang/Class;)LGc/t;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:LGc/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LGc/u;)Lbd/q;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(LGc/b;)Lbd/q;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppContext$cp()LGc/t;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:LGc/t;

    return-object v0
.end method

.method public static final synthetic access$getBackgroundDispatcher$cp()LGc/t;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LGc/t;

    return-object v0
.end method

.method public static final synthetic access$getBlockingDispatcher$cp()LGc/t;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:LGc/t;

    return-object v0
.end method

.method public static final synthetic access$getFirebaseApp$cp()LGc/t;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LGc/t;

    return-object v0
.end method

.method public static final synthetic access$getFirebaseInstallationsApi$cp()LGc/t;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:LGc/t;

    return-object v0
.end method

.method public static final synthetic access$getFirebaseSessionsComponent$cp()LGc/t;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:LGc/t;

    return-object v0
.end method

.method public static final synthetic access$getTransportFactory$cp()LGc/t;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:LGc/t;

    return-object v0
.end method

.method public static synthetic b(LGc/u;)Lbd/o;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(LGc/b;)Lbd/o;

    move-result-object p0

    return-object p0
.end method

.method private static final getComponents$lambda$0(LGc/b;)Lbd/o;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:LGc/t;

    invoke-interface {p0, v0}, LGc/b;->b(LGc/t;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbd/q;

    invoke-interface {p0}, Lbd/q;->a()Lbd/o;

    move-result-object p0

    return-object p0
.end method

.method private static final getComponents$lambda$1(LGc/b;)Lbd/q;
    .locals 11

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:LGc/t;

    invoke-interface {p0, v0}, LGc/b;->b(LGc/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LGc/t;

    invoke-interface {p0, v2}, LGc/b;->b(LGc/t;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Llm/h;

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:LGc/t;

    invoke-interface {p0, v3}, LGc/b;->b(LGc/t;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Llm/h;

    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LGc/t;

    invoke-interface {p0, v4}, LGc/b;->b(LGc/t;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LDc/a;

    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:LGc/t;

    invoke-interface {p0, v5}, LGc/b;->b(LGc/t;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LXc/b;

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:LGc/t;

    invoke-interface {p0, v1}, LGc/b;->f(LGc/t;)LWc/b;

    move-result-object p0

    const-string v1, "getProvider(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lbd/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Ldd/c;->e(Ljava/lang/Object;)Ldd/c;

    move-result-object v4

    iput-object v4, v1, Lbd/i;->a:Ldd/c;

    invoke-static {v0}, Ldd/c;->e(Ljava/lang/Object;)Ldd/c;

    move-result-object v0

    iput-object v0, v1, Lbd/i;->b:Ldd/c;

    new-instance v4, LUa/g;

    const/4 v6, 0x2

    invoke-direct {v4, v0, v6}, LUa/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Ldd/a;->a(Ldd/b;)Ldd/d;

    move-result-object v0

    iput-object v0, v1, Lbd/i;->c:Ldd/d;

    sget-object v0, Lbd/t$a;->a:Lbd/t;

    invoke-static {v0}, Ldd/a;->a(Ldd/b;)Ldd/d;

    move-result-object v0

    iput-object v0, v1, Lbd/i;->d:Ldd/d;

    invoke-static {v5}, Ldd/c;->e(Ljava/lang/Object;)Ldd/c;

    move-result-object v0

    iput-object v0, v1, Lbd/i;->e:Ldd/c;

    iget-object v0, v1, Lbd/i;->a:Ldd/c;

    new-instance v4, LTq/o;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, LTq/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Ldd/a;->a(Ldd/b;)Ldd/d;

    move-result-object v0

    iput-object v0, v1, Lbd/i;->f:Ldd/d;

    invoke-static {v3}, Ldd/c;->e(Ljava/lang/Object;)Ldd/c;

    move-result-object v0

    iput-object v0, v1, Lbd/i;->g:Ldd/c;

    iget-object v3, v1, Lbd/i;->f:Ldd/d;

    new-instance v4, Led/e;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v0, v5}, Led/e;-><init>(Lgm/a;Lgm/a;I)V

    invoke-static {v4}, Ldd/a;->a(Ldd/b;)Ldd/d;

    move-result-object v0

    iput-object v0, v1, Lbd/i;->h:Ldd/d;

    invoke-static {v2}, Ldd/c;->e(Ljava/lang/Object;)Ldd/c;

    move-result-object v0

    iput-object v0, v1, Lbd/i;->i:Ldd/c;

    iget-object v0, v1, Lbd/i;->b:Ldd/c;

    iget-object v2, v1, Lbd/i;->g:Ldd/c;

    new-instance v3, Lbd/r;

    invoke-direct {v3, v0, v2}, Lbd/r;-><init>(Ldd/d;Ldd/d;)V

    invoke-static {v3}, Ldd/a;->a(Ldd/b;)Ldd/d;

    move-result-object v0

    iget-object v2, v1, Lbd/i;->i:Ldd/c;

    iget-object v3, v1, Lbd/i;->d:Ldd/d;

    new-instance v4, Lda/s;

    invoke-direct {v4, v2, v3, v0}, Lda/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Ldd/a;->a(Ldd/b;)Ldd/d;

    move-result-object v10

    iget-object v6, v1, Lbd/i;->d:Ldd/d;

    iget-object v7, v1, Lbd/i;->e:Ldd/c;

    iget-object v8, v1, Lbd/i;->f:Ldd/d;

    iget-object v9, v1, Lbd/i;->h:Ldd/d;

    new-instance v0, Led/f;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Led/f;-><init>(Ldd/d;Ldd/d;Ldd/d;Ldd/d;Ldd/d;)V

    invoke-static {v0}, Ldd/a;->a(Ldd/b;)Ldd/d;

    move-result-object v0

    iget-object v2, v1, Lbd/i;->c:Ldd/d;

    new-instance v3, LGm/c;

    invoke-direct {v3, v2, v0}, LGm/c;-><init>(Ldd/d;Ldd/d;)V

    invoke-static {v3}, Ldd/a;->a(Ldd/b;)Ldd/d;

    move-result-object v0

    iput-object v0, v1, Lbd/i;->j:Ldd/d;

    sget-object v0, Lbd/u$a;->a:Lbd/u;

    invoke-static {v0}, Ldd/a;->a(Ldd/b;)Ldd/d;

    move-result-object v0

    iput-object v0, v1, Lbd/i;->k:Ldd/d;

    iget-object v2, v1, Lbd/i;->d:Ldd/d;

    new-instance v3, LH0/a;

    invoke-direct {v3, v2, v0}, LH0/a;-><init>(Ldd/d;Ldd/d;)V

    invoke-static {v3}, Ldd/a;->a(Ldd/b;)Ldd/d;

    move-result-object v0

    iput-object v0, v1, Lbd/i;->l:Ldd/d;

    invoke-static {p0}, Ldd/c;->e(Ljava/lang/Object;)Ldd/c;

    move-result-object p0

    new-instance v0, LKb/D6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LKb/D6;->a:Ljava/lang/Object;

    invoke-static {v0}, Ldd/a;->a(Ldd/b;)Ldd/d;

    move-result-object v6

    iget-object v3, v1, Lbd/i;->a:Ldd/c;

    iget-object v4, v1, Lbd/i;->e:Ldd/c;

    iget-object v5, v1, Lbd/i;->j:Ldd/d;

    iget-object v7, v1, Lbd/i;->i:Ldd/c;

    new-instance p0, Lbd/M;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lbd/M;-><init>(Ldd/d;Ldd/d;Ldd/d;Ldd/d;Ldd/d;)V

    invoke-static {p0}, Ldd/a;->a(Ldd/b;)Ldd/d;

    move-result-object p0

    iput-object p0, v1, Lbd/i;->m:Ldd/d;

    iget-object p0, v1, Lbd/i;->l:Ldd/d;

    new-instance v0, Lbd/F;

    invoke-direct {v0, p0}, Lbd/F;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ldd/a;->a(Ldd/b;)Ldd/d;

    move-result-object p0

    iget-object v0, v1, Lbd/i;->b:Ldd/c;

    iget-object v2, v1, Lbd/i;->g:Ldd/c;

    new-instance v3, Lbd/s;

    invoke-direct {v3, v0, v2, p0}, Lbd/s;-><init>(Ldd/d;Ldd/d;Ldd/d;)V

    invoke-static {v3}, Ldd/a;->a(Ldd/b;)Ldd/d;

    move-result-object p0

    iput-object p0, v1, Lbd/i;->n:Ldd/d;

    iget-object p0, v1, Lbd/i;->b:Ldd/c;

    iget-object v0, v1, Lbd/i;->k:Ldd/d;

    new-instance v2, LT0/d;

    invoke-direct {v2, p0, v0}, LT0/d;-><init>(Ldd/d;Ldd/d;)V

    invoke-static {v2}, Ldd/a;->a(Ldd/b;)Ldd/d;

    move-result-object v9

    iget-object v4, v1, Lbd/i;->j:Ldd/d;

    iget-object v5, v1, Lbd/i;->l:Ldd/d;

    iget-object v6, v1, Lbd/i;->m:Ldd/d;

    iget-object v7, v1, Lbd/i;->d:Ldd/d;

    iget-object v8, v1, Lbd/i;->n:Ldd/d;

    iget-object v10, v1, Lbd/i;->i:Ldd/c;

    new-instance p0, Lbd/U;

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lbd/U;-><init>(Ldd/d;Ldd/d;Ldd/d;Ldd/d;Ldd/d;Ldd/d;Ldd/d;)V

    invoke-static {p0}, Ldd/a;->a(Ldd/b;)Ldd/d;

    move-result-object p0

    new-instance v0, LPq/c;

    invoke-direct {v0, p0}, LPq/c;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ldd/a;->a(Ldd/b;)Ldd/d;

    move-result-object p0

    iget-object v0, v1, Lbd/i;->a:Ldd/c;

    iget-object v2, v1, Lbd/i;->j:Ldd/d;

    iget-object v3, v1, Lbd/i;->i:Ldd/c;

    new-instance v4, Lbd/v;

    invoke-direct {v4, v0, v2, v3, p0}, Lbd/v;-><init>(Ldd/d;Ldd/d;Ldd/d;Ldd/d;)V

    invoke-static {v4}, Ldd/a;->a(Ldd/b;)Ldd/d;

    move-result-object p0

    iput-object p0, v1, Lbd/i;->o:Ldd/d;

    return-object v1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LGc/a<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-class p0, Lbd/o;

    invoke-static {p0}, LGc/a;->b(Ljava/lang/Class;)LGc/a$a;

    move-result-object p0

    const-string v0, "fire-sessions"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:LGc/t;

    invoke-static {v1}, LGc/j;->a(LGc/t;)LGc/j;

    move-result-object v1

    invoke-virtual {p0, v1}, LGc/a$a;->a(LGc/j;)V

    new-instance v1, LF2/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LGc/a$a;->e:LGc/c;

    invoke-virtual {p0}, LGc/a$a;->c()V

    invoke-virtual {p0}, LGc/a$a;->b()LGc/a;

    move-result-object p0

    const-class v1, Lbd/q;

    invoke-static {v1}, LGc/a;->b(Ljava/lang/Class;)LGc/a$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:LGc/t;

    invoke-static {v2}, LGc/j;->a(LGc/t;)LGc/j;

    move-result-object v2

    invoke-virtual {v1, v2}, LGc/a$a;->a(LGc/j;)V

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LGc/t;

    invoke-static {v2}, LGc/j;->a(LGc/t;)LGc/j;

    move-result-object v2

    invoke-virtual {v1, v2}, LGc/a$a;->a(LGc/j;)V

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:LGc/t;

    invoke-static {v2}, LGc/j;->a(LGc/t;)LGc/j;

    move-result-object v2

    invoke-virtual {v1, v2}, LGc/a$a;->a(LGc/j;)V

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LGc/t;

    invoke-static {v2}, LGc/j;->a(LGc/t;)LGc/j;

    move-result-object v2

    invoke-virtual {v1, v2}, LGc/a$a;->a(LGc/j;)V

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:LGc/t;

    invoke-static {v2}, LGc/j;->a(LGc/t;)LGc/j;

    move-result-object v2

    invoke-virtual {v1, v2}, LGc/a$a;->a(LGc/j;)V

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:LGc/t;

    new-instance v3, LGc/j;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v4}, LGc/j;-><init>(LGc/t;II)V

    invoke-virtual {v1, v3}, LGc/a$a;->a(LGc/j;)V

    new-instance v2, LD1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LGc/a$a;->e:LGc/c;

    invoke-virtual {v1}, LGc/a$a;->b()LGc/a;

    move-result-object v1

    const-string v2, "3.0.0"

    invoke-static {v0, v2}, LZc/f;->a(Ljava/lang/String;Ljava/lang/String;)LGc/a;

    move-result-object v0

    filled-new-array {p0, v1, v0}, [LGc/a;

    move-result-object p0

    invoke-static {p0}, Lim/m;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
