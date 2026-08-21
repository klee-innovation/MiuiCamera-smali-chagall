.class public interface abstract La6/b;
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
            "La6/b;",
            ">;"
        }
    .end annotation

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, La6/b;

    invoke-virtual {v0, v1}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Eb(Z)V
.end method

.method public abstract u4()V
.end method
