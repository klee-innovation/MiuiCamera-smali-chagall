.class public abstract Landroidx/room/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH$\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J\u0017\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001d\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/room/q;",
        "",
        "Landroidx/room/m;",
        "database",
        "<init>",
        "(Landroidx/room/m;)V",
        "Ly0/f;",
        "createNewStatement",
        "()Ly0/f;",
        "",
        "canUseCached",
        "getStmt",
        "(Z)Ly0/f;",
        "",
        "createQuery",
        "()Ljava/lang/String;",
        "Lhm/y;",
        "assertNotMainThread",
        "()V",
        "acquire",
        "statement",
        "release",
        "(Ly0/f;)V",
        "Landroidx/room/m;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "lock",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "stmt$delegate",
        "Lhm/f;",
        "stmt",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final database:Landroidx/room/m;

.field private final lock:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final stmt$delegate:Lhm/f;


# direct methods
.method public constructor <init>(Landroidx/room/m;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/q;->database:Landroidx/room/m;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/room/q;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Landroidx/room/q$a;

    invoke-direct {p1, p0}, Landroidx/room/q$a;-><init>(Landroidx/room/q;)V

    invoke-static {p1}, Lag/v;->t(Lwm/a;)Lhm/m;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/q;->stmt$delegate:Lhm/f;

    return-void
.end method

.method public static final synthetic access$createNewStatement(Landroidx/room/q;)Ly0/f;
    .locals 0

    invoke-direct {p0}, Landroidx/room/q;->createNewStatement()Ly0/f;

    move-result-object p0

    return-object p0
.end method

.method private final createNewStatement()Ly0/f;
    .locals 1

    invoke-virtual {p0}, Landroidx/room/q;->createQuery()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Landroidx/room/q;->database:Landroidx/room/m;

    invoke-virtual {p0, v0}, Landroidx/room/m;->compileStatement(Ljava/lang/String;)Ly0/f;

    move-result-object p0

    return-object p0
.end method

.method private final getStmt()Ly0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/q;->stmt$delegate:Lhm/f;

    invoke-interface {p0}, Lhm/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly0/f;

    return-object p0
.end method

.method private final getStmt(Z)Ly0/f;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Landroidx/room/q;->getStmt()Ly0/f;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Landroidx/room/q;->createNewStatement()Ly0/f;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public acquire()Ly0/f;
    .locals 3

    invoke-virtual {p0}, Landroidx/room/q;->assertNotMainThread()V

    iget-object v0, p0, Landroidx/room/q;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    invoke-direct {p0, v0}, Landroidx/room/q;->getStmt(Z)Ly0/f;

    move-result-object p0

    return-object p0
.end method

.method public assertNotMainThread()V
    .locals 0

    iget-object p0, p0, Landroidx/room/q;->database:Landroidx/room/m;

    invoke-virtual {p0}, Landroidx/room/m;->assertNotMainThread()V

    return-void
.end method

.method public abstract createQuery()Ljava/lang/String;
.end method

.method public release(Ly0/f;)V
    .locals 1

    const-string/jumbo v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/room/q;->getStmt()Ly0/f;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Landroidx/room/q;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
