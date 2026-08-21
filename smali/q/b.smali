.class public final Lq/b;
.super Lq/d;
.source "SourceFile"


# static fields
.field public static volatile c:Lq/b;

.field public static final d:Lq/a;


# instance fields
.field public a:Lq/d;

.field public final b:Lq/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq/b;->d:Lq/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq/d;-><init>()V

    new-instance v0, Lq/c;

    invoke-direct {v0}, Lq/c;-><init>()V

    iput-object v0, p0, Lq/b;->b:Lq/c;

    iput-object v0, p0, Lq/b;->a:Lq/d;

    return-void
.end method

.method public static d()Lq/b;
    .locals 2

    sget-object v0, Lq/b;->c:Lq/b;

    if-eqz v0, :cond_0

    sget-object v0, Lq/b;->c:Lq/b;

    return-object v0

    :cond_0
    const-class v0, Lq/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lq/b;->c:Lq/b;

    if-nez v1, :cond_1

    new-instance v1, Lq/b;

    invoke-direct {v1}, Lq/b;-><init>()V

    sput-object v1, Lq/b;->c:Lq/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lq/b;->c:Lq/b;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lq/b;->a:Lq/d;

    invoke-virtual {p0, p1}, Lq/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lq/b;->a:Lq/d;

    invoke-virtual {p0}, Lq/d;->b()Z

    move-result p0

    return p0
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lq/b;->a:Lq/d;

    invoke-virtual {p0, p1}, Lq/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lq/d;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lq/b;->b:Lq/c;

    :cond_0
    iput-object p1, p0, Lq/b;->a:Lq/d;

    return-void
.end method
