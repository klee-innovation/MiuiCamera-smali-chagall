.class public final synthetic Lkb/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llb/u$a;


# instance fields
.field public final synthetic a:Lkb/o;


# direct methods
.method public synthetic constructor <init>(Lkb/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/n;->a:Lkb/o;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    iget-object p0, p0, Lkb/n;->a:Lkb/o;

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lkb/o;->i:I

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lkb/o;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    if-ne v0, p1, :cond_1

    monitor-exit p0

    goto :goto_2

    :cond_1
    :try_start_1
    iput p1, p0, Lkb/o;->i:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    if-eqz p1, :cond_4

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lkb/o;->i(I)J

    move-result-wide v0

    iput-wide v0, p0, Lkb/o;->l:J

    iget-object p1, p0, Lkb/o;->d:Llb/A;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget p1, p0, Lkb/o;->f:I

    const/4 v8, 0x0

    if-lez p1, :cond_3

    iget-wide v0, p0, Lkb/o;->g:J

    sub-long v0, v6, v0

    long-to-int p1, v0

    move v3, p1

    goto :goto_0

    :cond_3
    move v3, v8

    :goto_0
    iget-wide v1, p0, Lkb/o;->h:J

    iget-wide v4, p0, Lkb/o;->l:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lkb/o;->j(JIJ)V

    iput-wide v6, p0, Lkb/o;->g:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkb/o;->h:J

    iput-wide v0, p0, Lkb/o;->k:J

    iput-wide v0, p0, Lkb/o;->j:J

    iget-object p1, p0, Lkb/o;->c:Lkb/J;

    iget-object v0, p1, Lkb/J;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    iput v0, p1, Lkb/J;->d:I

    iput v8, p1, Lkb/J;->e:I

    iput v8, p1, Lkb/J;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_2

    :cond_4
    :goto_1
    monitor-exit p0

    :goto_2
    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
