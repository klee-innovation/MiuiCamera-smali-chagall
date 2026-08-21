.class public final Lkb/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/E$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb/G$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkb/E$d;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lkb/l;

.field public final c:I

.field public final d:Lkb/K;

.field public final e:Lkb/G$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/G$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lkb/i;Landroid/net/Uri;ILkb/G$a;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/i;",
            "Landroid/net/Uri;",
            "I",
            "Lkb/G$a<",
            "+TT;>;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    .line 2
    const-string v1, "The uri must be set."

    move-object v2, p2

    invoke-static {p2, v1}, Llb/a;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v12, Lkb/l;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    move-object v1, v12

    move-object v2, p2

    .line 4
    invoke-direct/range {v1 .. v11}, Lkb/l;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lkb/K;

    move-object v2, p1

    invoke-direct {v1, p1}, Lkb/K;-><init>(Lkb/i;)V

    iput-object v1, v0, Lkb/G;->d:Lkb/K;

    .line 7
    iput-object v12, v0, Lkb/G;->b:Lkb/l;

    move/from16 v1, p3

    .line 8
    iput v1, v0, Lkb/G;->c:I

    move-object/from16 v1, p4

    .line 9
    iput-object v1, v0, Lkb/G;->e:Lkb/G$a;

    .line 10
    sget-object v1, LNa/q;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    .line 11
    iput-wide v1, v0, Lkb/G;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lkb/G;->d:Lkb/K;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lkb/K;->b:J

    new-instance v0, Lkb/k;

    iget-object v1, p0, Lkb/G;->d:Lkb/K;

    iget-object v2, p0, Lkb/G;->b:Lkb/l;

    invoke-direct {v0, v1, v2}, Lkb/k;-><init>(Lkb/i;Lkb/l;)V

    :try_start_0
    invoke-virtual {v0}, Lkb/k;->a()V

    iget-object v1, p0, Lkb/G;->d:Lkb/K;

    iget-object v1, v1, Lkb/K;->a:Lkb/i;

    invoke-interface {v1}, Lkb/i;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lkb/G;->e:Lkb/G$a;

    invoke-interface {v2, v1, v0}, Lkb/G$a;->a(Landroid/net/Uri;Lkb/k;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lkb/G;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Llb/G;->h(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Llb/G;->h(Ljava/io/Closeable;)V

    throw p0
.end method

.method public final b()V
    .locals 0

    return-void
.end method
