.class public abstract Ljd/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljd/m;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ljd/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ljd/j;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljd/m;

    invoke-direct {v0}, Ljd/m;-><init>()V

    iput-object v0, p0, Ljd/j;->a:Ljd/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;LAb/j;)LPb/w;
    .locals 8

    iget-object v0, p0, Ljd/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p3, LAb/j;->a:Ljava/lang/Object;

    check-cast v0, LPb/w;

    invoke-virtual {v0}, LPb/w;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, LPb/w;

    invoke-direct {p0}, LPb/w;-><init>()V

    invoke-virtual {p0}, LPb/w;->k()V

    return-object p0

    :cond_0
    new-instance v3, LPb/a;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, LPb/a;-><init>(I)V

    new-instance v6, LPb/i;

    iget-object v0, v3, LPb/a;->a:Ljava/lang/Object;

    check-cast v0, LAb/j;

    invoke-direct {v6, v0}, LPb/i;-><init>(LAb/j;)V

    new-instance v7, Ljd/u;

    invoke-direct {v7, p1, p3, v3, v6}, Ljd/u;-><init>(Ljava/util/concurrent/Executor;LAb/j;LPb/a;LPb/i;)V

    new-instance p1, Ljd/v;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p3

    move-object v4, p2

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Ljd/v;-><init>(Ljd/j;LAb/j;LPb/a;Ljava/util/concurrent/Callable;LPb/i;)V

    iget-object p0, p0, Ljd/j;->a:Ljd/m;

    invoke-virtual {p0, p1, v7}, Ljd/m;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p0, v6, LPb/i;->a:LPb/w;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
