.class public final LYa/e;
.super LYa/l;
.source "SourceFile"


# instance fields
.field public final synthetic e:LYa/f;


# direct methods
.method public constructor <init>(LYa/f;)V
    .locals 0

    iput-object p1, p0, LYa/e;->e:LYa/f;

    invoke-direct {p0}, LYa/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 4

    iget-object v0, p0, LYa/e;->e:LYa/f;

    iget-object v1, v0, Lra/j;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput v2, p0, Lra/a;->a:I

    const/4 v2, 0x0

    iput-object v2, p0, LYa/l;->c:LYa/g;

    iget v2, v0, Lra/j;->h:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lra/j;->h:I

    iget-object v3, v0, Lra/j;->f:[Lra/h;

    aput-object p0, v3, v2

    iget-object p0, v0, Lra/j;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    iget p0, v0, Lra/j;->h:I

    if-lez p0, :cond_0

    iget-object p0, v0, Lra/j;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
