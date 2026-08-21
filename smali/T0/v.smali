.class public final LT0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/r;


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase_Impl;

.field public final b:LT0/t;

.field public final c:LT0/u;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT0/v;->a:Landroidx/work/impl/WorkDatabase_Impl;

    new-instance v0, LT0/s;

    invoke-direct {v0, p1}, Landroidx/room/f;-><init>(Landroidx/room/m;)V

    new-instance v0, LT0/t;

    invoke-direct {v0, p1}, Landroidx/room/q;-><init>(Landroidx/room/m;)V

    iput-object v0, p0, LT0/v;->b:LT0/t;

    new-instance v0, LT0/u;

    invoke-direct {v0, p1}, Landroidx/room/q;-><init>(Landroidx/room/m;)V

    iput-object v0, p0, LT0/v;->c:LT0/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LT0/v;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/m;->assertNotSuspendingTransaction()V

    iget-object p0, p0, LT0/v;->b:LT0/t;

    invoke-virtual {p0}, Landroidx/room/q;->acquire()Ly0/f;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, p1}, Ly0/d;->y(ILjava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Landroidx/room/m;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1}, Ly0/f;->k()I

    invoke-virtual {v0}, Landroidx/room/m;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Landroidx/room/m;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, v1}, Landroidx/room/q;->release(Ly0/f;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Landroidx/room/m;->endTransaction()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/room/q;->release(Ly0/f;)V

    throw p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, LT0/v;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/m;->assertNotSuspendingTransaction()V

    iget-object p0, p0, LT0/v;->c:LT0/u;

    invoke-virtual {p0}, Landroidx/room/q;->acquire()Ly0/f;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0}, Landroidx/room/m;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1}, Ly0/f;->k()I

    invoke-virtual {v0}, Landroidx/room/m;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Landroidx/room/m;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, v1}, Landroidx/room/q;->release(Ly0/f;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_3
    invoke-virtual {v0}, Landroidx/room/m;->endTransaction()V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/room/q;->release(Ly0/f;)V

    throw v0
.end method
