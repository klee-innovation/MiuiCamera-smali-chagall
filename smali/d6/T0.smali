.class public interface abstract Ld6/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/a;


# direct methods
.method public static a()Ld6/T0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Ld6/T0;

    invoke-virtual {v0, v1}, La6/h;->c(Ljava/lang/Class;)La6/a;

    move-result-object v0

    check-cast v0, Ld6/T0;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld6/T0;",
            ">;"
        }
    .end annotation

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Ld6/T0;

    invoke-virtual {v0, v1}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Hh()V
.end method

.method public abstract Jh()V
.end method

.method public abstract O(LF7/c;)V
.end method

.method public abstract O1()V
.end method

.method public abstract Ra()V
.end method

.method public abstract Vi()V
.end method

.method public abstract Y2(I)V
.end method

.method public abstract ag()V
.end method

.method public abstract kf(Lcom/android/camera/module/X;)V
.end method

.method public abstract onFinish()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract onStart()V
.end method

.method public abstract rc(Landroid/view/View;)V
.end method

.method public abstract vf()V
.end method
