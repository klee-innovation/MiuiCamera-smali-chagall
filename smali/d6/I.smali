.class public interface abstract Ld6/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/a;
.implements Ld6/c;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld6/I;",
            ">;"
        }
    .end annotation

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Ld6/I;

    invoke-virtual {v0, v1}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract N2()V
.end method

.method public abstract Q9()V
.end method

.method public abstract Ub()V
.end method

.method public abstract mi()V
.end method

.method public abstract uj()V
.end method

.method public abstract v6(I)V
.end method

.method public abstract x0(Lt1/T0;ZIZ)V
.end method
