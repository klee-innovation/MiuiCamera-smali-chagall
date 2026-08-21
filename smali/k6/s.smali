.class public Lk6/s;
.super Lk6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk6/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final f:Ljq/x;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Lnq/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lk6/h;

    new-instance v1, LF2/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lk6/h;-><init>(LF2/a;)V

    sget-object v1, Lk6/h$a;->b:Lk6/h$a;

    iput-object v1, v0, Lk6/h;->b:Lk6/h$a;

    new-instance v1, Ljq/x$a;

    invoke-direct {v1}, Ljq/x$a;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1e

    invoke-virtual {v1, v3, v4, v2}, Ljq/x$a;->b(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v1, v3, v4, v2}, Ljq/x$a;->d(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v1, v3, v4, v2}, Ljq/x$a;->c(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v1, v0}, Ljq/x$a;->a(Ljq/u;)V

    new-instance v0, Ljq/x;

    invoke-direct {v0, v1}, Ljq/x;-><init>(Ljq/x$a;)V

    sput-object v0, Lk6/s;->f:Ljq/x;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6/s;->c:Ljava/lang/String;

    iput-object p2, p0, Lk6/s;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk6/b;->b:Z

    iget-object v0, p0, Lk6/s;->e:Lnq/e;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lnq/e;->p:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lk6/s;->e:Lnq/e;

    invoke-virtual {p0}, Lnq/e;->cancel()V

    :cond_0
    return-void
.end method

.method public final f(Lk6/m;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/m<",
            "TT;>;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lk6/s;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ljq/z$a;

    invoke-direct {v1}, Ljq/z$a;-><init>()V

    invoke-virtual {v1}, Ljq/z$a;->c()V

    iget-object v2, p0, Lk6/s;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljq/z$a;->g(Ljava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljq/z$a;->f(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljq/z$a;->b()Ljq/z;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start download: tag="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Ljq/z;->e:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "DownloadRequest"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lk6/s;->f:Ljq/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lnq/e;

    invoke-direct {v3, v1, v0, v2}, Lnq/e;-><init>(Ljq/x;Ljq/z;Z)V

    iput-object v3, p0, Lk6/s;->e:Lnq/e;

    new-instance v0, Lk6/s$a;

    invoke-direct {v0, p0, p1, p2}, Lk6/s$a;-><init>(Lk6/s;Lk6/m;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lnq/e;->L(Ljq/f;)V

    return-void
.end method
