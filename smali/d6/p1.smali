.class public interface abstract Ld6/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/a;
.implements Lf6/a;


# direct methods
.method public static a()Ld6/p1;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Ld6/p1;

    invoke-virtual {v0, v1}, La6/h;->c(Ljava/lang/Class;)La6/a;

    move-result-object v0

    check-cast v0, Ld6/p1;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld6/p1;",
            ">;"
        }
    .end annotation

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Ld6/p1;

    invoke-virtual {v0, v1}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static ja()V
    .locals 3

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/microfilm/dualcam/mode/l;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/xiaomi/microfilm/dualcam/mode/l;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public abstract Bh()V
.end method

.method public abstract C5(F)V
.end method

.method public abstract Ed()Z
.end method

.method public abstract Fa()V
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation
.end method

.method public abstract K4()V
.end method

.method public abstract S0(I)V
.end method

.method public varargs abstract T0([I)V
.end method

.method public abstract W3([Ljava/lang/String;[I)V
.end method

.method public abstract Y6()V
.end method

.method public abstract i8()V
.end method

.method public abstract kj()Z
.end method

.method public abstract mb(Lcom/android/camera/data/data/c;Landroid/view/View;I)V
.end method

.method public abstract o8()I
.end method

.method public abstract onConfigItemsUpdate()V
.end method

.method public abstract onFlashClick(Landroid/view/View;)V
.end method

.method public abstract qb()V
.end method

.method public abstract ra()Z
.end method

.method public abstract refreshTopMenu()V
.end method

.method public abstract tf(Landroid/view/View;)V
.end method

.method public abstract w1()Z
.end method

.method public abstract zf(F)V
.end method
