.class public final Lcom/google/android/exoplayer2/drm/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final b(Landroid/os/Looper;Lpa/y;)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/drm/c$a;Loa/G;)Lcom/google/android/exoplayer2/drm/b;
    .locals 1

    iget-object p0, p2, Loa/G;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/exoplayer2/drm/e;

    new-instance p1, Lcom/google/android/exoplayer2/drm/b$a;

    new-instance p2, Lsa/c;

    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    const/16 v0, 0x1771

    invoke-direct {p1, p2, v0}, Lcom/google/android/exoplayer2/drm/b$a;-><init>(Ljava/lang/Exception;I)V

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/e;-><init>(Lcom/google/android/exoplayer2/drm/b$a;)V

    return-object p0
.end method

.method public final d(Loa/G;)I
    .locals 0

    iget-object p0, p1, Loa/G;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
