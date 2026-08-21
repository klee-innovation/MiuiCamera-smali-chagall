.class public interface abstract Li6/d;
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
            "Li6/d;",
            ">;"
        }
    .end annotation

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Li6/d;

    invoke-virtual {v0, v1}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract E1(FI)V
.end method

.method public abstract E4(FI)V
.end method

.method public abstract K()Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract V()V
.end method

.method public abstract Vf(F)F
.end method

.method public abstract h0(I)V
.end method

.method public abstract k4()Ljava/util/HashMap;
.end method

.method public abstract l0(FI)Z
.end method

.method public abstract p()Z
.end method

.method public abstract t0()F
.end method
