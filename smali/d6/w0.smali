.class public interface abstract Ld6/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/a;
.implements Ll4/o;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld6/w0;",
            ">;"
        }
    .end annotation

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Ld6/w0;

    invoke-virtual {v0, v1}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract W0()Z
.end method

.method public abstract p9(Z)V
.end method

.method public abstract requestDisallowInterceptTouchEvent(Z)V
.end method
