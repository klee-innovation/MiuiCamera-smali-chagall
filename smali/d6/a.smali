.class public interface abstract Ld6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/a;


# direct methods
.method public static a()Ld6/a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Ld6/a;

    invoke-virtual {v0, v1}, La6/h;->c(Ljava/lang/Class;)La6/a;

    move-result-object v0

    check-cast v0, Ld6/a;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld6/a;",
            ">;"
        }
    .end annotation

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Ld6/a;

    invoke-virtual {v0, v1}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract De(ZIJJLjava/lang/String;)V
.end method

.method public abstract G6(I)V
.end method

.method public abstract J2(I)V
.end method

.method public abstract M3(LA1/w;)V
.end method

.method public abstract O9(Z)V
.end method

.method public abstract b3()V
.end method

.method public abstract f3(LA1/w;)V
.end method

.method public abstract i1()V
.end method

.method public abstract nh(Ljava/lang/String;)V
.end method

.method public abstract tj()I
.end method
