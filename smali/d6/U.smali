.class public interface abstract Ld6/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/a;


# direct methods
.method public static a()Ld6/U;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Ld6/U;

    invoke-virtual {v0, v1}, La6/h;->c(Ljava/lang/Class;)La6/a;

    move-result-object v0

    check-cast v0, Ld6/U;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld6/U;",
            ">;"
        }
    .end annotation

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Ld6/U;

    invoke-virtual {v0, v1}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Dd(Landroid/net/Uri;)V
.end method

.method public abstract Ki(Landroid/content/ContentValues;)V
.end method

.method public abstract T(I)V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract g()V
.end method

.method public abstract h(Landroid/net/Uri;Ljava/lang/String;)V
.end method

.method public abstract j()V
.end method

.method public abstract r()V
.end method

.method public abstract setTitle(Ljava/lang/String;)V
.end method
