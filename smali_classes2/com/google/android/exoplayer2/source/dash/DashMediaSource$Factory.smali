.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/dash/b$a;

.field public final b:Lkb/i$a;

.field public final c:Lsa/a;

.field public final d:LEd/e;

.field public final e:Lkb/t;

.field public final f:J


# direct methods
.method public constructor <init>(Lkb/i$a;)V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/source/dash/b$a;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/dash/b$a;-><init>(Lkb/i$a;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/dash/b$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lkb/i$a;

    new-instance p1, Lsa/a;

    invoke-direct {p1}, Lsa/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lsa/a;

    new-instance p1, Lkb/t;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Lkb/t;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    new-instance p1, LEd/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:LEd/e;

    return-void
.end method


# virtual methods
.method public final a(Loa/J;)LNa/w;
    .locals 13

    iget-object v0, p1, Loa/J;->b:Loa/J$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LRa/d;

    invoke-direct {v0}, LRa/d;-><init>()V

    iget-object v1, p1, Loa/J;->b:Loa/J$f;

    iget-object v1, v1, Loa/J$e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, LMa/b;

    invoke-direct {v2, v0, v1}, LMa/b;-><init>(Lkb/G$a;Ljava/util/List;)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lsa/a;

    invoke-virtual {v1, p1}, Lsa/a;->b(Loa/J;)Lcom/google/android/exoplayer2/drm/d;

    move-result-object v9

    iget-object v10, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Lkb/t;

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/dash/b$a;

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:LEd/e;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lkb/i$a;

    iget-wide v11, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v12}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;-><init>(Loa/J;Lkb/i$a;Lkb/G$a;Lcom/google/android/exoplayer2/source/dash/b$a;LEd/e;Lcom/google/android/exoplayer2/drm/d;Lkb/t;J)V

    return-object v0
.end method
