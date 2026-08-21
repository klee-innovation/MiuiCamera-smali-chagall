.class public final Lcom/android/camera/features/mode/cinematic/a;
.super Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/features/mode/cinematic/a$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/camera/data/data/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/c;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/features/mode/cinematic/a;->a:Z

    const/4 p1, 0x2

    iput p1, p0, Lcom/android/camera/features/mode/cinematic/a;->b:I

    instance-of p1, p2, LZ1/d0;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/features/mode/cinematic/a;->a:Z

    goto :goto_0

    :cond_0
    instance-of p0, p2, LZ1/p;

    :goto_0
    return-void
.end method

.method public static synthetic n(Lcom/android/camera/features/mode/cinematic/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/g;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic o(Lcom/android/camera/features/mode/cinematic/a;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/beauty/g;->mSelectedIndex:I

    return p0
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/features/mode/cinematic/a;->a:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public final getLayoutResourceId(I)I
    .locals 0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    invoke-static {}, Lo2/b;->U()Z

    move-result p0

    if-nez p0, :cond_0

    const p0, 0x7f0e01ff

    return p0

    :cond_0
    const p0, 0x7f0e00c7

    return p0
.end method

.method public final onCreateBaseRecyclerViewHolder(Landroid/view/View;I)Lcom/android/camera/fragment/beauty/g$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)",
            "Lcom/android/camera/fragment/beauty/g<",
            "Lcom/android/camera/data/data/d;",
            ">.a;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter$CvLensHolder;

    invoke-direct {p2, p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter$CvLensHolder;-><init>(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;Landroid/view/View;)V

    return-object p2

    :cond_0
    new-instance p2, Lcom/android/camera/features/mode/cinematic/a$a;

    invoke-direct {p2, p0, p1}, Lcom/android/camera/features/mode/cinematic/a$a;-><init>(Lcom/android/camera/features/mode/cinematic/a;Landroid/view/View;)V

    return-object p2
.end method
