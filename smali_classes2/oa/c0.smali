.class public interface abstract Loa/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static g(I)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    and-int/lit8 p0, p0, 0x40

    return p0
.end method

.method public static h(III)I
    .locals 0

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    or-int/lit16 p0, p0, 0x80

    return p0
.end method

.method public static m(I)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    and-int/lit16 p0, p0, 0x80

    return p0
.end method


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract r(Loa/G;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/m;
        }
    .end annotation
.end method

.method public abstract x()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/m;
        }
    .end annotation
.end method
