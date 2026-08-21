.class public interface abstract Ld6/e1;
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
            "Ld6/e1;",
            ">;"
        }
    .end annotation

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Ld6/e1;

    invoke-virtual {v0, v1}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract G3(Z)V
.end method

.method public abstract G7()Ljava/lang/String;
.end method

.method public abstract Q0()V
.end method

.method public abstract X5()V
.end method

.method public abstract Y4()V
.end method

.method public abstract bb()V
.end method

.method public abstract cc()V
.end method

.method public abstract t8(Lcom/android/camera/module/video/B;)V
.end method
