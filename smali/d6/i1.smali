.class public interface abstract Ld6/i1;
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
            "Ld6/i1;",
            ">;"
        }
    .end annotation

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Ld6/i1;

    invoke-virtual {v0, v1}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Ab(Ljava/lang/String;Z)V
.end method

.method public abstract B6(I)V
.end method

.method public abstract Ef(I)V
.end method

.method public abstract P7()Z
.end method

.method public abstract Qh()V
.end method

.method public abstract Sb([Lj8/S;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
.end method

.method public abstract X3(ZZZ)V
.end method

.method public abstract a0(I)V
.end method

.method public abstract jb()V
.end method

.method public abstract z5(I)V
.end method
