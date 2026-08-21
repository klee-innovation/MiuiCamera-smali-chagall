.class public interface abstract Ld6/q1;
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
            "Ld6/q1;",
            ">;"
        }
    .end annotation

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Ld6/q1;

    invoke-virtual {v0, v1}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract importFileContent(Landroid/net/Uri;)V
.end method

.method public abstract importMultipFileContent([Landroid/net/Uri;)V
.end method

.method public abstract onBackEvent(I)Z
.end method

.method public abstract onCustomWheelScroll(Lcom/android/camera/data/data/c;IZII)Z
.end method

.method public abstract refreshData()V
.end method

.method public abstract setDefaultItemActive(Z)V
.end method
