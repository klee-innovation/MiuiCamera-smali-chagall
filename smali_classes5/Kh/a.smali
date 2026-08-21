.class public interface abstract LKh/a;
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
            "LKh/a;",
            ">;"
        }
    .end annotation

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, LKh/a;

    invoke-virtual {v0, v1}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Rh(Landroid/graphics/Bitmap;[FLandroid/util/Size;LAo/b;)V
.end method

.method public abstract Vd([FLul/a$b;Landroid/util/Size;)V
.end method

.method public abstract d9(LH2/y0;)V
.end method

.method public abstract k3(Z)V
.end method
