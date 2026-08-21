.class public final Loa/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/l;

.field public final b:Llb/A;

.field public final c:Loa/o;

.field public final d:Loa/p;

.field public final e:Loa/q;

.field public final f:Loa/r;

.field public final g:Loa/s;

.field public final h:LKk/a;

.field public final i:Landroid/os/Looper;

.field public final j:Lqa/d;

.field public final k:I

.field public final l:Z

.field public final m:Loa/f0;

.field public final n:Loa/h;

.field public final o:J

.field public final p:J

.field public final q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/l;)V
    .locals 7

    new-instance v0, Loa/o;

    invoke-direct {v0, p1}, Loa/o;-><init>(Landroidx/fragment/app/l;)V

    new-instance v1, Loa/p;

    invoke-direct {v1, p1}, Loa/p;-><init>(Landroidx/fragment/app/l;)V

    new-instance v2, Loa/q;

    invoke-direct {v2, p1}, Loa/q;-><init>(Landroidx/fragment/app/l;)V

    new-instance v3, Loa/r;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Loa/s;

    invoke-direct {v4, p1}, Loa/s;-><init>(Landroidx/fragment/app/l;)V

    new-instance v5, LKk/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa/t;->a:Landroidx/fragment/app/l;

    iput-object v0, p0, Loa/t;->c:Loa/o;

    iput-object v1, p0, Loa/t;->d:Loa/p;

    iput-object v2, p0, Loa/t;->e:Loa/q;

    iput-object v3, p0, Loa/t;->f:Loa/r;

    iput-object v4, p0, Loa/t;->g:Loa/s;

    iput-object v5, p0, Loa/t;->h:LKk/a;

    sget p1, Llb/G;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Loa/t;->i:Landroid/os/Looper;

    sget-object p1, Lqa/d;->g:Lqa/d;

    iput-object p1, p0, Loa/t;->j:Lqa/d;

    const/4 p1, 0x1

    iput p1, p0, Loa/t;->k:I

    iput-boolean p1, p0, Loa/t;->l:Z

    sget-object v0, Loa/f0;->c:Loa/f0;

    iput-object v0, p0, Loa/t;->m:Loa/f0;

    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Llb/G;->I(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Llb/G;->I(J)J

    move-result-wide v4

    new-instance v6, Loa/h;

    invoke-direct {v6, v0, v1, v4, v5}, Loa/h;-><init>(JJ)V

    iput-object v6, p0, Loa/t;->n:Loa/h;

    sget-object v0, Llb/c;->a:Llb/A;

    iput-object v0, p0, Loa/t;->b:Llb/A;

    iput-wide v2, p0, Loa/t;->o:J

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Loa/t;->p:J

    iput-boolean p1, p0, Loa/t;->q:Z

    return-void
.end method
