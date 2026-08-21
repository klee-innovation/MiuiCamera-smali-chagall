.class public interface abstract Ld6/Y0;
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
            "Ld6/Y0;",
            ">;"
        }
    .end annotation

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Ld6/Y0;

    invoke-virtual {v0, v1}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract B2(I)V
.end method

.method public abstract Q8()V
.end method

.method public abstract S3(IIZ)V
.end method

.method public abstract Ug(I)V
.end method

.method public abstract t5()Landroid/graphics/Rect;
.end method

.method public abstract y8(Z)V
.end method
