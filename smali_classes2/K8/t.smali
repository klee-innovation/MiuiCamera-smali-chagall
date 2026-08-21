.class public final LK8/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK8/u;
.implements Lf9/a$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LK8/u<",
        "TZ;>;",
        "Lf9/a$d;"
    }
.end annotation


# static fields
.field public static final e:Lf9/a$c;


# instance fields
.field public final a:Lf9/d$a;

.field public b:LK8/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK8/u<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LK8/t$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lf9/a;->a(ILf9/a$b;)Lf9/a$c;

    move-result-object v0

    sput-object v0, LK8/t;->e:Lf9/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf9/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LK8/t;->a:Lf9/d$a;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LK8/t;->a:Lf9/d$a;

    invoke-virtual {v0}, Lf9/d$a;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LK8/t;->d:Z

    iget-boolean v0, p0, LK8/t;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LK8/t;->b:LK8/u;

    invoke-interface {v0}, LK8/u;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, LK8/t;->b:LK8/u;

    sget-object v0, LK8/t;->e:Lf9/a$c;

    invoke-virtual {v0, p0}, Lf9/a$c;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    iget-object p0, p0, LK8/t;->b:LK8/u;

    invoke-interface {p0}, LK8/u;->b()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LK8/t;->a:Lf9/d$a;

    invoke-virtual {v0}, Lf9/d$a;->a()V

    iget-boolean v0, p0, LK8/t;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LK8/t;->c:Z

    iget-boolean v0, p0, LK8/t;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LK8/t;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g()Lf9/d$a;
    .locals 0

    iget-object p0, p0, LK8/t;->a:Lf9/d$a;

    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    iget-object p0, p0, LK8/t;->b:LK8/u;

    invoke-interface {p0}, LK8/u;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getSize()I
    .locals 0

    iget-object p0, p0, LK8/t;->b:LK8/u;

    invoke-interface {p0}, LK8/u;->getSize()I

    move-result p0

    return p0
.end method
