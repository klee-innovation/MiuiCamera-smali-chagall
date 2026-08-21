.class public final Lo4/k$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/k;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final synthetic b:Lo4/k;


# direct methods
.method public constructor <init>(Lo4/k;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lo4/k$a;->b:Lo4/k;

    iput-object p2, p0, Lo4/k$a;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSpanSize(I)I
    .locals 2

    iget-object v0, p0, Lo4/k$a;->b:Lo4/k;

    invoke-virtual {v0, p1}, Lo4/k;->getItemViewType(I)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget p1, v0, Lo4/k;->f:I

    if-nez p1, :cond_0

    iget-object p0, p0, Lo4/k$a;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p0

    return p0

    :cond_0
    return v1
.end method
