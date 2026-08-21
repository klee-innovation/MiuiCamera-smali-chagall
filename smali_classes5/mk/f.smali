.class public interface abstract Lmk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/a;
.implements Lmk/c;
.implements LOl/a;
.implements Lj8/a$j;


# direct methods
.method public static a()Lmk/f;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Lmk/f;

    invoke-virtual {v0, v1}, La6/h;->c(Ljava/lang/Class;)La6/a;

    move-result-object v0

    check-cast v0, Lmk/f;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lmk/f;",
            ">;"
        }
    .end annotation

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Lmk/f;

    invoke-virtual {v0, v1}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract J6()V
.end method

.method public abstract R(I)V
.end method

.method public abstract Z()V
.end method

.method public abstract f()V
.end method

.method public abstract j1(I)V
.end method

.method public abstract p0(I)V
.end method

.method public abstract pc(I)V
.end method

.method public abstract q5()Landroid/util/Size;
.end method

.method public abstract r7(ZLandroid/util/Size;)V
.end method
