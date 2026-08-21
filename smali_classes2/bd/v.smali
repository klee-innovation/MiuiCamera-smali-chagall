.class public final Lbd/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldd/b<",
        "Lbd/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldd/d;

.field public final b:Ldd/d;

.field public final c:Ldd/d;

.field public final d:Ldd/d;


# direct methods
.method public constructor <init>(Ldd/d;Ldd/d;Ldd/d;Ldd/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/v;->a:Ldd/d;

    iput-object p2, p0, Lbd/v;->b:Ldd/d;

    iput-object p3, p0, Lbd/v;->c:Ldd/d;

    iput-object p4, p0, Lbd/v;->d:Ldd/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbd/v;->a:Ldd/d;

    invoke-interface {v0}, Lgm/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDc/a;

    iget-object v1, p0, Lbd/v;->b:Ldd/d;

    invoke-interface {v1}, Lgm/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Led/j;

    iget-object v2, p0, Lbd/v;->c:Ldd/d;

    invoke-interface {v2}, Lgm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llm/h;

    iget-object p0, p0, Lbd/v;->d:Ldd/d;

    invoke-interface {p0}, Lgm/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbd/P;

    const-string v3, "firebaseApp"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionsActivityLifecycleCallbacks"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "FirebaseSessions"

    const-string v0, "Initializing Firebase Sessions 3.0.0."

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    throw p0
.end method
