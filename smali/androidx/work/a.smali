.class public final Landroidx/work/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/a$a;,
        Landroidx/work/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:LPn/A;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Llj/d;

.field public final e:LK0/f;

.field public final f:LK0/s;

.field public final g:LL0/b;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:LEg/a;


# direct methods
.method public constructor <init>(Landroidx/work/a$a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, LK0/c;->a(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/a;->a:Ljava/util/concurrent/ExecutorService;

    sget-object v0, LPn/T;->a:LWn/c;

    iput-object v0, p0, Landroidx/work/a;->b:LPn/A;

    const/4 v0, 0x1

    invoke-static {v0}, LK0/c;->a(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/a;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Llj/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroidx/work/a;->d:Llj/d;

    sget-object v1, LK0/f;->a:LK0/f;

    iput-object v1, p0, Landroidx/work/a;->e:LK0/f;

    sget-object v1, LK0/s;->a:LK0/s;

    iput-object v1, p0, Landroidx/work/a;->f:LK0/s;

    new-instance v1, LL0/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v2

    iput-object v2, v1, LL0/b;->a:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/work/a;->g:LL0/b;

    const/4 v1, 0x4

    iput v1, p0, Landroidx/work/a;->h:I

    iget v1, p1, Landroidx/work/a$a;->a:I

    iput v1, p0, Landroidx/work/a;->i:I

    iget p1, p1, Landroidx/work/a$a;->b:I

    iput p1, p0, Landroidx/work/a;->j:I

    const/16 p1, 0x14

    iput p1, p0, Landroidx/work/a;->l:I

    const/16 p1, 0x8

    iput p1, p0, Landroidx/work/a;->k:I

    iput-boolean v0, p0, Landroidx/work/a;->m:Z

    new-instance p1, LEg/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/a;->n:LEg/a;

    return-void
.end method
