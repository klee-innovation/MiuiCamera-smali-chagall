.class public final Lcom/google/android/exoplayer2/source/rtsp/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/google/android/exoplayer2/source/rtsp/f;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f$e;->b:Lcom/google/android/exoplayer2/source/rtsp/f;

    iput p2, p0, Lcom/google/android/exoplayer2/source/rtsp/f$e;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$e;->b:Lcom/google/android/exoplayer2/source/rtsp/f;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->l:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method public final g(LO9/b;Lra/g;I)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$e;->b:Lcom/google/android/exoplayer2/source/rtsp/f;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/rtsp/f;->q:Z

    if-eqz v1, :cond_0

    const/4 p0, -0x3

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/f;->e:Ljava/util/ArrayList;

    iget p0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$e;->a:I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/rtsp/f$d;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$d;->c:LNa/I;

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$d;->d:Z

    invoke-virtual {v0, p1, p2, p3, p0}, LNa/I;->z(LO9/b;Lra/g;IZ)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final m(J)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$e;->b:Lcom/google/android/exoplayer2/source/rtsp/f;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/rtsp/f;->q:Z

    if-eqz v1, :cond_0

    const/4 p0, -0x3

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/f;->e:Ljava/util/ArrayList;

    iget p0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$e;->a:I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/rtsp/f$d;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$d;->c:LNa/I;

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$d;->d:Z

    invoke-virtual {v0, p1, p2, p0}, LNa/I;->r(JZ)I

    move-result p0

    invoke-virtual {v0, p0}, LNa/I;->D(I)V

    :goto_0
    return p0
.end method

.method public final p()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$e;->b:Lcom/google/android/exoplayer2/source/rtsp/f;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/rtsp/f;->q:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/f;->e:Ljava/util/ArrayList;

    iget p0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$e;->a:I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/rtsp/f$d;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$d;->c:LNa/I;

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$d;->d:Z

    invoke-virtual {v0, p0}, LNa/I;->u(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
