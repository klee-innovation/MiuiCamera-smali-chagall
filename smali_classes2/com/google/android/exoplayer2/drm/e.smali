.class public final Lcom/google/android/exoplayer2/drm/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/b;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/drm/b$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/e;->a:Lcom/google/android/exoplayer2/drm/b$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/drm/c$a;)V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()Lra/b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Lcom/google/android/exoplayer2/drm/c$a;)V
    .locals 0

    return-void
.end method

.method public final e()Ljava/util/UUID;
    .locals 0

    sget-object p0, Loa/g;->a:Ljava/util/UUID;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getError()Lcom/google/android/exoplayer2/drm/b$a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/e;->a:Lcom/google/android/exoplayer2/drm/b$a;

    return-object p0
.end method

.method public final getState()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
