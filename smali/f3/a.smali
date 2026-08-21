.class public interface abstract Lf3/a;
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
            "Lf3/a;",
            ">;"
        }
    .end annotation

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Lf3/a;

    invoke-virtual {v0, v1}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Di(F)V
.end method

.method public abstract ec(Z)V
.end method

.method public abstract w7(F)V
.end method
