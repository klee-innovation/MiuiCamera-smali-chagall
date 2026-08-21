.class public final Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;
.super LNa/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;,
        Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;
    }
.end annotation


# instance fields
.field public final h:Loa/J;

.field public final i:Lcom/google/android/exoplayer2/source/rtsp/l;

.field public final j:Ljava/lang/String;

.field public final k:Landroid/net/Uri;

.field public final l:Ljavax/net/SocketFactory;

.field public m:J

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.rtsp"

    invoke-static {v0}, Loa/F;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Loa/J;Lcom/google/android/exoplayer2/source/rtsp/l;Ljavax/net/SocketFactory;)V
    .locals 0

    invoke-direct {p0}, LNa/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->h:Loa/J;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->i:Lcom/google/android/exoplayer2/source/rtsp/l;

    const-string p2, "ExoPlayerLib/2.18.0"

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->j:Ljava/lang/String;

    iget-object p1, p1, Loa/J;->b:Loa/J$f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Loa/J$e;->a:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->k:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->l:Ljavax/net/SocketFactory;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->m:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->p:Z

    return-void
.end method


# virtual methods
.method public final a()Loa/J;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->h:Loa/J;

    return-object p0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(LNa/w$b;Lkb/m;J)LNa/u;
    .locals 7

    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/f;

    new-instance v4, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$a;

    invoke-direct {v4, p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$a;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->k:Landroid/net/Uri;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->i:Lcom/google/android/exoplayer2/source/rtsp/l;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->l:Ljavax/net/SocketFactory;

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/rtsp/f;-><init>(Lkb/m;Lcom/google/android/exoplayer2/source/rtsp/l;Landroid/net/Uri;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$a;Ljava/lang/String;Ljavax/net/SocketFactory;)V

    return-object p1
.end method

.method public final m(LNa/u;)V
    .locals 4

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/f;

    const/4 p0, 0x0

    :goto_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge p0, v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/f$d;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/rtsp/f$d;->e:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/rtsp/f$d;->b:Lkb/E;

    invoke-virtual {v3, v1}, Lkb/E;->e(Lkb/E$e;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/rtsp/f$d;->c:LNa/I;

    invoke-virtual {v1}, LNa/I;->A()V

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/source/rtsp/f$d;->e:Z

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lcom/google/android/exoplayer2/source/rtsp/f;->d:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-static {p0}, Llb/G;->h(Ljava/io/Closeable;)V

    iput-boolean v2, p1, Lcom/google/android/exoplayer2/source/rtsp/f;->r:Z

    return-void
.end method

.method public final r(Lkb/L;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->v()V

    return-void
.end method

.method public final u()V
    .locals 0

    return-void
.end method

.method public final v()V
    .locals 7

    new-instance v6, LNa/M;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->m:J

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->n:Z

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->o:Z

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->h:Loa/J;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LNa/M;-><init>(JZZLoa/J;)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->p:Z

    if-eqz v0, :cond_0

    new-instance v0, LUa/h;

    invoke-direct {v0, v6}, LNa/o;-><init>(Loa/j0;)V

    move-object v6, v0

    :cond_0
    invoke-virtual {p0, v6}, LNa/a;->t(Loa/j0;)V

    return-void
.end method
