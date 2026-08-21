.class public interface abstract Ld6/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/a;


# direct methods
.method public static a()Ld6/A;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Ld6/A;

    invoke-virtual {v0, v1}, La6/h;->c(Ljava/lang/Class;)La6/a;

    move-result-object v0

    check-cast v0, Ld6/A;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld6/A;",
            ">;"
        }
    .end annotation

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Ld6/A;

    invoke-virtual {v0, v1}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract A6()V
.end method

.method public abstract C()V
.end method

.method public abstract Cb()V
.end method

.method public abstract Fc()Z
.end method

.method public abstract J3(Lcom/android/camera/fragment/clone/DoubleSlideSeekBar$a;)V
.end method

.method public abstract N7(I)V
.end method

.method public abstract Q(IZ)V
.end method

.method public abstract S4(Z)V
.end method

.method public abstract V3()V
.end method

.method public abstract W(Z)V
.end method

.method public abstract bc(FF)V
.end method

.method public abstract c()V
.end method

.method public abstract c8(Ljava/lang/String;Z)V
.end method

.method public abstract canSnap()Z
.end method

.method public abstract d()V
.end method

.method public abstract d0(Landroid/net/Uri;)V
.end method

.method public abstract e()V
.end method

.method public abstract getStatus()LZ3/q;
.end method

.method public abstract h8()V
.end method

.method public abstract isAdded()Z
.end method

.method public abstract j9(F)V
.end method

.method public abstract m2()V
.end method

.method public abstract n4()V
.end method

.method public abstract od(Z)V
.end method

.method public abstract onThumbnailResult([BIII)V
.end method

.method public abstract p7()V
.end method

.method public abstract s9()V
.end method

.method public abstract showStopAndCancel()V
.end method

.method public abstract u3(Z)V
.end method

.method public abstract v0(Landroid/content/ContentValues;)V
.end method

.method public abstract v2()V
.end method

.method public abstract wd()V
.end method
