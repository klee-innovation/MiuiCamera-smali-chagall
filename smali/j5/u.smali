.class public interface abstract Lj5/u;
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
            "Lj5/u;",
            ">;"
        }
    .end annotation

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Lj5/u;

    invoke-virtual {v0, v1}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract R9()Z
.end method

.method public abstract b5(Z)V
.end method

.method public abstract jf()V
.end method

.method public abstract onBackEvent(I)Z
.end method

.method public abstract pi()V
.end method

.method public abstract ti(Lcom/android/camera/Camera$e;)V
.end method
