.class public final LLb/k5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LLb/k5;


# direct methods
.method public static declared-synchronized a()V
    .locals 2

    const-class v0, LLb/k5;

    monitor-enter v0

    :try_start_0
    sget-object v1, LLb/k5;->a:LLb/k5;

    if-nez v1, :cond_0

    new-instance v1, LLb/k5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LLb/k5;->a:LLb/k5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
