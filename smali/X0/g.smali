.class public final LX0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lud/d;

.field public static b:LX0/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LX0/g;
    .locals 2

    sget-object v0, LX0/g;->b:LX0/g;

    if-nez v0, :cond_1

    const-class v0, LX0/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, LX0/g;->b:LX0/g;

    if-nez v1, :cond_0

    new-instance v1, LCn/v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LCn/v;->i(LCn/v;)Lud/d;

    move-result-object v1

    sput-object v1, LX0/g;->a:Lud/d;

    new-instance v1, LX0/g;

    invoke-direct {v1}, LX0/g;-><init>()V

    sput-object v1, LX0/g;->b:LX0/g;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, LX0/g;->b:LX0/g;

    return-object v0
.end method
