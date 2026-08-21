.class public final La4/m$d;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La4/m;->a(ILcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;Lmiuix/recyclerview/widget/RecyclerView;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    iput p1, p0, La4/m$d;->a:I

    iput p2, p0, La4/m$d;->b:I

    iput p3, p0, La4/m$d;->c:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSpanSize(I)I
    .locals 5

    iget v0, p0, La4/m$d;->a:I

    const/16 v1, 0xe1

    const/4 v2, 0x1

    iget v3, p0, La4/m$d;->b:I

    const/4 v4, 0x5

    if-eq v0, v1, :cond_1

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    iget-boolean v0, v0, LZ1/D0;->F:Z

    if-eqz v0, :cond_1

    if-gt v3, p1, :cond_0

    iget p0, p0, La4/m$d;->c:I

    sub-int/2addr p0, v4

    if-ge p1, p0, :cond_0

    return v4

    :cond_0
    return v2

    :cond_1
    if-ge p1, v3, :cond_2

    return v2

    :cond_2
    return v4
.end method
