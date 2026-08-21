.class public interface abstract Ld6/E1;
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
            "Ld6/E1;",
            ">;"
        }
    .end annotation

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Ld6/E1;

    invoke-virtual {v0, v1}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract M1()V
.end method

.method public abstract Md(I)Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/SparseArray<",
            "LGd/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract T7(ZZ)V
.end method

.method public abstract e8()Z
.end method

.method public abstract qd()V
.end method

.method public abstract uc(Z)V
.end method

.method public abstract y9()V
.end method

.method public abstract zh(II)V
.end method
