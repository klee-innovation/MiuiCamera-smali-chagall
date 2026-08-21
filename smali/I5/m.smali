.class public abstract LI5/m;
.super LI5/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "M::",
        "LI5/i;",
        ">",
        "LI5/k<",
        "TM;>;"
    }
.end annotation


# instance fields
.field public g:LI5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI5/c<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final r()V
    .locals 1

    invoke-virtual {p0}, LI5/m;->u()Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v0

    invoke-virtual {p0, v0}, LI5/k;->n(Landroid/hardware/camera2/CaptureResult$Key;)LI5/c;

    move-result-object v0

    iput-object v0, p0, LI5/m;->g:LI5/c;

    return-void
.end method

.method public final t()V
    .locals 0

    return-void
.end method

.method public abstract u()Landroid/hardware/camera2/CaptureResult$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    iget-object p0, p0, LI5/m;->g:LI5/c;

    iget-object p0, p0, LI5/c;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method
