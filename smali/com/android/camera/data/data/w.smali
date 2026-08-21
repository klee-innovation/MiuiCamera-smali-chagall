.class public interface abstract Lcom/android/camera/data/data/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static d(I)Z
    .locals 5

    const/4 v0, 0x1

    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/c;->i()[I

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    aget v4, v1, v3

    if-ne v4, p0, :cond_0

    return v0

    :cond_0
    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(I)Ljava/lang/String;
.end method

.method public abstract c(ILjava/lang/String;)V
.end method

.method public abstract e(I)Ljava/lang/String;
.end method
