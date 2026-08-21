.class public interface abstract Ld6/k;
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
            "Ld6/k;",
            ">;"
        }
    .end annotation

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Ld6/k;

    invoke-virtual {v0, v1}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Cj()V
.end method

.method public abstract Ke(Z)V
.end method

.method public abstract L5()V
.end method

.method public abstract hc(IILjava/lang/String;)V
.end method

.method public abstract m0()V
.end method

.method public abstract qi()V
.end method

.method public abstract r0()V
.end method
