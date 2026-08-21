.class public final Llh/h$c;
.super Llh/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llh/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Llh/f;


# direct methods
.method public constructor <init>(Llh/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh/h$c;->b:Llh/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/IllegalStateException;)V
    .locals 2

    iget-boolean v0, p0, Llh/h$c;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llh/h$c;->a:Z

    iget-object p0, p0, Llh/h$c;->b:Llh/f;

    iget-object p0, p0, Llh/h;->f:Llh/h$b;

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Llh/h$b;->a:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Llh/h$b;->a:Z

    iput-object p1, p0, Llh/h$b;->b:Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
