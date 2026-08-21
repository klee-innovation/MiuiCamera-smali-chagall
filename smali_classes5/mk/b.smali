.class public interface abstract Lmk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/a;


# direct methods
.method public static a()Lmk/b;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Lmk/b;

    invoke-virtual {v0, v1}, La6/h;->c(Ljava/lang/Class;)La6/a;

    move-result-object v0

    check-cast v0, Lmk/b;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lmk/b;",
            ">;"
        }
    .end annotation

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Lmk/b;

    invoke-virtual {v0, v1}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Ad()V
.end method

.method public abstract B8()V
.end method

.method public abstract F4(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Z
.end method

.method public abstract Lc(Ljava/lang/String;)V
.end method

.method public abstract Tg()V
.end method

.method public abstract Ti(Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;)V
.end method

.method public abstract Y(Landroid/media/Image;)I
.end method

.method public abstract Y5(Lcom/xiaomi/mimoji/common/bean/AvatarItem;I)V
.end method

.method public abstract Z3(I)V
.end method

.method public abstract Z5(Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;)V
.end method

.method public abstract aj(Landroid/graphics/Rect;IIZ[IZZ)Z
.end method

.method public abstract d2(Landroid/view/MotionEvent;)Z
.end method

.method public abstract releaseRender()V
.end method

.method public abstract tg()V
.end method

.method public abstract u5(Landroid/graphics/Bitmap;)V
.end method

.method public abstract wb(IIZ)V
.end method

.method public abstract yd()V
.end method
