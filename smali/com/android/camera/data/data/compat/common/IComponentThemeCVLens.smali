.class public interface abstract Lcom/android/camera/data/data/compat/common/IComponentThemeCVLens;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J!\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H&\u00a2\u0006\u0002\u0010\u0008J\u0017\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u0007H\'\u00a2\u0006\u0002\u0010\u000cJ\u0018\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u0007H&\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/camera/data/data/compat/common/IComponentThemeCVLens;",
        "",
        "initCvLens4Items",
        "",
        "Lcom/android/camera/data/data/ComponentDataItem;",
        "cvLensList",
        "",
        "",
        "([Ljava/lang/String;)Ljava/util/List;",
        "getCvLensDisplayNameRes",
        "",
        "cvLensId",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "getCvLensDisplayName",
        "context",
        "Landroid/content/Context;",
        "component_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getCvLensDisplayName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getCvLensDisplayNameRes(Ljava/lang/String;)Ljava/lang/Integer;
.end method

.method public abstract initCvLens4Items([Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation
.end method
