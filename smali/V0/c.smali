.class public final LV0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/b;


# instance fields
.field public final a:LU0/m;

.field public final b:LPn/A;

.field public final c:Landroid/os/Handler;

.field public final d:LV0/c$a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LV0/c;->c:Landroid/os/Handler;

    new-instance v0, LV0/c$a;

    invoke-direct {v0, p0}, LV0/c$a;-><init>(LV0/c;)V

    iput-object v0, p0, LV0/c;->d:LV0/c$a;

    new-instance v0, LU0/m;

    invoke-direct {v0, p1}, LU0/m;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, LV0/c;->a:LU0/m;

    invoke-static {v0}, LEe/b;->g(Ljava/util/concurrent/Executor;)LPn/A;

    move-result-object p1

    iput-object p1, p0, LV0/c;->b:LPn/A;

    return-void
.end method


# virtual methods
.method public final a()LPn/A;
    .locals 0

    iget-object p0, p0, LV0/c;->b:LPn/A;

    return-object p0
.end method

.method public final c()LV0/c$a;
    .locals 0

    iget-object p0, p0, LV0/c;->d:LV0/c$a;

    return-object p0
.end method

.method public final d()LU0/m;
    .locals 0

    iget-object p0, p0, LV0/c;->a:LU0/m;

    return-object p0
.end method
