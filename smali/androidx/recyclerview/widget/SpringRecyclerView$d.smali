.class public final Landroidx/recyclerview/widget/SpringRecyclerView$d;
.super LS/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/SpringRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic f:Landroidx/recyclerview/widget/SpringRecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/SpringRecyclerView;Landroidx/recyclerview/widget/SpringRecyclerView;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/SpringRecyclerView$d;->f:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-direct {p0, p2}, LS/q;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public final c(II[I[II)Z
    .locals 9

    iget-object p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$d;->f:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-static {p0}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$100(Landroidx/recyclerview/widget/SpringRecyclerView;)Lmiuix/spring/view/SpringHelper;

    move-result-object v0

    const/4 p0, 0x0

    filled-new-array {p0, p0}, [I

    move-result-object v6

    invoke-virtual {v0}, Lmiuix/spring/view/SpringHelper;->h()Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-nez p5, :cond_0

    move v1, v7

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iget-object p2, v0, Lmiuix/spring/view/SpringHelper;->a:Lmiuix/spring/view/SpringHelper$a;

    invoke-virtual {p2, p1, v6, v1}, Lmiuix/spring/view/SpringHelper$c;->c([I[IZ)Z

    move-result v2

    iget-object v3, v0, Lmiuix/spring/view/SpringHelper;->b:Lmiuix/spring/view/SpringHelper$b;

    invoke-virtual {v3, p1, v6, v1}, Lmiuix/spring/view/SpringHelper$c;->c([I[IZ)Z

    move-result v1

    or-int/2addr v1, v2

    aget v2, p1, p0

    aget p1, p1, v7

    if-eqz v1, :cond_1

    iget p2, p2, Lmiuix/spring/view/SpringHelper$c;->b:F

    iget v3, v3, Lmiuix/spring/view/SpringHelper$c;->b:F

    move-object v4, v0

    check-cast v4, Landroidx/recyclerview/widget/SpringRecyclerView$1;

    invoke-virtual {v4, p2, v3}, Landroidx/recyclerview/widget/SpringRecyclerView$1;->a(FF)V

    :cond_1
    move p2, p1

    move v8, v1

    move p1, v2

    goto :goto_1

    :cond_2
    move v8, p0

    :goto_1
    if-eqz v8, :cond_3

    aget v1, v6, p0

    sub-int/2addr p1, v1

    aget v1, v6, v7

    sub-int/2addr p2, v1

    :cond_3
    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lmiuix/spring/view/SpringHelper;->d(II[I[II)Z

    move-result p1

    or-int/2addr p1, v8

    if-eqz p3, :cond_4

    aget p2, p3, p0

    aget p4, v6, p0

    add-int/2addr p2, p4

    aput p2, p3, p0

    aget p0, p3, v7

    aget p2, v6, v7

    add-int/2addr p0, p2

    aput p0, p3, v7

    :cond_4
    return p1
.end method

.method public final d(IIII[II[I)V
    .locals 13

    move/from16 v8, p6

    move-object v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/SpringRecyclerView$d;->f:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-static {v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$100(Landroidx/recyclerview/widget/SpringRecyclerView;)Lmiuix/spring/view/SpringHelper;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez p7, :cond_0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v11, v0, v11

    aput v11, v0, v10

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p7

    :goto_0
    move-object v0, v9

    move v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object v7, v12

    invoke-virtual/range {v0 .. v7}, Lmiuix/spring/view/SpringHelper;->e(IIII[II[I)V

    aget v0, v12, v11

    sub-int v0, p3, v0

    aget v1, v12, v10

    sub-int v1, p4, v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    iget-object v2, v9, Lmiuix/spring/view/SpringHelper;->a:Lmiuix/spring/view/SpringHelper$a;

    invoke-virtual {v2, v0, v8, v12}, Lmiuix/spring/view/SpringHelper$c;->d(II[I)Z

    move-result v0

    iget-object v3, v9, Lmiuix/spring/view/SpringHelper;->b:Lmiuix/spring/view/SpringHelper$b;

    invoke-virtual {v3, v1, v8, v12}, Lmiuix/spring/view/SpringHelper$c;->d(II[I)Z

    move-result v1

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    iget v0, v2, Lmiuix/spring/view/SpringHelper$c;->b:F

    iget v1, v3, Lmiuix/spring/view/SpringHelper$c;->b:F

    check-cast v9, Landroidx/recyclerview/widget/SpringRecyclerView$1;

    invoke-virtual {v9, v0, v1}, Landroidx/recyclerview/widget/SpringRecyclerView$1;->a(FF)V

    :cond_3
    return-void
.end method

.method public final k(III[I[I)Z
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$d;->f:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-static {v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$300(Landroidx/recyclerview/widget/SpringRecyclerView;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$400(Landroidx/recyclerview/widget/SpringRecyclerView;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p4

    move-object v4, p5

    move v5, p3

    invoke-super/range {v0 .. v5}, LS/q;->c(II[I[II)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
