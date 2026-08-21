.class public final LPb/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LPb/h;

.field public final synthetic b:LPb/o;


# direct methods
.method public constructor <init>(LPb/o;LPb/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPb/n;->b:LPb/o;

    iput-object p2, p0, LPb/n;->a:LPb/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LPb/n;->b:LPb/o;

    iget-object v0, v0, LPb/o;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LPb/n;->b:LPb/o;

    iget-object v1, v1, LPb/o;->c:LPb/d;

    iget-object p0, p0, LPb/n;->a:LPb/h;

    invoke-interface {v1, p0}, LPb/d;->a(LPb/h;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
