.class public final Lc0/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/o0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc0/o0<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/LinkedHashSet;

.field public static final e:Ljava/lang/Object;


# instance fields
.field public final a:Lc0/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/f0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lwm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwm/l<",
            "Ljava/io/File;",
            "Lc0/O;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lwm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwm/a<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lc0/G;->d:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc0/G;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc0/f0;Lwm/l;Lwm/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/f0<",
            "TT;>;",
            "Lwm/l<",
            "-",
            "Ljava/io/File;",
            "+",
            "Lc0/O;",
            ">;",
            "Lwm/a<",
            "+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    const-string v0, "coordinatorProducer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/G;->a:Lc0/f0;

    iput-object p2, p0, Lc0/G;->b:Lwm/l;

    iput-object p3, p0, Lc0/G;->c:Lwm/a;

    return-void
.end method


# virtual methods
.method public final a()Lc0/p0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/p0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "There are multiple DataStores active for the same file: "

    iget-object v1, p0, Lc0/G;->c:Lwm/a;

    invoke-interface {v1}, Lwm/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lc0/G;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lc0/G;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v0, "path"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    new-instance v0, Lc0/J;

    iget-object v2, p0, Lc0/G;->a:Lc0/f0;

    iget-object p0, p0, Lc0/G;->b:Lwm/l;

    invoke-interface {p0, v1}, Lwm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/O;

    new-instance v3, Lc0/G$a;

    invoke-direct {v3, v1}, Lc0/G$a;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1, v2, p0, v3}, Lc0/J;-><init>(Ljava/io/File;Lc0/f0;Lc0/O;Lc0/G$a;)V

    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v2

    throw p0
.end method
