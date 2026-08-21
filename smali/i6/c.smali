.class public interface abstract Li6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/a;
.implements Ld6/c;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Li6/c;",
            ">;"
        }
    .end annotation

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Li6/c;

    invoke-virtual {v0, v1}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract G5()Z
.end method

.method public abstract J5()Z
.end method

.method public abstract T4()Z
.end method

.method public abstract V4()V
.end method

.method public abstract a7(Landroid/view/MotionEvent;)V
.end method

.method public abstract d1()Z
.end method

.method public abstract df(IZ)V
.end method

.method public abstract f7(Landroid/view/MotionEvent;)Z
.end method

.method public abstract i0(FI)V
.end method

.method public abstract j0(F)V
.end method

.method public abstract n0()Z
.end method

.method public abstract resetSlideTip()V
.end method

.method public abstract z()Z
.end method
