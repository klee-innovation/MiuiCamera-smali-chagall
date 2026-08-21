.class public final Ljq/c$d$a;
.super Lyq/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq/c$d;-><init>(Ljq/c;Llq/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljq/c;

.field public final synthetic c:Ljq/c$d;


# direct methods
.method public constructor <init>(Ljq/c;Ljq/c$d;Lyq/D;)V
    .locals 0

    iput-object p1, p0, Ljq/c$d$a;->b:Ljq/c;

    iput-object p2, p0, Ljq/c$d$a;->c:Ljq/c$d;

    invoke-direct {p0, p3}, Lyq/m;-><init>(Lyq/D;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljq/c$d$a;->b:Ljq/c;

    iget-object v1, p0, Ljq/c$d$a;->c:Ljq/c$d;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, v1, Ljq/c$d;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, v1, Ljq/c$d;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-super {p0}, Lyq/m;->close()V

    iget-object p0, p0, Ljq/c$d$a;->c:Ljq/c$d;

    iget-object p0, p0, Ljq/c$d;->a:Llq/d$a;

    invoke-virtual {p0}, Llq/d$a;->b()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
