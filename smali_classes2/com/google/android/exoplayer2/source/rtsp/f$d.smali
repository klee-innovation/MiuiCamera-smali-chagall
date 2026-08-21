.class public final Lcom/google/android/exoplayer2/source/rtsp/f$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/rtsp/f$c;

.field public final b:Lkb/E;

.field public final c:LNa/I;

.field public d:Z

.field public e:Z

.field public final synthetic f:Lcom/google/android/exoplayer2/source/rtsp/f;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/f;LUa/i;ILcom/google/android/exoplayer2/source/rtsp/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f$d;->f:Lcom/google/android/exoplayer2/source/rtsp/f;

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/f$c;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/rtsp/f$c;-><init>(Lcom/google/android/exoplayer2/source/rtsp/f;LUa/i;ILcom/google/android/exoplayer2/source/rtsp/a$a;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$d;->a:Lcom/google/android/exoplayer2/source/rtsp/f$c;

    new-instance p2, Lkb/E;

    const-string p4, "ExoPlayer:RtspMediaPeriod:RtspLoaderWrapper "

    invoke-static {p3, p4}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lkb/E;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/f$d;->b:Lkb/E;

    new-instance p2, LNa/I;

    const/4 p3, 0x0

    iget-object p4, p1, Lcom/google/android/exoplayer2/source/rtsp/f;->a:Lkb/m;

    invoke-direct {p2, p4, p3, p3}, LNa/I;-><init>(Lkb/m;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/c$a;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/f$d;->c:LNa/I;

    iget-object p0, p1, Lcom/google/android/exoplayer2/source/rtsp/f;->c:Lcom/google/android/exoplayer2/source/rtsp/f$a;

    iput-object p0, p2, LNa/I;->f:LNa/I$c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$d;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$d;->a:Lcom/google/android/exoplayer2/source/rtsp/f$c;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/f$c;->b:Lcom/google/android/exoplayer2/source/rtsp/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/rtsp/b;->h:Z

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f$d;->d:Z

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$d;->f:Lcom/google/android/exoplayer2/source/rtsp/f;

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->p:Z

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->p:Z

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/f$d;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/rtsp/f$d;->d:Z

    and-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->p:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$d;->a:Lcom/google/android/exoplayer2/source/rtsp/f$c;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/f$c;->b:Lcom/google/android/exoplayer2/source/rtsp/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f$d;->f:Lcom/google/android/exoplayer2/source/rtsp/f;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/rtsp/f;->c:Lcom/google/android/exoplayer2/source/rtsp/f$a;

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$d;->b:Lkb/E;

    invoke-virtual {p0, v0, v1, v2}, Lkb/E;->f(Lkb/E$d;Lkb/E$a;I)J

    return-void
.end method
