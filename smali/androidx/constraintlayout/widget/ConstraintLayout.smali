.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$a;,
        Landroidx/constraintlayout/widget/ConstraintLayout$b;
    }
.end annotation


# static fields
.field public static r:LC/e;


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lz/f;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:Landroidx/constraintlayout/widget/c;

.field public k:LC/a;

.field public l:I

.field public m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lz/e;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/constraintlayout/widget/ConstraintLayout$b;

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lz/f;

    invoke-direct {p1}, Lz/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lz/f;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/16 v0, 0x101

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/c;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:LC/a;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 15
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    .line 16
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 17
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 18
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 19
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 23
    new-instance p1, Lz/f;

    invoke-direct {p1}, Lz/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lz/f;

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 25
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const v0, 0x7fffffff

    .line 26
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 27
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/16 v0, 0x101

    .line 29
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/c;

    .line 31
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:LC/a;

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 34
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    .line 35
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 36
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 37
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 38
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getPaddingWidth()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p0, v0

    if-lez p0, :cond_0

    move v2, p0

    :cond_0
    return v2
.end method

.method public static getSharedValues()LC/e;
    .locals 2

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:LC/e;

    if-nez v0, :cond_0

    new-instance v0, LC/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:LC/e;

    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:LC/e;

    return-object v0
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    return p0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_2

    check-cast v6, Ljava/lang/String;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    aget-object v7, v6, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    aget-object v9, v6, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x3

    aget-object v6, v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v7, v7

    const/high16 v10, 0x44870000    # 1080.0f

    div-float/2addr v7, v10

    mul-float/2addr v7, v2

    float-to-int v7, v7

    int-to-float v8, v8

    const/high16 v11, 0x44f00000    # 1920.0f

    div-float/2addr v8, v11

    mul-float/2addr v8, v3

    float-to-int v8, v8

    int-to-float v9, v9

    div-float/2addr v9, v10

    mul-float/2addr v9, v2

    float-to-int v9, v9

    int-to-float v6, v6

    div-float/2addr v6, v11

    mul-float/2addr v6, v3

    float-to-int v6, v6

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v10, -0x10000

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v7

    int-to-float v13, v8

    add-int/2addr v7, v9

    int-to-float v7, v7

    move-object/from16 v10, p1

    move v11, v14

    move v12, v13

    move v9, v13

    move v13, v7

    move/from16 v16, v14

    move v14, v9

    move-object/from16 v17, v15

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v8, v6

    int-to-float v6, v8

    move v11, v7

    move v12, v9

    move v14, v6

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v6

    move/from16 v13, v16

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v11, v16

    move v14, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v8, -0xff0100

    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    move v12, v9

    move v13, v7

    move v14, v6

    move-object v8, v15

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v6

    move v14, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public final forceLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getMaxHeight()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    return p0
.end method

.method public getMaxWidth()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    return p0
.end method

.method public getMinHeight()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    return p0
.end method

.method public getMinWidth()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    return p0
.end method

.method public getOptimizationLevel()I
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lz/f;

    iget p0, p0, Lz/f;->E0:I

    return p0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lz/f;

    iget-object v2, v1, Lz/e;->j:Ljava/lang/String;

    const/4 v3, -0x1

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lz/e;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, "parent"

    iput-object v2, v1, Lz/e;->j:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v2, v1, Lz/e;->j0:Ljava/lang/String;

    const-string v4, " setDebugName "

    const-string v5, "ConstraintLayout"

    if-nez v2, :cond_2

    iget-object v2, v1, Lz/e;->j:Ljava/lang/String;

    iput-object v2, v1, Lz/e;->j0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lz/e;->j0:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v2, v1, Lz/l;->r0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz/e;

    iget-object v7, v6, Lz/e;->h0:Landroid/view/View;

    if-eqz v7, :cond_3

    iget-object v8, v6, Lz/e;->j:Ljava/lang/String;

    if-nez v8, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    if-eq v7, v3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lz/e;->j:Ljava/lang/String;

    :cond_4
    iget-object v7, v6, Lz/e;->j0:Ljava/lang/String;

    if-nez v7, :cond_3

    iget-object v7, v6, Lz/e;->j:Ljava/lang/String;

    iput-object v7, v6, Lz/e;->j0:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v6, Lz/e;->j0:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v0}, Lz/f;->n(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final m(Landroid/view/View;)Lz/e;
    .locals 1

    if-ne p1, p0, :cond_0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lz/f;

    return-object p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lz/e;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lz/e;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public onLayout(ZIIII)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p1, :cond_3

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lz/e;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d0:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e0:Z

    if-nez v2, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f0:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lz/e;->r()I

    move-result v0

    invoke-virtual {v1}, Lz/e;->s()I

    move-result v2

    invoke-virtual {v1}, Lz/e;->q()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1}, Lz/e;->k()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    instance-of v4, p5, Landroidx/constraintlayout/widget/e;

    if-eqz v4, :cond_2

    check-cast p5, Landroidx/constraintlayout/widget/e;

    invoke-virtual {p5}, Landroidx/constraintlayout/widget/e;->getContent()Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    :goto_2
    if-ge p3, p1, :cond_4

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/b;

    invoke-virtual {p2}, Landroidx/constraintlayout/widget/b;->j()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 27

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    if-ne v0, v7, :cond_0

    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    :cond_0
    iget-boolean v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v1, v9

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean v10, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    iput v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->r()Z

    move-result v0

    iget-object v11, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lz/f;

    iput-boolean v0, v11, Lz/f;->w0:Z

    iget-boolean v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    if-eqz v0, :cond_52

    iput-boolean v9, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v1, v9

    :goto_2
    if-ge v1, v0, :cond_4

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-eqz v2, :cond_3

    move v12, v10

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move v12, v9

    :goto_3
    if-eqz v12, :cond_50

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    move v0, v9

    :goto_4
    if-ge v0, v14, :cond_6

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->m(Landroid/view/View;)Lz/e;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lz/e;->C()V

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    const/4 v15, -0x1

    if-eqz v13, :cond_f

    move v1, v9

    :goto_6
    if-ge v1, v14, :cond_f

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v3, :cond_9

    iget-object v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    if-nez v5, :cond_7

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    :cond_7
    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v15, :cond_8

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_8
    move-object v5, v3

    :goto_7
    iget-object v10, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    invoke-virtual {v10, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v15, :cond_a

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-nez v2, :cond_b

    :goto_8
    move-object v2, v11

    goto :goto_9

    :cond_b
    iget-object v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_c

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_c

    if-eq v4, v6, :cond_c

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, v6, :cond_c

    invoke-virtual {v6, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_c
    if-ne v4, v6, :cond_d

    goto :goto_8

    :cond_d
    if-nez v4, :cond_e

    move-object v2, v0

    goto :goto_9

    :cond_e
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lz/e;

    :goto_9
    iput-object v3, v2, Lz/e;->j0:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x1

    goto/16 :goto_6

    :cond_f
    iget v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    if-eq v1, v15, :cond_11

    move v1, v9

    :goto_a
    if-ge v1, v14, :cond_11

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    iget v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    if-ne v3, v4, :cond_10

    instance-of v3, v2, Landroidx/constraintlayout/widget/d;

    if-eqz v3, :cond_10

    check-cast v2, Landroidx/constraintlayout/widget/d;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/d;->getConstraintSet()Landroidx/constraintlayout/widget/c;

    move-result-object v2

    iput-object v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/c;

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_11
    iget-object v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/c;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v6}, Landroidx/constraintlayout/widget/c;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_12
    iget-object v1, v11, Lz/l;->r0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1a

    move v3, v9

    :goto_b
    if-ge v3, v2, :cond_1a

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/b;

    invoke-virtual {v4}, Landroid/view/View;->isInEditMode()Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v5, v4, Landroidx/constraintlayout/widget/b;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/b;->setIds(Ljava/lang/String;)V

    :cond_13
    iget-object v5, v4, Landroidx/constraintlayout/widget/b;->d:Lz/i;

    if-nez v5, :cond_14

    move-object/from16 v17, v1

    goto/16 :goto_f

    :cond_14
    iput v9, v5, Lz/i;->s0:I

    iget-object v5, v5, Lz/i;->r0:[Lz/e;

    invoke-static {v5, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    move v5, v9

    :goto_c
    iget v0, v4, Landroidx/constraintlayout/widget/b;->b:I

    if-ge v5, v0, :cond_19

    iget-object v0, v4, Landroidx/constraintlayout/widget/b;->a:[I

    aget v0, v0, v5

    iget-object v9, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    if-nez v9, :cond_15

    iget-object v15, v4, Landroidx/constraintlayout/widget/b;->h:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v6, v0}, Landroidx/constraintlayout/widget/b;->g(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_15

    iget-object v9, v4, Landroidx/constraintlayout/widget/b;->a:[I

    aput v10, v9, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v15, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/view/View;

    :cond_15
    if-eqz v9, :cond_18

    iget-object v0, v4, Landroidx/constraintlayout/widget/b;->d:Lz/i;

    invoke-virtual {v6, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->m(Landroid/view/View;)Lz/e;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v9, v0, :cond_18

    if-nez v9, :cond_16

    goto :goto_d

    :cond_16
    iget v10, v0, Lz/i;->s0:I

    const/4 v15, 0x1

    add-int/2addr v10, v15

    iget-object v15, v0, Lz/i;->r0:[Lz/e;

    move-object/from16 v17, v1

    array-length v1, v15

    if-le v10, v1, :cond_17

    array-length v1, v15

    const/4 v10, 0x2

    mul-int/2addr v1, v10

    invoke-static {v15, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lz/e;

    iput-object v1, v0, Lz/i;->r0:[Lz/e;

    :cond_17
    iget-object v1, v0, Lz/i;->r0:[Lz/e;

    iget v10, v0, Lz/i;->s0:I

    aput-object v9, v1, v10

    const/4 v1, 0x1

    add-int/2addr v10, v1

    iput v10, v0, Lz/i;->s0:I

    goto :goto_e

    :cond_18
    :goto_d
    move-object/from16 v17, v1

    :goto_e
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v17

    const/4 v9, 0x0

    const/4 v15, -0x1

    goto :goto_c

    :cond_19
    move-object/from16 v17, v1

    iget-object v0, v4, Landroidx/constraintlayout/widget/b;->d:Lz/i;

    invoke-virtual {v0}, Lz/i;->S()V

    :goto_f
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, v17

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v15, -0x1

    goto/16 :goto_b

    :cond_1a
    const/4 v0, 0x0

    :goto_10
    if-ge v0, v14, :cond_1d

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroidx/constraintlayout/widget/e;

    if-eqz v2, :cond_1c

    check-cast v1, Landroidx/constraintlayout/widget/e;

    iget v2, v1, Landroidx/constraintlayout/widget/e;->a:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1b

    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_1b

    iget v2, v1, Landroidx/constraintlayout/widget/e;->c:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    iget v2, v1, Landroidx/constraintlayout/widget/e;->a:I

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Landroidx/constraintlayout/widget/e;->b:Landroid/view/View;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f0:Z

    iget-object v2, v1, Landroidx/constraintlayout/widget/e;->b:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11

    :cond_1c
    const/4 v3, 0x0

    :goto_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_1d
    const/4 v3, 0x0

    iget-object v9, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v9, v3, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v9, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    :goto_12
    if-ge v0, v14, :cond_1e

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->m(Landroid/view/View;)Lz/e;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v9, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_1e
    const/4 v10, 0x0

    :goto_13
    if-ge v10, v14, :cond_50

    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->m(Landroid/view/View;)Lz/e;

    move-result-object v15

    if-nez v15, :cond_20

    :cond_1f
    :goto_14
    move/from16 v25, v10

    move-object/from16 v23, v11

    move/from16 v24, v12

    move/from16 v26, v13

    move/from16 v16, v14

    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v6, -0x1

    goto/16 :goto_27

    :cond_20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v1, v11, Lz/l;->r0:Ljava/util/ArrayList;

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v15, Lz/e;->V:Lz/e;

    if-eqz v1, :cond_21

    check-cast v1, Lz/l;

    iget-object v1, v1, Lz/l;->r0:Ljava/util/ArrayList;

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v15}, Lz/e;->C()V

    :cond_21
    iput-object v11, v15, Lz/e;->V:Lz/e;

    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a()V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    iput v1, v15, Lz/e;->i0:I

    iget-boolean v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f0:Z

    if-eqz v1, :cond_22

    const/4 v1, 0x1

    iput-boolean v1, v15, Lz/e;->F:Z

    const/16 v1, 0x8

    iput v1, v15, Lz/e;->i0:I

    :cond_22
    iput-object v0, v15, Lz/e;->h0:Landroid/view/View;

    instance-of v1, v0, Landroidx/constraintlayout/widget/b;

    if-eqz v1, :cond_23

    check-cast v0, Landroidx/constraintlayout/widget/b;

    iget-boolean v1, v11, Lz/f;->w0:Z

    invoke-virtual {v0, v15, v1}, Landroidx/constraintlayout/widget/b;->i(Lz/e;Z)V

    :cond_23
    iget-boolean v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d0:Z

    if-eqz v0, :cond_27

    check-cast v15, Lz/h;

    iget v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n0:I

    iget v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o0:I

    iget v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p0:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_25

    if-lez v4, :cond_24

    iput v2, v15, Lz/h;->r0:F

    const/4 v2, -0x1

    iput v2, v15, Lz/h;->s0:I

    iput v2, v15, Lz/h;->t0:I

    goto :goto_14

    :cond_24
    const/4 v2, -0x1

    goto :goto_14

    :cond_25
    const/4 v2, -0x1

    if-eq v0, v2, :cond_26

    if-le v0, v2, :cond_1f

    iput v3, v15, Lz/h;->r0:F

    iput v0, v15, Lz/h;->s0:I

    iput v2, v15, Lz/h;->t0:I

    goto :goto_14

    :cond_26
    if-eq v1, v2, :cond_1f

    if-le v1, v2, :cond_1f

    iput v3, v15, Lz/h;->r0:F

    iput v2, v15, Lz/h;->s0:I

    iput v1, v15, Lz/h;->t0:I

    goto/16 :goto_14

    :cond_27
    iget v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g0:I

    iget v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h0:I

    iget v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i0:I

    iget v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j0:I

    iget v4, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:I

    move/from16 v16, v14

    iget v14, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:I

    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m0:F

    iget v8, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p:I

    sget-object v6, Lz/d$a;->c:Lz/d$a;

    move-object/from16 v23, v11

    sget-object v11, Lz/d$a;->a:Lz/d$a;

    move/from16 v24, v12

    sget-object v12, Lz/d$a;->d:Lz/d$a;

    move/from16 v25, v10

    sget-object v10, Lz/d$a;->b:Lz/d$a;

    move/from16 v26, v13

    const/4 v13, -0x1

    if-eq v8, v13, :cond_29

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lz/e;

    if-eqz v19, :cond_28

    iget v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r:F

    iget v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q:I

    sget-object v20, Lz/d$a;->f:Lz/d$a;

    const/16 v22, 0x0

    move-object/from16 v17, v15

    move-object/from16 v18, v20

    move/from16 v21, v1

    invoke-virtual/range {v17 .. v22}, Lz/e;->v(Lz/d$a;Lz/e;Lz/d$a;II)V

    iput v0, v15, Lz/e;->D:F

    :cond_28
    move-object v14, v5

    goto/16 :goto_1c

    :cond_29
    move v8, v13

    if-eq v0, v8, :cond_2b

    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lz/e;

    if-eqz v19, :cond_2a

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v17, v15

    move-object/from16 v18, v11

    move-object/from16 v20, v11

    move/from16 v21, v0

    move/from16 v22, v4

    invoke-virtual/range {v17 .. v22}, Lz/e;->v(Lz/d$a;Lz/e;Lz/d$a;II)V

    :cond_2a
    :goto_15
    const/4 v0, -0x1

    goto :goto_16

    :cond_2b
    move v0, v8

    if-eq v1, v0, :cond_2c

    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lz/e;

    if-eqz v19, :cond_2a

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v17, v15

    move-object/from16 v18, v11

    move-object/from16 v20, v6

    move/from16 v21, v0

    move/from16 v22, v4

    invoke-virtual/range {v17 .. v22}, Lz/e;->v(Lz/d$a;Lz/e;Lz/d$a;II)V

    goto :goto_15

    :cond_2c
    :goto_16
    if-eq v2, v0, :cond_2d

    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lz/e;

    if-eqz v19, :cond_2e

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v17, v15

    move-object/from16 v18, v6

    move-object/from16 v20, v11

    move/from16 v21, v0

    move/from16 v22, v14

    invoke-virtual/range {v17 .. v22}, Lz/e;->v(Lz/d$a;Lz/e;Lz/d$a;II)V

    goto :goto_17

    :cond_2d
    if-eq v3, v0, :cond_2e

    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lz/e;

    if-eqz v19, :cond_2e

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v17, v15

    move-object/from16 v18, v6

    move-object/from16 v20, v6

    move/from16 v21, v0

    move/from16 v22, v14

    invoke-virtual/range {v17 .. v22}, Lz/e;->v(Lz/d$a;Lz/e;Lz/d$a;II)V

    :cond_2e
    :goto_17
    iget v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2f

    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lz/e;

    if-eqz v19, :cond_30

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->x:I

    move-object/from16 v17, v15

    move-object/from16 v18, v10

    move-object/from16 v20, v10

    move/from16 v21, v0

    move/from16 v22, v1

    invoke-virtual/range {v17 .. v22}, Lz/e;->v(Lz/d$a;Lz/e;Lz/d$a;II)V

    goto :goto_18

    :cond_2f
    iget v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_30

    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lz/e;

    if-eqz v19, :cond_30

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->x:I

    move-object/from16 v17, v15

    move-object/from16 v18, v10

    move-object/from16 v20, v12

    move/from16 v21, v0

    move/from16 v22, v1

    invoke-virtual/range {v17 .. v22}, Lz/e;->v(Lz/d$a;Lz/e;Lz/d$a;II)V

    :cond_30
    :goto_18
    iget v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_31

    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lz/e;

    if-eqz v19, :cond_32

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->z:I

    move-object/from16 v17, v15

    move-object/from16 v18, v12

    move-object/from16 v20, v10

    move/from16 v21, v0

    move/from16 v22, v1

    invoke-virtual/range {v17 .. v22}, Lz/e;->v(Lz/d$a;Lz/e;Lz/d$a;II)V

    goto :goto_19

    :cond_31
    iget v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_32

    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lz/e;

    if-eqz v19, :cond_32

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->z:I

    move-object/from16 v17, v15

    move-object/from16 v18, v12

    move-object/from16 v20, v12

    move/from16 v21, v0

    move/from16 v22, v1

    invoke-virtual/range {v17 .. v22}, Lz/e;->v(Lz/d$a;Lz/e;Lz/d$a;II)V

    :cond_32
    :goto_19
    iget v4, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    const/4 v8, -0x1

    if-eq v4, v8, :cond_34

    sget-object v13, Lz/d$a;->e:Lz/d$a;

    move-object/from16 v0, p0

    move-object v1, v15

    move-object v2, v5

    move-object v3, v9

    move-object v14, v5

    move-object v5, v13

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->u(Lz/e;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;ILz/d$a;)V

    :cond_33
    :goto_1a
    const/4 v0, 0x0

    goto :goto_1b

    :cond_34
    move-object v14, v5

    iget v4, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    if-eq v4, v8, :cond_35

    move-object/from16 v0, p0

    move-object v1, v15

    move-object v2, v14

    move-object v3, v9

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->u(Lz/e;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;ILz/d$a;)V

    goto :goto_1a

    :cond_35
    iget v4, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:I

    if-eq v4, v8, :cond_33

    move-object/from16 v0, p0

    move-object v1, v15

    move-object v2, v14

    move-object v3, v9

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->u(Lz/e;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;ILz/d$a;)V

    goto :goto_1a

    :goto_1b
    cmpl-float v1, v7, v0

    if-ltz v1, :cond_36

    iput v7, v15, Lz/e;->f0:F

    :cond_36
    iget v1, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:F

    cmpl-float v2, v1, v0

    if-ltz v2, :cond_37

    iput v1, v15, Lz/e;->g0:F

    :cond_37
    :goto_1c
    if-eqz v26, :cond_39

    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->T:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_38

    iget v2, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:I

    if-eq v2, v1, :cond_39

    :cond_38
    iget v1, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:I

    iput v0, v15, Lz/e;->a0:I

    iput v1, v15, Lz/e;->b0:I

    :cond_39
    iget-boolean v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a0:Z

    sget-object v1, Lz/e$a;->b:Lz/e$a;

    sget-object v2, Lz/e$a;->a:Lz/e$a;

    sget-object v3, Lz/e$a;->d:Lz/e$a;

    sget-object v4, Lz/e$a;->c:Lz/e$a;

    const/4 v5, -0x2

    if-nez v0, :cond_3c

    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v7, -0x1

    if-ne v0, v7, :cond_3b

    iget-boolean v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-eqz v0, :cond_3a

    invoke-virtual {v15, v4}, Lz/e;->M(Lz/e$a;)V

    goto :goto_1d

    :cond_3a
    invoke-virtual {v15, v3}, Lz/e;->M(Lz/e$a;)V

    :goto_1d
    invoke-virtual {v15, v11}, Lz/e;->i(Lz/d$a;)Lz/d;

    move-result-object v0

    iget v7, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v7, v0, Lz/d;->g:I

    invoke-virtual {v15, v6}, Lz/e;->i(Lz/d$a;)Lz/d;

    move-result-object v0

    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v6, v0, Lz/d;->g:I

    goto :goto_1e

    :cond_3b
    invoke-virtual {v15, v4}, Lz/e;->M(Lz/e$a;)V

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Lz/e;->O(I)V

    goto :goto_1e

    :cond_3c
    invoke-virtual {v15, v2}, Lz/e;->M(Lz/e$a;)V

    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v15, v0}, Lz/e;->O(I)V

    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v0, v5, :cond_3d

    invoke-virtual {v15, v1}, Lz/e;->M(Lz/e$a;)V

    :cond_3d
    :goto_1e
    iget-boolean v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b0:Z

    if-nez v0, :cond_40

    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v6, -0x1

    if-ne v0, v6, :cond_3f

    iget-boolean v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-eqz v0, :cond_3e

    invoke-virtual {v15, v4}, Lz/e;->N(Lz/e$a;)V

    goto :goto_1f

    :cond_3e
    invoke-virtual {v15, v3}, Lz/e;->N(Lz/e$a;)V

    :goto_1f
    invoke-virtual {v15, v10}, Lz/e;->i(Lz/d$a;)Lz/d;

    move-result-object v0

    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v0, Lz/d;->g:I

    invoke-virtual {v15, v12}, Lz/e;->i(Lz/d$a;)Lz/d;

    move-result-object v0

    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, v0, Lz/d;->g:I

    goto :goto_20

    :cond_3f
    invoke-virtual {v15, v4}, Lz/e;->N(Lz/e$a;)V

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Lz/e;->L(I)V

    goto :goto_20

    :cond_40
    const/4 v6, -0x1

    invoke-virtual {v15, v2}, Lz/e;->N(Lz/e$a;)V

    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v15, v0}, Lz/e;->L(I)V

    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v5, :cond_41

    invoke-virtual {v15, v1}, Lz/e;->N(Lz/e$a;)V

    :cond_41
    :goto_20
    iget-object v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:Ljava/lang/String;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_43

    :cond_42
    const/4 v1, 0x0

    goto/16 :goto_25

    :cond_43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_46

    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_46

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v3, "W"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_44

    const/4 v3, 0x0

    goto :goto_21

    :cond_44
    const-string v3, "H"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_45

    const/4 v3, 0x1

    goto :goto_21

    :cond_45
    move v3, v6

    :goto_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_46
    move v3, v6

    const/4 v2, 0x0

    :goto_22
    const/16 v4, 0x3a

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_48

    add-int/lit8 v1, v1, -0x1

    if-ge v4, v1, :cond_48

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_49

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_49

    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v4, v1, v2

    if-lez v4, :cond_49

    cmpl-float v4, v0, v2

    if-lez v4, :cond_49

    const/4 v2, 0x1

    if-ne v3, v2, :cond_47

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_23

    :cond_47
    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_23
    const/4 v1, 0x0

    goto :goto_24

    :cond_48
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_49

    :try_start_2
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_23

    :catch_1
    :cond_49
    const/4 v0, 0x0

    goto :goto_23

    :goto_24
    cmpl-float v2, v0, v1

    if-lez v2, :cond_4a

    iput v0, v15, Lz/e;->Y:F

    iput v3, v15, Lz/e;->Z:I

    goto :goto_26

    :goto_25
    iput v1, v15, Lz/e;->Y:F

    :cond_4a
    :goto_26
    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:F

    iget-object v1, v15, Lz/e;->m0:[F

    const/4 v2, 0x0

    aput v0, v1, v2

    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:F

    const/4 v2, 0x1

    aput v0, v1, v2

    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    iput v0, v15, Lz/e;->k0:I

    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:I

    iput v0, v15, Lz/e;->l0:I

    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:I

    if-ltz v0, :cond_4b

    const/4 v1, 0x3

    if-gt v0, v1, :cond_4b

    iput v0, v15, Lz/e;->q:I

    :cond_4b
    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    iget v1, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:I

    iget v3, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    iget v4, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:F

    iput v0, v15, Lz/e;->r:I

    iput v1, v15, Lz/e;->u:I

    const v1, 0x7fffffff

    if-ne v3, v1, :cond_4c

    const/4 v3, 0x0

    :cond_4c
    iput v3, v15, Lz/e;->v:I

    iput v4, v15, Lz/e;->w:F

    const/4 v3, 0x0

    cmpl-float v5, v4, v3

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v5, :cond_4d

    cmpg-float v4, v4, v3

    if-gez v4, :cond_4d

    if-nez v0, :cond_4d

    const/4 v0, 0x2

    iput v0, v15, Lz/e;->r:I

    :cond_4d
    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    iget v4, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:I

    iget v5, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    iget v7, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->S:F

    iput v0, v15, Lz/e;->s:I

    iput v4, v15, Lz/e;->x:I

    if-ne v5, v1, :cond_4e

    const/4 v5, 0x0

    :cond_4e
    iput v5, v15, Lz/e;->y:I

    iput v7, v15, Lz/e;->z:F

    const/4 v1, 0x0

    cmpl-float v1, v7, v1

    if-lez v1, :cond_4f

    cmpg-float v1, v7, v3

    if-gez v1, :cond_4f

    if-nez v0, :cond_4f

    const/4 v0, 0x2

    iput v0, v15, Lz/e;->s:I

    goto :goto_27

    :cond_4f
    const/4 v0, 0x2

    :goto_27
    add-int/lit8 v10, v25, 0x1

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v14, v16

    move-object/from16 v11, v23

    move/from16 v12, v24

    move/from16 v13, v26

    goto/16 :goto_13

    :cond_50
    move-object/from16 v23, v11

    move/from16 v24, v12

    move-object/from16 v0, v23

    if-eqz v24, :cond_51

    iget-object v1, v0, Lz/f;->s0:LA/b;

    invoke-virtual {v1, v0}, LA/b;->c(Lz/f;)V

    :cond_51
    :goto_28
    move-object/from16 v1, p0

    goto :goto_29

    :cond_52
    move-object v0, v11

    goto :goto_28

    :goto_29
    iget v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    move/from16 v3, p1

    move/from16 v4, p2

    invoke-virtual {v1, v0, v2, v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->t(Lz/f;III)V

    invoke-virtual {v0}, Lz/e;->q()I

    move-result v2

    invoke-virtual {v0}, Lz/e;->k()I

    move-result v5

    iget-boolean v6, v0, Lz/f;->F0:Z

    iget-boolean v0, v0, Lz/f;->G0:Z

    iget-object v7, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iget v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    add-int/2addr v2, v7

    add-int/2addr v5, v8

    const/4 v7, 0x0

    invoke-static {v2, v3, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    invoke-static {v5, v4, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    const v4, 0xffffff

    and-int/2addr v2, v4

    and-int/2addr v3, v4

    iget v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/high16 v4, 0x1000000

    if-eqz v6, :cond_53

    or-int/2addr v2, v4

    :cond_53
    if-eqz v0, :cond_54

    or-int/2addr v3, v4

    :cond_54
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->m(Landroid/view/View;)Lz/e;

    move-result-object v0

    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    instance-of v0, v0, Lz/h;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    new-instance v1, Lz/h;

    invoke-direct {v1}, Lz/h;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lz/e;

    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d0:Z

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:I

    invoke-virtual {v1, v0}, Lz/h;->S(I)V

    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/widget/b;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/b;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/b;->k()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e0:Z

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->m(Landroid/view/View;)Lz/e;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lz/f;

    iget-object v1, v1, Lz/l;->r0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lz/e;->C()V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    return-void
.end method

.method public final q(Landroid/util/AttributeSet;I)V
    .locals 7

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lz/f;

    iput-object p0, v0, Lz/e;->h0:Landroid/view/View;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput-object v1, v0, Lz/f;->v0:LA/b$b;

    iget-object v2, v0, Lz/f;->t0:LA/f;

    iput-object v1, v2, LA/f;->f:LA/b$b;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/c;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, LC/d;->ConstraintLayout_Layout:[I

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    move v2, v4

    :goto_0
    if-ge v2, p2, :cond_7

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    sget v5, LC/d;->ConstraintLayout_Layout_android_minWidth:I

    if-ne v3, v5, :cond_0

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    goto :goto_2

    :cond_0
    sget v5, LC/d;->ConstraintLayout_Layout_android_minHeight:I

    if-ne v3, v5, :cond_1

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    goto :goto_2

    :cond_1
    sget v5, LC/d;->ConstraintLayout_Layout_android_maxWidth:I

    if-ne v3, v5, :cond_2

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    goto :goto_2

    :cond_2
    sget v5, LC/d;->ConstraintLayout_Layout_android_maxHeight:I

    if-ne v3, v5, :cond_3

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    goto :goto_2

    :cond_3
    sget v5, LC/d;->ConstraintLayout_Layout_layout_optimizationLevel:I

    if-ne v3, v5, :cond_4

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    goto :goto_2

    :cond_4
    sget v5, LC/d;->ConstraintLayout_Layout_layoutDescription:I

    if-ne v3, v5, :cond_5

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_6

    :try_start_0
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->s(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:LC/a;

    goto :goto_2

    :cond_5
    sget v5, LC/d;->ConstraintLayout_Layout_constraintSet:I

    if-ne v3, v5, :cond_6

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    :try_start_1
    new-instance v5, Landroidx/constraintlayout/widget/c;

    invoke-direct {v5}, Landroidx/constraintlayout/widget/c;-><init>()V

    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Landroidx/constraintlayout/widget/c;->i(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/c;

    :goto_1
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    iput p0, v0, Lz/f;->E0:I

    const/16 p0, 0x200

    invoke-virtual {v0, p0}, Lz/f;->W(I)Z

    move-result p0

    sput-boolean p0, Lx/c;->p:Z

    return-void
.end method

.method public final r()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public requestLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public s(I)V
    .locals 2

    new-instance v0, LC/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, LC/a;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:LC/a;

    return-void
.end method

.method public setConstraintSet(Landroidx/constraintlayout/widget/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/c;

    return-void
.end method

.method public setId(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOnConstraintsChanged(LC/b;)V
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:LC/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lz/f;

    iput p1, p0, Lz/f;->E0:I

    const/16 p1, 0x200

    invoke-virtual {p0, p1}, Lz/f;->W(I)Z

    move-result p0

    sput-boolean p0, Lx/c;->p:Z

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t(Lz/f;III)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int v10, v7, v9

    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v11

    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput v7, v12, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    iput v9, v12, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:I

    iput v11, v12, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    iput v10, v12, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    move/from16 v9, p3

    iput v9, v12, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    move/from16 v9, p4

    iput v9, v12, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v13

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    if-gtz v9, :cond_1

    if-lez v13, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->r()Z

    move-result v14

    if-eqz v14, :cond_2

    move v9, v13

    :cond_2
    :goto_1
    sub-int/2addr v4, v11

    sub-int/2addr v6, v10

    iget v10, v12, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iget v11, v12, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    sget-object v12, Lz/e$a;->a:Lz/e$a;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    sget-object v14, Lz/e$a;->b:Lz/e$a;

    const/high16 v15, 0x40000000    # 2.0f

    const/high16 v8, -0x80000000

    if-eq v3, v8, :cond_6

    if-eqz v3, :cond_4

    if-eq v3, v15, :cond_3

    move-object/from16 p4, v12

    const/4 v15, 0x0

    goto :goto_4

    :cond_3
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    sub-int/2addr v15, v11

    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    move-result v15

    move-object/from16 p4, v12

    goto :goto_4

    :cond_4
    if-nez v13, :cond_5

    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    const/4 v8, 0x0

    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    move-result v16

    move-object/from16 p4, v12

    move-object v12, v14

    move/from16 v15, v16

    :goto_2
    const/high16 v8, -0x80000000

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    move v15, v8

    :goto_3
    move-object/from16 p4, v12

    move-object v12, v14

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    if-nez v13, :cond_7

    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    goto :goto_3

    :cond_7
    move v15, v4

    goto :goto_3

    :goto_4
    if-eq v5, v8, :cond_b

    if-eqz v5, :cond_9

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v5, v8, :cond_8

    move-object/from16 v8, p4

    move-object/from16 v17, v14

    const/4 v13, 0x0

    goto :goto_6

    :cond_8
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    sub-int/2addr v8, v10

    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v13, v8

    move-object/from16 v17, v14

    move-object/from16 v8, p4

    goto :goto_6

    :cond_9
    if-nez v13, :cond_a

    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const/4 v13, 0x0

    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v16

    move-object v8, v14

    move-object/from16 v17, v8

    move/from16 v13, v16

    goto :goto_6

    :cond_a
    const/4 v13, 0x0

    :goto_5
    move-object v8, v14

    move-object/from16 v17, v8

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    if-nez v13, :cond_c

    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    goto :goto_5

    :cond_c
    move v13, v6

    goto :goto_5

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lz/e;->q()I

    move-result v14

    move/from16 v18, v6

    iget-object v6, v1, Lz/f;->t0:LA/f;

    move/from16 v19, v4

    const/4 v4, 0x1

    if-ne v15, v14, :cond_e

    invoke-virtual/range {p1 .. p1}, Lz/e;->k()I

    move-result v14

    if-eq v13, v14, :cond_d

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v14, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    iput-boolean v4, v6, LA/f;->c:Z

    goto :goto_7

    :goto_9
    iput v14, v1, Lz/e;->a0:I

    iput v14, v1, Lz/e;->b0:I

    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    sub-int/2addr v4, v11

    move-object/from16 v21, v6

    iget-object v6, v1, Lz/e;->C:[I

    aput v4, v6, v14

    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    sub-int/2addr v4, v10

    const/16 v16, 0x1

    aput v4, v6, v16

    iput v14, v1, Lz/e;->d0:I

    iput v14, v1, Lz/e;->e0:I

    invoke-virtual {v1, v12}, Lz/e;->M(Lz/e$a;)V

    invoke-virtual {v1, v15}, Lz/e;->O(I)V

    invoke-virtual {v1, v8}, Lz/e;->N(Lz/e$a;)V

    invoke-virtual {v1, v13}, Lz/e;->L(I)V

    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    sub-int/2addr v4, v11

    if-gez v4, :cond_f

    iput v14, v1, Lz/e;->d0:I

    goto :goto_a

    :cond_f
    iput v4, v1, Lz/e;->d0:I

    :goto_a
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    sub-int/2addr v0, v10

    if-gez v0, :cond_10

    iput v14, v1, Lz/e;->e0:I

    goto :goto_b

    :cond_10
    iput v0, v1, Lz/e;->e0:I

    :goto_b
    iput v9, v1, Lz/f;->y0:I

    iput v7, v1, Lz/f;->z0:I

    iget-object v0, v1, Lz/f;->s0:LA/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lz/f;->v0:LA/b$b;

    iget-object v7, v1, Lz/l;->r0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lz/e;->q()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lz/e;->k()I

    move-result v9

    const/16 v10, 0x80

    invoke-static {v2, v10}, Lz/j;->b(II)Z

    move-result v10

    const/16 v11, 0x40

    if-nez v10, :cond_12

    invoke-static {v2, v11}, Lz/j;->b(II)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_c

    :cond_11
    const/4 v2, 0x0

    goto :goto_d

    :cond_12
    :goto_c
    const/4 v2, 0x1

    :goto_d
    sget-object v12, Lz/e$a;->c:Lz/e$a;

    if-eqz v2, :cond_17

    const/4 v14, 0x0

    :goto_e
    if-ge v14, v7, :cond_17

    iget-object v15, v1, Lz/l;->r0:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lz/e;

    iget-object v11, v15, Lz/e;->U:[Lz/e$a;

    const/16 v16, 0x0

    aget-object v13, v11, v16

    if-ne v13, v12, :cond_13

    const/4 v13, 0x1

    :goto_f
    const/16 v20, 0x1

    goto :goto_10

    :cond_13
    const/4 v13, 0x0

    goto :goto_f

    :goto_10
    aget-object v11, v11, v20

    if-ne v11, v12, :cond_14

    const/4 v11, 0x1

    goto :goto_11

    :cond_14
    const/4 v11, 0x0

    :goto_11
    if-eqz v13, :cond_15

    if-eqz v11, :cond_15

    iget v11, v15, Lz/e;->Y:F

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    if-lez v11, :cond_15

    const/4 v11, 0x1

    goto :goto_12

    :cond_15
    const/4 v11, 0x0

    :goto_12
    invoke-virtual {v15}, Lz/e;->x()Z

    move-result v13

    if-eqz v13, :cond_18

    if-eqz v11, :cond_18

    :cond_16
    :goto_13
    const/4 v2, 0x0

    :cond_17
    const/high16 v11, 0x40000000    # 2.0f

    goto :goto_14

    :cond_18
    invoke-virtual {v15}, Lz/e;->y()Z

    move-result v13

    if-eqz v13, :cond_19

    if-eqz v11, :cond_19

    goto :goto_13

    :cond_19
    instance-of v11, v15, Lz/k;

    if-eqz v11, :cond_1a

    goto :goto_13

    :cond_1a
    invoke-virtual {v15}, Lz/e;->x()Z

    move-result v11

    if-nez v11, :cond_16

    invoke-virtual {v15}, Lz/e;->y()Z

    move-result v11

    if-eqz v11, :cond_1b

    goto :goto_13

    :cond_1b
    add-int/lit8 v14, v14, 0x1

    const/16 v11, 0x40

    goto :goto_e

    :goto_14
    if-ne v3, v11, :cond_1c

    if-eq v5, v11, :cond_1d

    :cond_1c
    if-eqz v10, :cond_1e

    :cond_1d
    const/4 v11, 0x1

    goto :goto_15

    :cond_1e
    const/4 v11, 0x0

    :goto_15
    and-int/2addr v2, v11

    if-eqz v2, :cond_3d

    const/4 v13, 0x0

    aget v14, v6, v13

    move/from16 v13, v19

    invoke-static {v14, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    const/4 v14, 0x1

    aget v6, v6, v14

    move/from16 v15, v18

    invoke-static {v6, v15}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/high16 v15, 0x40000000    # 2.0f

    if-ne v3, v15, :cond_1f

    invoke-virtual/range {p1 .. p1}, Lz/e;->q()I

    move-result v11

    if-eq v11, v13, :cond_1f

    invoke-virtual {v1, v13}, Lz/e;->O(I)V

    iget-object v11, v1, Lz/f;->t0:LA/f;

    iput-boolean v14, v11, LA/f;->b:Z

    :cond_1f
    if-ne v5, v15, :cond_20

    invoke-virtual/range {p1 .. p1}, Lz/e;->k()I

    move-result v11

    if-eq v11, v6, :cond_20

    invoke-virtual {v1, v6}, Lz/e;->L(I)V

    iget-object v6, v1, Lz/f;->t0:LA/f;

    iput-boolean v14, v6, LA/f;->b:Z

    :cond_20
    if-ne v3, v15, :cond_36

    if-ne v5, v15, :cond_36

    move-object/from16 v6, v21

    iget-boolean v11, v6, LA/f;->b:Z

    iget-object v13, v6, LA/f;->a:Lz/f;

    if-nez v11, :cond_22

    iget-boolean v11, v6, LA/f;->c:Z

    if-eqz v11, :cond_21

    goto :goto_16

    :cond_21
    const/4 v11, 0x0

    goto :goto_18

    :cond_22
    :goto_16
    iget-object v11, v13, Lz/l;->r0:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_17
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_23

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lz/e;

    invoke-virtual {v14}, Lz/e;->h()V

    const/4 v15, 0x0

    iput-boolean v15, v14, Lz/e;->a:Z

    iget-object v15, v14, Lz/e;->d:LA/m;

    invoke-virtual {v15}, LA/m;->n()V

    iget-object v14, v14, Lz/e;->e:LA/o;

    invoke-virtual {v14}, LA/o;->m()V

    goto :goto_17

    :cond_23
    invoke-virtual {v13}, Lz/e;->h()V

    const/4 v11, 0x0

    iput-boolean v11, v13, Lz/e;->a:Z

    iget-object v14, v13, Lz/e;->d:LA/m;

    invoke-virtual {v14}, LA/m;->n()V

    iget-object v14, v13, Lz/e;->e:LA/o;

    invoke-virtual {v14}, LA/o;->m()V

    iput-boolean v11, v6, LA/f;->c:Z

    :goto_18
    iget-object v14, v6, LA/f;->d:Lz/f;

    invoke-virtual {v6, v14}, LA/f;->b(Lz/f;)V

    iput v11, v13, Lz/e;->a0:I

    iput v11, v13, Lz/e;->b0:I

    invoke-virtual {v13, v11}, Lz/e;->j(I)Lz/e$a;

    move-result-object v14

    const/4 v11, 0x1

    invoke-virtual {v13, v11}, Lz/e;->j(I)Lz/e$a;

    move-result-object v15

    iget-boolean v11, v6, LA/f;->b:Z

    if-eqz v11, :cond_24

    invoke-virtual {v6}, LA/f;->c()V

    :cond_24
    invoke-virtual {v13}, Lz/e;->r()I

    move-result v11

    move/from16 v19, v2

    invoke-virtual {v13}, Lz/e;->s()I

    move-result v2

    move-object/from16 v21, v4

    iget-object v4, v13, Lz/e;->d:LA/m;

    iget-object v4, v4, LA/q;->h:LA/g;

    invoke-virtual {v4, v11}, LA/g;->d(I)V

    iget-object v4, v13, Lz/e;->e:LA/o;

    iget-object v4, v4, LA/q;->h:LA/g;

    invoke-virtual {v4, v2}, LA/g;->d(I)V

    invoke-virtual {v6}, LA/f;->g()V

    iget-object v4, v6, LA/f;->e:Ljava/util/ArrayList;

    move/from16 v22, v8

    move-object/from16 v8, v17

    if-eq v14, v8, :cond_26

    if-ne v15, v8, :cond_25

    goto :goto_19

    :cond_25
    move-object/from16 v23, v0

    move/from16 v17, v9

    move-object/from16 v9, p4

    move-object/from16 p4, v12

    goto :goto_1b

    :cond_26
    :goto_19
    if-eqz v10, :cond_28

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_27
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_28

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, LA/q;

    invoke-virtual/range {v23 .. v23}, LA/q;->k()Z

    move-result v23

    if-nez v23, :cond_27

    const/4 v10, 0x0

    :cond_28
    if-eqz v10, :cond_29

    if-ne v14, v8, :cond_29

    move/from16 v17, v9

    move-object/from16 v9, p4

    invoke-virtual {v13, v9}, Lz/e;->M(Lz/e$a;)V

    move-object/from16 v23, v0

    move-object/from16 p4, v12

    const/4 v0, 0x0

    invoke-virtual {v6, v13, v0}, LA/f;->d(Lz/f;I)I

    move-result v12

    invoke-virtual {v13, v12}, Lz/e;->O(I)V

    iget-object v0, v13, Lz/e;->d:LA/m;

    iget-object v0, v0, LA/q;->e:LA/h;

    invoke-virtual {v13}, Lz/e;->q()I

    move-result v12

    invoke-virtual {v0, v12}, LA/h;->d(I)V

    goto :goto_1a

    :cond_29
    move-object/from16 v23, v0

    move/from16 v17, v9

    move-object/from16 v9, p4

    move-object/from16 p4, v12

    :goto_1a
    if-eqz v10, :cond_2a

    if-ne v15, v8, :cond_2a

    invoke-virtual {v13, v9}, Lz/e;->N(Lz/e$a;)V

    const/4 v0, 0x1

    invoke-virtual {v6, v13, v0}, LA/f;->d(Lz/f;I)I

    move-result v10

    invoke-virtual {v13, v10}, Lz/e;->L(I)V

    iget-object v0, v13, Lz/e;->e:LA/o;

    iget-object v0, v0, LA/q;->e:LA/h;

    invoke-virtual {v13}, Lz/e;->k()I

    move-result v10

    invoke-virtual {v0, v10}, LA/h;->d(I)V

    :cond_2a
    :goto_1b
    iget-object v0, v13, Lz/e;->U:[Lz/e$a;

    const/4 v10, 0x0

    aget-object v12, v0, v10

    sget-object v10, Lz/e$a;->d:Lz/e$a;

    if-eq v12, v9, :cond_2c

    if-ne v12, v10, :cond_2b

    goto :goto_1c

    :cond_2b
    move-object/from16 v24, v8

    const/4 v0, 0x0

    goto :goto_1d

    :cond_2c
    :goto_1c
    invoke-virtual {v13}, Lz/e;->q()I

    move-result v12

    add-int/2addr v12, v11

    move-object/from16 v24, v8

    iget-object v8, v13, Lz/e;->d:LA/m;

    iget-object v8, v8, LA/q;->i:LA/g;

    invoke-virtual {v8, v12}, LA/g;->d(I)V

    iget-object v8, v13, Lz/e;->d:LA/m;

    iget-object v8, v8, LA/q;->e:LA/h;

    sub-int/2addr v12, v11

    invoke-virtual {v8, v12}, LA/h;->d(I)V

    invoke-virtual {v6}, LA/f;->g()V

    const/4 v8, 0x1

    aget-object v0, v0, v8

    if-eq v0, v9, :cond_2d

    if-ne v0, v10, :cond_2e

    :cond_2d
    invoke-virtual {v13}, Lz/e;->k()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v8, v13, Lz/e;->e:LA/o;

    iget-object v8, v8, LA/q;->i:LA/g;

    invoke-virtual {v8, v0}, LA/g;->d(I)V

    iget-object v8, v13, Lz/e;->e:LA/o;

    iget-object v8, v8, LA/q;->e:LA/h;

    sub-int/2addr v0, v2

    invoke-virtual {v8, v0}, LA/h;->d(I)V

    :cond_2e
    invoke-virtual {v6}, LA/f;->g()V

    const/4 v0, 0x1

    :goto_1d
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA/q;

    iget-object v8, v6, LA/q;->b:Lz/e;

    if-ne v8, v13, :cond_2f

    iget-boolean v8, v6, LA/q;->g:Z

    if-nez v8, :cond_2f

    goto :goto_1e

    :cond_2f
    invoke-virtual {v6}, LA/q;->e()V

    goto :goto_1e

    :cond_30
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_31
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA/q;

    if-nez v0, :cond_32

    iget-object v6, v4, LA/q;->b:Lz/e;

    if-ne v6, v13, :cond_32

    goto :goto_1f

    :cond_32
    iget-object v6, v4, LA/q;->h:LA/g;

    iget-boolean v6, v6, LA/g;->j:Z

    if-nez v6, :cond_33

    :goto_20
    const/4 v0, 0x0

    goto :goto_21

    :cond_33
    iget-object v6, v4, LA/q;->i:LA/g;

    iget-boolean v6, v6, LA/g;->j:Z

    if-nez v6, :cond_34

    instance-of v6, v4, LA/k;

    if-nez v6, :cond_34

    goto :goto_20

    :cond_34
    iget-object v6, v4, LA/q;->e:LA/h;

    iget-boolean v6, v6, LA/g;->j:Z

    if-nez v6, :cond_31

    instance-of v6, v4, LA/c;

    if-nez v6, :cond_31

    instance-of v4, v4, LA/k;

    if-nez v4, :cond_31

    goto :goto_20

    :cond_35
    const/4 v0, 0x1

    :goto_21
    invoke-virtual {v13, v14}, Lz/e;->M(Lz/e$a;)V

    invoke-virtual {v13, v15}, Lz/e;->N(Lz/e$a;)V

    move v4, v0

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v2, 0x2

    goto/16 :goto_25

    :cond_36
    move-object/from16 v23, v0

    move/from16 v19, v2

    move/from16 v22, v8

    move-object/from16 v24, v17

    move-object/from16 v6, v21

    move-object/from16 v21, v4

    move/from16 v17, v9

    move-object/from16 v9, p4

    move-object/from16 p4, v12

    iget-boolean v0, v6, LA/f;->b:Z

    iget-object v2, v6, LA/f;->a:Lz/f;

    if-eqz v0, :cond_38

    iget-object v0, v2, Lz/l;->r0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz/e;

    invoke-virtual {v4}, Lz/e;->h()V

    const/4 v8, 0x0

    iput-boolean v8, v4, Lz/e;->a:Z

    iget-object v11, v4, Lz/e;->d:LA/m;

    iget-object v12, v11, LA/q;->e:LA/h;

    iput-boolean v8, v12, LA/g;->j:Z

    iput-boolean v8, v11, LA/q;->g:Z

    invoke-virtual {v11}, LA/m;->n()V

    iget-object v4, v4, Lz/e;->e:LA/o;

    iget-object v11, v4, LA/q;->e:LA/h;

    iput-boolean v8, v11, LA/g;->j:Z

    iput-boolean v8, v4, LA/q;->g:Z

    invoke-virtual {v4}, LA/o;->m()V

    goto :goto_22

    :cond_37
    const/4 v8, 0x0

    invoke-virtual {v2}, Lz/e;->h()V

    iput-boolean v8, v2, Lz/e;->a:Z

    iget-object v0, v2, Lz/e;->d:LA/m;

    iget-object v4, v0, LA/q;->e:LA/h;

    iput-boolean v8, v4, LA/g;->j:Z

    iput-boolean v8, v0, LA/q;->g:Z

    invoke-virtual {v0}, LA/m;->n()V

    iget-object v0, v2, Lz/e;->e:LA/o;

    iget-object v4, v0, LA/q;->e:LA/h;

    iput-boolean v8, v4, LA/g;->j:Z

    iput-boolean v8, v0, LA/q;->g:Z

    invoke-virtual {v0}, LA/o;->m()V

    invoke-virtual {v6}, LA/f;->c()V

    goto :goto_23

    :cond_38
    const/4 v8, 0x0

    :goto_23
    iget-object v0, v6, LA/f;->d:Lz/f;

    invoke-virtual {v6, v0}, LA/f;->b(Lz/f;)V

    iput v8, v2, Lz/e;->a0:I

    iput v8, v2, Lz/e;->b0:I

    iget-object v0, v2, Lz/e;->d:LA/m;

    iget-object v0, v0, LA/q;->h:LA/g;

    invoke-virtual {v0, v8}, LA/g;->d(I)V

    iget-object v0, v2, Lz/e;->e:LA/o;

    iget-object v0, v0, LA/q;->h:LA/g;

    invoke-virtual {v0, v8}, LA/g;->d(I)V

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v3, v0, :cond_39

    invoke-virtual {v1, v8, v10}, Lz/f;->U(IZ)Z

    move-result v2

    move v4, v2

    const/4 v2, 0x1

    goto :goto_24

    :cond_39
    const/4 v2, 0x0

    const/4 v4, 0x1

    :goto_24
    if-ne v5, v0, :cond_3a

    const/4 v6, 0x1

    invoke-virtual {v1, v6, v10}, Lz/f;->U(IZ)Z

    move-result v8

    and-int/2addr v4, v8

    add-int/lit8 v2, v2, 0x1

    :cond_3a
    :goto_25
    if-eqz v4, :cond_3e

    if-ne v3, v0, :cond_3b

    const/4 v3, 0x1

    goto :goto_26

    :cond_3b
    const/4 v3, 0x0

    :goto_26
    if-ne v5, v0, :cond_3c

    const/4 v0, 0x1

    goto :goto_27

    :cond_3c
    const/4 v0, 0x0

    :goto_27
    invoke-virtual {v1, v3, v0}, Lz/f;->P(ZZ)V

    goto :goto_28

    :cond_3d
    move-object/from16 v23, v0

    move/from16 v19, v2

    move-object/from16 v21, v4

    move/from16 v22, v8

    move-object/from16 v24, v17

    move/from16 v17, v9

    move-object/from16 v9, p4

    move-object/from16 p4, v12

    const/4 v2, 0x0

    const/4 v4, 0x0

    :cond_3e
    :goto_28
    if-eqz v4, :cond_3f

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6b

    :cond_3f
    iget v0, v1, Lz/f;->E0:I

    const/16 v2, 0x8

    if-lez v7, :cond_51

    iget-object v3, v1, Lz/l;->r0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x40

    invoke-virtual {v1, v4}, Lz/f;->W(I)Z

    move-result v4

    iget-object v5, v1, Lz/f;->v0:LA/b$b;

    const/4 v6, 0x0

    :goto_29
    if-ge v6, v3, :cond_4b

    iget-object v8, v1, Lz/l;->r0:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz/e;

    instance-of v10, v8, Lz/h;

    if-eqz v10, :cond_40

    :goto_2a
    move-object/from16 v13, p4

    move-object/from16 v12, v23

    const/4 v11, 0x0

    goto/16 :goto_2e

    :cond_40
    instance-of v10, v8, Lz/a;

    if-eqz v10, :cond_41

    goto :goto_2a

    :cond_41
    iget-boolean v10, v8, Lz/e;->G:Z

    if-eqz v10, :cond_42

    goto :goto_2a

    :cond_42
    if-eqz v4, :cond_43

    iget-object v10, v8, Lz/e;->d:LA/m;

    if-eqz v10, :cond_43

    iget-object v11, v8, Lz/e;->e:LA/o;

    if-eqz v11, :cond_43

    iget-object v10, v10, LA/q;->e:LA/h;

    iget-boolean v10, v10, LA/g;->j:Z

    if-eqz v10, :cond_43

    iget-object v10, v11, LA/q;->e:LA/h;

    iget-boolean v10, v10, LA/g;->j:Z

    if-eqz v10, :cond_43

    goto :goto_2a

    :cond_43
    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Lz/e;->j(I)Lz/e$a;

    move-result-object v11

    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Lz/e;->j(I)Lz/e$a;

    move-result-object v12

    move-object/from16 v13, p4

    if-ne v11, v13, :cond_44

    iget v14, v8, Lz/e;->r:I

    if-eq v14, v10, :cond_44

    if-ne v12, v13, :cond_44

    iget v14, v8, Lz/e;->s:I

    if-eq v14, v10, :cond_44

    move v14, v10

    goto :goto_2b

    :cond_44
    const/4 v14, 0x0

    :goto_2b
    if-nez v14, :cond_47

    invoke-virtual {v1, v10}, Lz/f;->W(I)Z

    move-result v15

    if-eqz v15, :cond_47

    instance-of v10, v8, Lz/k;

    if-nez v10, :cond_47

    if-ne v11, v13, :cond_45

    iget v10, v8, Lz/e;->r:I

    if-nez v10, :cond_45

    if-eq v12, v13, :cond_45

    invoke-virtual {v8}, Lz/e;->x()Z

    move-result v10

    if-nez v10, :cond_45

    const/4 v14, 0x1

    :cond_45
    if-ne v12, v13, :cond_46

    iget v10, v8, Lz/e;->s:I

    if-nez v10, :cond_46

    if-eq v11, v13, :cond_46

    invoke-virtual {v8}, Lz/e;->x()Z

    move-result v10

    if-nez v10, :cond_46

    const/4 v14, 0x1

    :cond_46
    if-eq v11, v13, :cond_48

    if-ne v12, v13, :cond_47

    goto :goto_2c

    :cond_47
    const/4 v11, 0x0

    goto :goto_2d

    :cond_48
    :goto_2c
    iget v10, v8, Lz/e;->Y:F

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    if-lez v10, :cond_49

    const/4 v14, 0x1

    :cond_49
    :goto_2d
    if-eqz v14, :cond_4a

    move-object/from16 v12, v23

    goto :goto_2e

    :cond_4a
    move-object/from16 v12, v23

    const/4 v10, 0x0

    invoke-virtual {v12, v10, v5, v8}, LA/b;->a(ILA/b$b;Lz/e;)Z

    :goto_2e
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v23, v12

    move-object/from16 p4, v13

    goto/16 :goto_29

    :cond_4b
    move-object/from16 v12, v23

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v8, 0x0

    :goto_2f
    if-ge v8, v4, :cond_50

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Landroidx/constraintlayout/widget/e;

    if-eqz v6, :cond_4f

    check-cast v5, Landroidx/constraintlayout/widget/e;

    iget-object v6, v5, Landroidx/constraintlayout/widget/e;->b:Landroid/view/View;

    if-nez v6, :cond_4c

    goto :goto_30

    :cond_4c
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v5, v5, Landroidx/constraintlayout/widget/e;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v10, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lz/e;

    const/4 v11, 0x0

    iput v11, v10, Lz/e;->i0:I

    iget-object v13, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lz/e;

    iget-object v14, v13, Lz/e;->U:[Lz/e$a;

    aget-object v14, v14, v11

    if-eq v14, v9, :cond_4d

    invoke-virtual {v10}, Lz/e;->q()I

    move-result v10

    invoke-virtual {v13, v10}, Lz/e;->O(I)V

    :cond_4d
    iget-object v6, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lz/e;

    iget-object v10, v6, Lz/e;->U:[Lz/e$a;

    const/4 v11, 0x1

    aget-object v10, v10, v11

    if-eq v10, v9, :cond_4e

    iget-object v10, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lz/e;

    invoke-virtual {v10}, Lz/e;->k()I

    move-result v10

    invoke-virtual {v6, v10}, Lz/e;->L(I)V

    :cond_4e
    iget-object v5, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lz/e;

    iput v2, v5, Lz/e;->i0:I

    :cond_4f
    :goto_30
    add-int/lit8 v8, v8, 0x1

    goto :goto_2f

    :cond_50
    iget-object v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_52

    const/4 v8, 0x0

    :goto_31
    if-ge v8, v4, :cond_52

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v8, v8, 0x1

    goto :goto_31

    :cond_51
    move-object/from16 v12, v23

    :cond_52
    invoke-virtual {v12, v1}, LA/b;->c(Lz/f;)V

    iget-object v3, v12, LA/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v6, v17

    move/from16 v5, v22

    const/4 v8, 0x0

    if-lez v7, :cond_53

    invoke-virtual {v12, v1, v8, v5, v6}, LA/b;->b(Lz/f;III)V

    :cond_53
    if-lez v4, :cond_6a

    iget-object v7, v1, Lz/e;->U:[Lz/e$a;

    aget-object v9, v7, v8

    move-object/from16 v10, v24

    if-ne v9, v10, :cond_54

    const/4 v9, 0x1

    :goto_32
    const/4 v11, 0x1

    goto :goto_33

    :cond_54
    move v9, v8

    goto :goto_32

    :goto_33
    aget-object v7, v7, v11

    if-ne v7, v10, :cond_55

    const/4 v7, 0x1

    goto :goto_34

    :cond_55
    move v7, v8

    :goto_34
    invoke-virtual/range {p1 .. p1}, Lz/e;->q()I

    move-result v10

    iget-object v11, v12, LA/b;->c:Lz/f;

    iget v13, v11, Lz/e;->d0:I

    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lz/e;->k()I

    move-result v13

    iget v11, v11, Lz/e;->e0:I

    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v13, v10

    move v14, v11

    move v10, v8

    move v11, v10

    :goto_35
    sget-object v15, Lz/d$a;->d:Lz/d$a;

    sget-object v8, Lz/d$a;->c:Lz/d$a;

    if-ge v10, v4, :cond_5b

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v2, v17

    check-cast v2, Lz/e;

    move/from16 v17, v0

    instance-of v0, v2, Lz/k;

    if-nez v0, :cond_56

    move/from16 v22, v5

    move-object/from16 v25, v21

    move/from16 v21, v6

    move-object/from16 v6, v25

    goto/16 :goto_37

    :cond_56
    invoke-virtual {v2}, Lz/e;->q()I

    move-result v0

    invoke-virtual {v2}, Lz/e;->k()I

    move-result v1

    move/from16 v22, v5

    const/4 v5, 0x1

    move-object/from16 v25, v21

    move/from16 v21, v6

    move-object/from16 v6, v25

    invoke-virtual {v12, v5, v6, v2}, LA/b;->a(ILA/b$b;Lz/e;)Z

    move-result v23

    or-int v5, v11, v23

    invoke-virtual {v2}, Lz/e;->q()I

    move-result v11

    move/from16 p2, v5

    invoke-virtual {v2}, Lz/e;->k()I

    move-result v5

    if-eq v11, v0, :cond_58

    invoke-virtual {v2, v11}, Lz/e;->O(I)V

    if-eqz v9, :cond_57

    invoke-virtual {v2}, Lz/e;->r()I

    move-result v0

    iget v11, v2, Lz/e;->W:I

    add-int/2addr v0, v11

    if-le v0, v13, :cond_57

    invoke-virtual {v2}, Lz/e;->r()I

    move-result v0

    iget v11, v2, Lz/e;->W:I

    add-int/2addr v0, v11

    invoke-virtual {v2, v8}, Lz/e;->i(Lz/d$a;)Lz/d;

    move-result-object v8

    invoke-virtual {v8}, Lz/d;->e()I

    move-result v8

    add-int/2addr v8, v0

    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v13

    :cond_57
    const/4 v0, 0x1

    goto :goto_36

    :cond_58
    move/from16 v0, p2

    :goto_36
    if-eq v5, v1, :cond_5a

    invoke-virtual {v2, v5}, Lz/e;->L(I)V

    if-eqz v7, :cond_59

    invoke-virtual {v2}, Lz/e;->s()I

    move-result v0

    iget v1, v2, Lz/e;->X:I

    add-int/2addr v0, v1

    if-le v0, v14, :cond_59

    invoke-virtual {v2}, Lz/e;->s()I

    move-result v0

    iget v1, v2, Lz/e;->X:I

    add-int/2addr v0, v1

    invoke-virtual {v2, v15}, Lz/e;->i(Lz/d$a;)Lz/d;

    move-result-object v1

    invoke-virtual {v1}, Lz/d;->e()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_59
    const/4 v0, 0x1

    :cond_5a
    check-cast v2, Lz/k;

    iget-boolean v1, v2, Lz/k;->z0:Z

    or-int/2addr v0, v1

    move v11, v0

    :goto_37
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    move/from16 v0, v17

    move/from16 v5, v22

    const/16 v2, 0x8

    const/4 v8, 0x0

    move/from16 v25, v21

    move-object/from16 v21, v6

    move/from16 v6, v25

    goto/16 :goto_35

    :cond_5b
    move/from16 v17, v0

    move/from16 v22, v5

    move-object/from16 v25, v21

    move/from16 v21, v6

    move-object/from16 v6, v25

    const/4 v0, 0x0

    const/4 v1, 0x2

    :goto_38
    if-ge v0, v1, :cond_69

    const/4 v2, 0x0

    :goto_39
    if-ge v2, v4, :cond_68

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz/e;

    instance-of v10, v5, Lz/i;

    if-eqz v10, :cond_5d

    instance-of v10, v5, Lz/k;

    if-eqz v10, :cond_5c

    goto :goto_3b

    :cond_5c
    :goto_3a
    const/16 v1, 0x8

    goto :goto_3c

    :cond_5d
    :goto_3b
    instance-of v10, v5, Lz/h;

    if-eqz v10, :cond_5e

    goto :goto_3a

    :cond_5e
    iget v10, v5, Lz/e;->i0:I

    const/16 v1, 0x8

    if-ne v10, v1, :cond_5f

    goto :goto_3c

    :cond_5f
    if-eqz v19, :cond_60

    iget-object v10, v5, Lz/e;->d:LA/m;

    iget-object v10, v10, LA/q;->e:LA/h;

    iget-boolean v10, v10, LA/g;->j:Z

    if-eqz v10, :cond_60

    iget-object v10, v5, Lz/e;->e:LA/o;

    iget-object v10, v10, LA/q;->e:LA/h;

    iget-boolean v10, v10, LA/g;->j:Z

    if-eqz v10, :cond_60

    goto :goto_3c

    :cond_60
    instance-of v10, v5, Lz/k;

    if-eqz v10, :cond_61

    :goto_3c
    move-object/from16 v23, v3

    move/from16 p2, v4

    goto/16 :goto_3e

    :cond_61
    invoke-virtual {v5}, Lz/e;->q()I

    move-result v10

    invoke-virtual {v5}, Lz/e;->k()I

    move-result v1

    move-object/from16 v23, v3

    iget v3, v5, Lz/e;->c0:I

    move/from16 p2, v4

    const/4 v4, 0x1

    if-ne v0, v4, :cond_62

    const/4 v4, 0x2

    :cond_62
    invoke-virtual {v12, v4, v6, v5}, LA/b;->a(ILA/b$b;Lz/e;)Z

    move-result v4

    or-int/2addr v4, v11

    invoke-virtual {v5}, Lz/e;->q()I

    move-result v11

    move/from16 p3, v4

    invoke-virtual {v5}, Lz/e;->k()I

    move-result v4

    if-eq v11, v10, :cond_64

    invoke-virtual {v5, v11}, Lz/e;->O(I)V

    if-eqz v9, :cond_63

    invoke-virtual {v5}, Lz/e;->r()I

    move-result v10

    iget v11, v5, Lz/e;->W:I

    add-int/2addr v10, v11

    if-le v10, v13, :cond_63

    invoke-virtual {v5}, Lz/e;->r()I

    move-result v10

    iget v11, v5, Lz/e;->W:I

    add-int/2addr v10, v11

    invoke-virtual {v5, v8}, Lz/e;->i(Lz/d$a;)Lz/d;

    move-result-object v11

    invoke-virtual {v11}, Lz/d;->e()I

    move-result v11

    add-int/2addr v11, v10

    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    move-result v13

    :cond_63
    const/4 v10, 0x1

    goto :goto_3d

    :cond_64
    move/from16 v10, p3

    :goto_3d
    if-eq v4, v1, :cond_66

    invoke-virtual {v5, v4}, Lz/e;->L(I)V

    if-eqz v7, :cond_65

    invoke-virtual {v5}, Lz/e;->s()I

    move-result v1

    iget v4, v5, Lz/e;->X:I

    add-int/2addr v1, v4

    if-le v1, v14, :cond_65

    invoke-virtual {v5}, Lz/e;->s()I

    move-result v1

    iget v4, v5, Lz/e;->X:I

    add-int/2addr v1, v4

    invoke-virtual {v5, v15}, Lz/e;->i(Lz/d$a;)Lz/d;

    move-result-object v4

    invoke-virtual {v4}, Lz/d;->e()I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_65
    const/4 v10, 0x1

    :cond_66
    iget-boolean v1, v5, Lz/e;->E:Z

    if-eqz v1, :cond_67

    iget v1, v5, Lz/e;->c0:I

    if-eq v3, v1, :cond_67

    const/4 v11, 0x1

    goto :goto_3e

    :cond_67
    move v11, v10

    :goto_3e
    add-int/lit8 v2, v2, 0x1

    move/from16 v4, p2

    move-object/from16 v3, v23

    const/4 v1, 0x2

    goto/16 :goto_39

    :cond_68
    move-object/from16 v23, v3

    move/from16 p2, v4

    if-eqz v11, :cond_69

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p1

    move/from16 v3, v21

    move/from16 v2, v22

    invoke-virtual {v12, v1, v0, v2, v3}, LA/b;->b(Lz/f;III)V

    move/from16 v4, p2

    move-object/from16 v3, v23

    const/4 v1, 0x2

    const/4 v11, 0x0

    goto/16 :goto_38

    :cond_69
    move-object/from16 v1, p1

    move/from16 v0, v17

    :cond_6a
    iput v0, v1, Lz/f;->E0:I

    const/16 v0, 0x200

    invoke-virtual {v1, v0}, Lz/f;->W(I)Z

    move-result v0

    sput-boolean v0, Lx/c;->p:Z

    :cond_6b
    return-void
.end method

.method public final u(Lz/e;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;ILz/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/e;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$a;",
            "Landroid/util/SparseArray<",
            "Lz/e;",
            ">;I",
            "Lz/d$a;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lz/e;

    if-eqz p3, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    instance-of p4, p4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    iput-boolean p4, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c0:Z

    sget-object v0, Lz/d$a;->e:Lz/d$a;

    if-ne p5, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iput-boolean p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c0:Z

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lz/e;

    iput-boolean p4, p0, Lz/e;->E:Z

    :cond_0
    invoke-virtual {p1, v0}, Lz/e;->i(Lz/d$a;)Lz/d;

    move-result-object p0

    invoke-virtual {p3, p5}, Lz/e;->i(Lz/d$a;)Lz/d;

    move-result-object p3

    iget p5, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->D:I

    iget p2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->C:I

    invoke-virtual {p0, p3, p5, p2, p4}, Lz/d;->b(Lz/d;IIZ)Z

    iput-boolean p4, p1, Lz/e;->E:Z

    sget-object p0, Lz/d$a;->b:Lz/d$a;

    invoke-virtual {p1, p0}, Lz/e;->i(Lz/d$a;)Lz/d;

    move-result-object p0

    invoke-virtual {p0}, Lz/d;->j()V

    sget-object p0, Lz/d$a;->d:Lz/d$a;

    invoke-virtual {p1, p0}, Lz/e;->i(Lz/d$a;)Lz/d;

    move-result-object p0

    invoke-virtual {p0}, Lz/d;->j()V

    :cond_1
    return-void
.end method
