.class public final LO3/C$b;
.super Lcom/android/camera/fragment/beauty/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO3/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/beauty/g$b;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lcom/android/camera/fragment/beauty/g$b;->mPaddingStart:I

    iput p3, p0, Lcom/android/camera/fragment/beauty/g$b;->mPaddingEnd:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f071395

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/beauty/g$b;->mPadding:I

    return-void
.end method
