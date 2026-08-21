.class public final Lkb/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/F;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb/E$f;,
        Lkb/E$c;,
        Lkb/E$b;,
        Lkb/E$e;,
        Lkb/E$a;,
        Lkb/E$d;,
        Lkb/E$g;
    }
.end annotation


# static fields
.field public static final d:Lkb/E$b;

.field public static final e:Lkb/E$b;

.field public static final f:Lkb/E$b;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Lkb/E$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/E$c<",
            "+",
            "Lkb/E$d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkb/E$b;

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v3}, Lkb/E$b;-><init>(IJ)V

    sput-object v0, Lkb/E;->d:Lkb/E$b;

    new-instance v0, Lkb/E$b;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2, v3}, Lkb/E$b;-><init>(IJ)V

    sput-object v0, Lkb/E;->e:Lkb/E$b;

    new-instance v0, Lkb/E$b;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v3}, Lkb/E$b;-><init>(IJ)V

    sput-object v0, Lkb/E;->f:Lkb/E$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ExoPlayer:Loader:"

    invoke-static {v0, p1}, LB/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v0, Llb/G;->a:I

    new-instance v0, Llb/F;

    invoke-direct {v0, p1}, Llb/F;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lkb/E;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lkb/E;->c:Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-object p0, p0, Lkb/E;->b:Lkb/E$c;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lkb/E$c;->e:Ljava/io/IOException;

    if-eqz v0, :cond_1

    iget v1, p0, Lkb/E$c;->f:I

    iget p0, p0, Lkb/E$c;->a:I

    if-gt v1, p0, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void

    :cond_2
    throw v0
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lkb/E;->b:Lkb/E$c;

    invoke-static {p0}, Llb/a;->f(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkb/E$c;->a(Z)V

    return-void
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lkb/E;->c:Ljava/io/IOException;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lkb/E;->b:Lkb/E$c;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e(Lkb/E$e;)V
    .locals 2

    iget-object v0, p0, Lkb/E;->b:Lkb/E$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkb/E$c;->a(Z)V

    :cond_0
    iget-object p0, p0, Lkb/E;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_1

    new-instance v0, Lkb/E$f;

    invoke-direct {v0, p1}, Lkb/E$f;-><init>(Lkb/E$e;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final f(Lkb/E$d;Lkb/E$a;I)J
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lkb/E$d;",
            ">(TT;",
            "Lkb/E$a<",
            "TT;>;I)J"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Llb/a;->f(Ljava/lang/Object;)V

    const/4 v8, 0x0

    iput-object v8, p0, Lkb/E;->c:Ljava/io/IOException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    new-instance v11, Lkb/E$c;

    move-object v0, v11

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, v9

    invoke-direct/range {v0 .. v7}, Lkb/E$c;-><init>(Lkb/E;Landroid/os/Looper;Lkb/E$d;Lkb/E$a;IJ)V

    iget-object p1, p0, Lkb/E;->b:Lkb/E$c;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Llb/a;->e(Z)V

    iput-object v11, p0, Lkb/E;->b:Lkb/E$c;

    iput-object v8, v11, Lkb/E$c;->e:Ljava/io/IOException;

    iget-object p0, p0, Lkb/E;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-wide v9
.end method
