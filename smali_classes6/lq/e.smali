.class public final Llq/e;
.super Lyq/n;
.source "SourceFile"


# instance fields
.field public b:Z

.field public final synthetic c:Lyq/F;

.field public final synthetic d:Llq/d;

.field public final synthetic e:Llq/d$b;


# direct methods
.method public constructor <init>(Lyq/F;Llq/d;Llq/d$b;)V
    .locals 0

    iput-object p1, p0, Llq/e;->c:Lyq/F;

    iput-object p2, p0, Llq/e;->d:Llq/d;

    iput-object p3, p0, Llq/e;->e:Llq/d$b;

    invoke-direct {p0, p1}, Lyq/n;-><init>(Lyq/F;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    invoke-super {p0}, Lyq/n;->close()V

    iget-boolean v0, p0, Llq/e;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llq/e;->b:Z

    iget-object v0, p0, Llq/e;->d:Llq/d;

    iget-object p0, p0, Llq/e;->e:Llq/d$b;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llq/d$b;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Llq/d$b;->h:I

    if-nez v1, :cond_0

    iget-boolean v1, p0, Llq/d$b;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Llq/d;->r(Llq/d$b;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lhm/y;->a:Lhm/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    return-void
.end method
