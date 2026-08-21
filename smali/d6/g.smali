.class public interface abstract Ld6/g;
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
            "Ld6/g;",
            ">;"
        }
    .end annotation

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Ld6/g;

    invoke-virtual {v0, v1}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Og()V
.end method

.method public abstract Ud()V
.end method

.method public abstract Yc(I)V
.end method

.method public abstract bf()V
.end method

.method public abstract c3(II)V
.end method

.method public abstract c6(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract rg(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract y5()V
.end method
