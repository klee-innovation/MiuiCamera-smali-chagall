.class public interface abstract Ld6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/a;
.implements Ld6/q0;
.implements Ld6/c;


# direct methods
.method public static a()Ld6/o;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Ld6/o;

    invoke-virtual {v0, v1}, La6/h;->c(Ljava/lang/Class;)La6/a;

    move-result-object v0

    check-cast v0, Ld6/o;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld6/o;",
            ">;"
        }
    .end annotation

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Ld6/o;

    invoke-virtual {v0, v1}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Dj(Z)V
.end method

.method public abstract F0(I)V
.end method

.method public abstract Fi()V
.end method

.method public abstract H2()Z
.end method

.method public abstract H4()V
.end method

.method public abstract Q2()V
.end method

.method public abstract Td(I)V
.end method

.method public abstract X9()V
.end method

.method public varargs abstract ac(IZZ[Ljava/lang/Object;)V
.end method

.method public abstract ah()V
.end method

.method public abstract bi()V
.end method

.method public abstract cg(Z)V
.end method

.method public abstract eh()V
.end method

.method public abstract f2(I)Z
.end method

.method public abstract hidePopUpTip()V
.end method

.method public abstract ia()V
.end method

.method public abstract mc()Z
.end method

.method public abstract s6()V
.end method

.method public abstract ud()Z
.end method

.method public abstract x1()Z
.end method
