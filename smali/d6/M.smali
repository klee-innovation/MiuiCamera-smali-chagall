.class public interface abstract Ld6/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld6/M;",
            ">;"
        }
    .end annotation

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Ld6/M;

    invoke-virtual {v0, v1}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract B5()V
.end method

.method public abstract Ec()V
.end method

.method public abstract Ha()V
.end method

.method public abstract Hg(II)V
.end method

.method public abstract M8()Z
.end method

.method public abstract Ri(Z)Z
.end method

.method public abstract Y3()Z
.end method

.method public abstract b2(Landroid/view/MotionEvent;)V
.end method

.method public abstract oe()Lcom/android/camera/data/data/c;
.end method

.method public abstract onCustomWheelScroll(Z)V
.end method
