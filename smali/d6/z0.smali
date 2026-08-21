.class public interface abstract Ld6/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/a;


# direct methods
.method public static a()Ld6/z0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Ld6/z0;

    invoke-virtual {v0, v1}, La6/h;->c(Ljava/lang/Class;)La6/a;

    move-result-object v0

    check-cast v0, Ld6/z0;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld6/z0;",
            ">;"
        }
    .end annotation

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Ld6/z0;

    invoke-virtual {v0, v1}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract A4(Lcom/android/camera/data/data/c;)V
.end method

.method public abstract C0()V
.end method

.method public abstract D0()V
.end method

.method public abstract F1(Z)V
.end method

.method public abstract Gb(Z)V
.end method

.method public abstract H9(LV1/g0;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract I2(LV1/A0;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract I9(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract Mi(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract Pa(Z)V
.end method

.method public abstract Qf(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract Xd(Ljava/lang/String;)V
.end method

.method public abstract Y0(Ljava/lang/String;Lcom/android/camera/data/data/c;)V
.end method

.method public abstract Ye(Ljava/lang/String;)V
.end method

.method public abstract Yi(Z)V
.end method

.method public abstract a2(FI)V
.end method

.method public abstract bj(LV1/B0;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract d8()V
.end method

.method public abstract e5(I)V
.end method

.method public abstract g5(FI)V
.end method

.method public abstract getModuleIndex()I
.end method

.method public abstract ij(LV1/b0;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract m8(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract md(LV1/x0;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract nd(LV1/a0;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract pj(Ljava/lang/String;Z)V
.end method

.method public abstract x2(LV1/B0;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract x8(Z)V
.end method

.method public abstract y6()V
.end method

.method public abstract ye(I)V
.end method

.method public abstract za(LV1/u0;IZ)V
.end method
