.class public interface abstract Lcom/android/camera/fragment/B0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public changeCaptureViewViewAccessibility(Z)V
    .locals 2

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/A0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/camera/fragment/A0;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/s;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LC5/s;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Li6/e;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/P;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LC5/P;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/F0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LH5/d;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LH5/d;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LH5/e;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LH5/e;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/r0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LH5/f0;

    invoke-direct {v0, p1, v1}, LH5/f0;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf3/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LH5/J;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LH5/J;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
