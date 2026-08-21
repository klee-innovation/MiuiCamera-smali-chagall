.class public interface abstract Ld6/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/a;


# direct methods
.method public static a()Ld6/v0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Ld6/v0;

    invoke-virtual {v0, v1}, La6/h;->c(Ljava/lang/Class;)La6/a;

    move-result-object v0

    check-cast v0, Ld6/v0;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld6/v0;",
            ">;"
        }
    .end annotation

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Ld6/v0;

    invoke-virtual {v0, v1}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract A2(I)V
.end method

.method public abstract E5(Ljava/lang/String;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/C;",
            ">;"
        }
    .end annotation
.end method

.method public abstract F5(IZ)V
.end method

.method public abstract L6()V
.end method

.method public abstract V0()LZ1/k0;
.end method

.method public abstract f6()Z
.end method

.method public abstract i()V
.end method

.method public abstract if(Ljava/lang/String;Lt1/A0;)V
.end method

.method public abstract li(ILjava/lang/String;)V
.end method

.method public abstract na(Ljava/lang/String;ILjava/lang/String;Z)V
.end method

.method public abstract r0()V
.end method

.method public abstract xf(Z)V
.end method
