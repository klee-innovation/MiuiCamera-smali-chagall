.class public interface abstract Ld6/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/a;


# direct methods
.method public static a()Ld6/I0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Ld6/I0;

    invoke-virtual {v0, v1}, La6/h;->c(Ljava/lang/Class;)La6/a;

    move-result-object v0

    check-cast v0, Ld6/I0;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld6/I0;",
            ">;"
        }
    .end annotation

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Ld6/I0;

    invoke-virtual {v0, v1}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract A0()Z
.end method

.method public abstract A8()Z
.end method

.method public abstract I(Landroid/view/MotionEvent;)Z
.end method

.method public abstract Jg()Z
.end method

.method public abstract M2(Z)V
.end method

.method public abstract O(LF7/c;)V
.end method

.method public abstract Th()Z
.end method

.method public abstract Yg(Z)Z
.end method

.method public abstract cd()V
.end method

.method public abstract d4()Z
.end method

.method public abstract f4()V
.end method

.method public abstract ng()Z
.end method

.method public abstract ua()V
.end method

.method public abstract x9()V
.end method
