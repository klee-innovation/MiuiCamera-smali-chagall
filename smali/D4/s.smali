.class public interface abstract LD4/s;
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
            "LD4/s;",
            ">;"
        }
    .end annotation

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, LD4/s;

    invoke-virtual {v0, v1}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Ih()V
.end method

.method public abstract Xc(Ljava/lang/String;)V
.end method

.method public abstract kg()V
.end method

.method public abstract xi()Z
.end method

.method public abstract xj(Ljava/lang/String;)V
.end method
