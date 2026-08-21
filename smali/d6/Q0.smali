.class public interface abstract Ld6/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/a;
.implements Lcom/android/camera/fragment/c;
.implements Lq5/j;
.implements Ld6/a0;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld6/Q0;",
            ">;"
        }
    .end annotation

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Ld6/Q0;

    invoke-virtual {v0, v1}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Aa()V
.end method

.method public abstract D(Z)V
.end method

.method public abstract Gh(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract S(ZZ)V
.end method

.method public abstract U()V
.end method

.method public abstract Va()V
.end method

.method public abstract animateCapture()V
.end method

.method public abstract b0()V
.end method

.method public abstract g0()V
.end method

.method public abstract uf()V
.end method

.method public abstract w0(F)V
.end method

.method public abstract z0(I)V
.end method
