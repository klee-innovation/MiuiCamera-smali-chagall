.class public final Lcom/android/camera/fragment/top/P;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/fragment/top/O;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/top/O;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/top/P;->b:Lcom/android/camera/fragment/top/O;

    iput p2, p0, Lcom/android/camera/fragment/top/P;->a:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSpanSize(I)I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/top/P;->b:Lcom/android/camera/fragment/top/O;

    iget-object v0, v0, Lcom/android/camera/fragment/top/O;->p0:Lcom/android/camera/fragment/top/c;

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/top/c;->getItemViewType(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget p0, p0, Lcom/android/camera/fragment/top/P;->a:I

    return p0

    :cond_0
    return v0
.end method
