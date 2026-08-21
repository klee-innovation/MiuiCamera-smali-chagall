.class public interface abstract Ld6/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/a;
.implements Ld6/c;


# direct methods
.method public static a()Ld6/r0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Ld6/r0;

    invoke-virtual {v0, v1}, La6/h;->c(Ljava/lang/Class;)La6/a;

    move-result-object v0

    check-cast v0, Ld6/r0;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld6/r0;",
            ">;"
        }
    .end annotation

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Ld6/r0;

    invoke-virtual {v0, v1}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract A3()V
.end method

.method public abstract B7(I)V
.end method

.method public abstract Ba(Ljava/util/ArrayList;ZZ)V
.end method

.method public abstract Bc()V
.end method

.method public abstract C3(I)Z
.end method

.method public abstract Cg()Landroid/graphics/RectF;
.end method

.method public abstract D2()V
.end method

.method public abstract D6(Z)V
.end method

.method public abstract D8(I)V
.end method

.method public abstract D9(Landroid/util/Size;)[Landroid/graphics/RectF;
.end method

.method public abstract Da(I)V
.end method

.method public abstract Df(Z)V
.end method

.method public abstract E3()Z
.end method

.method public abstract Fd()Z
.end method

.method public abstract Ga(ZZ)V
.end method

.method public abstract I3()I
.end method

.method public abstract Ie([Lj8/S;LE5/f;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
.end method

.method public abstract J4(Z)V
.end method

.method public abstract J7([Lj8/S;)V
.end method

.method public abstract Jd(Z)V
.end method

.method public abstract Ji()V
.end method

.method public abstract K1(Z)V
.end method

.method public abstract Of()Z
.end method

.method public abstract Pg(Z)Z
.end method

.method public abstract Qd(III)V
.end method

.method public abstract Sa(F)V
.end method

.method public abstract Se()V
.end method

.method public abstract T3()V
.end method

.method public abstract T8(Landroid/util/Size;)[Landroid/graphics/RectF;
.end method

.method public abstract Uc()Z
.end method

.method public abstract Vh()V
.end method

.method public abstract W2()Z
.end method

.method public abstract Y7()Z
.end method

.method public abstract a5(IZZZZ)V
.end method

.method public abstract b4()V
.end method

.method public abstract bg(I)V
.end method

.method public abstract bh(I)V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract da(Z)V
.end method

.method public abstract db([Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;FZ)V
.end method

.method public abstract e1(I)V
.end method

.method public abstract e4(Z)V
.end method

.method public abstract fa()I
.end method

.method public abstract fc()V
.end method

.method public abstract fj()V
.end method

.method public abstract gg(Landroid/view/MotionEvent;I)Z
.end method

.method public abstract hd(Landroid/view/MotionEvent;)V
.end method

.method public abstract j4()I
.end method

.method public abstract jd()V
.end method

.method public abstract jh(I)Landroid/graphics/RectF;
.end method

.method public abstract kb()V
.end method

.method public abstract n2(Lr7/e;)V
.end method

.method public abstract o9()V
.end method

.method public abstract onUserInteraction()V
.end method

.method public abstract pe()V
.end method

.method public abstract q9(ZLandroid/graphics/Point;)Z
.end method

.method public abstract qa()Z
.end method

.method public abstract s0(Z)V
.end method

.method public abstract s3(Z)V
.end method

.method public abstract sh(Z)V
.end method

.method public abstract ta()V
.end method

.method public abstract x5()V
.end method

.method public abstract yh(Lcom/android/camera/module/s;)V
.end method

.method public abstract yj(IIZ)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end method

.method public abstract z8(III)V
.end method
