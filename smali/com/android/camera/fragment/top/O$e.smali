.class public final Lcom/android/camera/fragment/top/O$e;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/top/O;->Mh(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/top/O;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/top/O;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/top/O$e;->a:Lcom/android/camera/fragment/top/O;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSpanSize(I)I
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/top/O$e;->a:Lcom/android/camera/fragment/top/O;

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->n0:Lcom/android/camera/fragment/top/c;

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/top/c;->getItemViewType(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget p0, p0, Lcom/android/camera/fragment/top/O;->g1:I

    return p0

    :cond_0
    return v0
.end method
