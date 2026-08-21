.class public abstract LFp/a;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Path;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LFp/a;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LFp/a;->b:Landroid/graphics/Path;

    const/4 v0, 0x0

    iput v0, p0, LFp/a;->d:I

    iput v0, p0, LFp/a;->e:I

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    const/4 v12, 0x1

    invoke-super/range {p0 .. p3}, Landroidx/recyclerview/widget/RecyclerView$n;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-object/from16 v13, p0

    check-cast v13, LBp/o$b;

    iget-object v14, v13, LBp/o$b;->n:LBp/o;

    iget-boolean v1, v14, LBp/o;->p:Z

    if-nez v1, :cond_30

    const/4 v1, -0x1

    iget v2, v14, LBp/o;->i:I

    if-ne v1, v2, :cond_0

    move v1, v12

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto/16 :goto_23

    :cond_1
    iget-object v15, v13, LBp/o$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-ne v1, v12, :cond_2

    iget v1, v13, LFp/a;->e:I

    iget v2, v14, LBp/o;->t:I

    add-int/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, v13, LFp/a;->d:I

    sub-int/2addr v2, v3

    iget v3, v14, LBp/o;->t:I

    :goto_1
    sub-int/2addr v2, v3

    move v5, v1

    move v4, v2

    goto :goto_2

    :cond_2
    iget v1, v13, LFp/a;->d:I

    iget v2, v14, LBp/o;->t:I

    add-int/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, v13, LFp/a;->e:I

    sub-int/2addr v2, v3

    iget v3, v14, LBp/o;->t:I

    goto :goto_1

    :goto_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v6, :cond_22

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v9

    iget-object v11, v14, LBp/o;->m:LBp/q;

    invoke-virtual {v11, v9}, Landroidx/preference/c;->k(I)Landroidx/preference/Preference;

    move-result-object v11

    if-nez v11, :cond_3

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 p3, v4

    move v0, v5

    move v9, v6

    move v1, v12

    goto/16 :goto_11

    :cond_3
    iget-object v8, v14, LBp/o;->m:LBp/q;

    iget-object v8, v8, LBp/q;->g:[LBp/q$c;

    aget-object v8, v8, v9

    iget v8, v8, LBp/q$c;->b:I

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v2, v12, :cond_4

    iget-object v12, v13, LBp/o$b;->g:LBp/o$c;

    if-nez v12, :cond_5

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LBp/o$c;

    iput-object v12, v13, LBp/o$b;->g:LBp/o$c;

    goto :goto_4

    :cond_4
    new-instance v12, LBp/o$c;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    iput-object v10, v12, LBp/o$c;->a:Landroid/graphics/RectF;

    const/4 v10, 0x0

    iput v10, v12, LBp/o$c;->b:I

    iput-boolean v10, v12, LBp/o$c;->c:Z

    iput-boolean v10, v12, LBp/o$c;->d:Z

    iput-object v12, v13, LBp/o$b;->g:LBp/o$c;

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    instance-of v10, v11, Lmiuix/preference/RadioButtonPreference;

    if-nez v10, :cond_6

    iget-object v12, v11, Landroidx/preference/Preference;->q0:Landroidx/preference/PreferenceGroup;

    instance-of v12, v12, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz v12, :cond_7

    :cond_6
    move-object v12, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move v0, v5

    const/4 v1, 0x1

    move v5, v4

    goto/16 :goto_12

    :cond_7
    iget-boolean v10, v14, LBp/o;->Z:Z

    if-nez v10, :cond_8

    :goto_5
    const/4 v10, 0x0

    goto :goto_6

    :cond_8
    instance-of v10, v11, Landroidx/preference/PreferenceGroup;

    if-eqz v10, :cond_9

    goto :goto_5

    :cond_9
    instance-of v10, v11, LBp/v;

    if-eqz v10, :cond_a

    move-object v10, v11

    check-cast v10, LBp/v;

    invoke-interface {v10}, LBp/v;->i()Z

    move-result v10

    goto :goto_6

    :cond_a
    const/4 v10, 0x1

    :goto_6
    if-eqz v10, :cond_17

    iget-object v10, v11, Landroidx/preference/Preference;->q0:Landroidx/preference/PreferenceGroup;

    instance-of v10, v10, Landroidx/preference/PreferenceScreen;

    if-eqz v10, :cond_c

    invoke-static {v11}, LCp/a;->l(Landroidx/preference/Preference;)Z

    move-result v10

    if-eqz v10, :cond_c

    move-object v8, v11

    check-cast v8, LBp/w;

    invoke-interface {v8}, LBp/w;->e()I

    move-result v8

    :cond_b
    :goto_7
    const/4 v10, 0x1

    goto :goto_8

    :cond_c
    iget-object v10, v11, Landroidx/preference/Preference;->q0:Landroidx/preference/PreferenceGroup;

    instance-of v10, v10, Landroidx/preference/PreferenceScreen;

    if-eqz v10, :cond_b

    const/4 v8, 0x1

    goto :goto_7

    :goto_8
    if-eq v8, v10, :cond_e

    const/4 v12, 0x2

    if-ne v8, v12, :cond_10

    add-int/lit8 v12, v3, 0x1

    if-ge v12, v6, :cond_d

    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v10

    iget-object v12, v14, LBp/o;->m:LBp/q;

    if-eqz v12, :cond_d

    invoke-virtual {v12, v10}, Landroidx/preference/c;->k(I)Landroidx/preference/Preference;

    move-result-object v10

    goto :goto_9

    :cond_d
    const/4 v10, 0x0

    :goto_9
    instance-of v10, v10, Landroidx/preference/PreferenceGroup;

    if-eqz v10, :cond_f

    :cond_e
    move-object v12, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move v10, v4

    move v0, v5

    goto/16 :goto_f

    :cond_f
    const/4 v10, 0x2

    goto :goto_a

    :cond_10
    move v10, v12

    :goto_a
    if-ne v8, v10, :cond_11

    iget-object v10, v13, LBp/o$b;->g:LBp/o$c;

    iget v12, v10, LBp/o$c;->b:I

    const/16 v16, 0x1

    or-int/lit8 v12, v12, 0x1

    iput v12, v10, LBp/o$c;->b:I

    move-object v12, v1

    move-object v1, v13

    move/from16 v17, v2

    move-object/from16 v2, p2

    move/from16 v18, v3

    move-object v3, v11

    move v10, v4

    move-object v4, v12

    move v0, v5

    move v5, v9

    move v9, v6

    move/from16 v6, v18

    invoke-virtual/range {v1 .. v6}, LBp/o$b;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Landroid/view/View;II)V

    :goto_b
    const/4 v1, 0x4

    goto :goto_c

    :cond_11
    move-object v12, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move v10, v4

    move v0, v5

    move v9, v6

    goto :goto_b

    :goto_c
    if-eq v8, v1, :cond_12

    const/4 v1, 0x3

    if-ne v8, v1, :cond_13

    :cond_12
    iget-object v1, v13, LBp/o$b;->g:LBp/o$c;

    iget v2, v1, LBp/o$c;->b:I

    const/4 v3, 0x2

    or-int/2addr v2, v3

    iput v2, v1, LBp/o$c;->b:I

    iget-object v1, v1, LBp/o$c;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v12}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_13

    iget-object v1, v13, LBp/o$b;->g:LBp/o$c;

    iget-object v1, v1, LBp/o$c;->a:Landroid/graphics/RectF;

    invoke-virtual {v12}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    :cond_13
    iget-object v1, v13, LBp/o$b;->g:LBp/o$c;

    if-eqz v1, :cond_15

    const/4 v2, 0x4

    if-ne v8, v2, :cond_15

    iget v3, v1, LBp/o$c;->b:I

    or-int/2addr v3, v2

    iput v3, v1, LBp/o$c;->b:I

    move-object v1, v13

    move-object/from16 v2, p2

    move-object v3, v11

    move-object v4, v12

    move/from16 v5, v18

    move v6, v9

    invoke-virtual/range {v1 .. v6}, LBp/o$b;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Landroid/view/View;II)V

    iget-object v1, v13, LBp/o$b;->g:LBp/o$c;

    iget-object v1, v1, LBp/o$c;->a:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_14

    invoke-virtual {v12}, Landroid/view/View;->getY()F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->top:F

    :cond_14
    const/4 v1, 0x0

    iput-object v1, v13, LBp/o$b;->g:LBp/o$c;

    move/from16 p3, v10

    :goto_d
    const/4 v1, 0x1

    goto :goto_10

    :cond_15
    move/from16 p3, v10

    :goto_e
    const/4 v1, 0x1

    goto :goto_11

    :goto_f
    iget-object v1, v13, LBp/o$b;->g:LBp/o$c;

    iget v2, v1, LBp/o$c;->b:I

    const/4 v5, 0x1

    or-int/2addr v2, v5

    iput v2, v1, LBp/o$c;->b:I

    move-object v1, v13

    move-object/from16 v2, p2

    move-object v3, v11

    move-object v4, v12

    move/from16 p3, v10

    move v10, v5

    move v5, v9

    move v9, v6

    move/from16 v6, v18

    invoke-virtual/range {v1 .. v6}, LBp/o$b;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Landroid/view/View;II)V

    if-ne v8, v10, :cond_16

    iget-object v1, v13, LBp/o$b;->g:LBp/o$c;

    iget v2, v1, LBp/o$c;->b:I

    const/4 v3, 0x4

    or-int/2addr v2, v3

    iput v2, v1, LBp/o$c;->b:I

    :cond_16
    move-object v1, v13

    move-object/from16 v2, p2

    move-object v3, v11

    move-object v4, v12

    move/from16 v5, v18

    move v6, v9

    invoke-virtual/range {v1 .. v6}, LBp/o$b;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Landroid/view/View;II)V

    const/4 v1, 0x0

    iput-object v1, v13, LBp/o$b;->g:LBp/o$c;

    goto :goto_d

    :goto_10
    add-int/lit8 v2, v17, 0x1

    move/from16 v19, p3

    goto/16 :goto_1a

    :cond_17
    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 p3, v4

    move v0, v5

    move v9, v6

    goto :goto_e

    :goto_11
    move/from16 v19, p3

    move/from16 v2, v17

    goto/16 :goto_1a

    :goto_12
    iget-object v2, v11, Landroidx/preference/Preference;->q0:Landroidx/preference/PreferenceGroup;

    instance-of v3, v2, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eq v8, v1, :cond_19

    const/4 v3, 0x2

    if-ne v8, v3, :cond_18

    goto :goto_14

    :cond_18
    move/from16 v19, v5

    move v9, v6

    :goto_13
    const/4 v1, 0x4

    goto :goto_15

    :cond_19
    :goto_14
    iget-object v3, v13, LBp/o$b;->g:LBp/o$c;

    iget v4, v3, LBp/o$c;->b:I

    or-int/2addr v4, v1

    iput v4, v3, LBp/o$c;->b:I

    iput-boolean v1, v3, LBp/o$c;->c:Z

    if-eqz v2, :cond_18

    move-object v1, v13

    move-object/from16 v2, p2

    move-object v3, v11

    move-object v4, v12

    move/from16 v19, v5

    move v5, v9

    move v9, v6

    move/from16 v6, v18

    invoke-virtual/range {v1 .. v6}, LBp/o$b;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Landroid/view/View;II)V

    goto :goto_13

    :goto_15
    if-eq v8, v1, :cond_1a

    const/4 v1, 0x3

    if-ne v8, v1, :cond_1b

    :cond_1a
    iget-object v1, v13, LBp/o$b;->g:LBp/o$c;

    const/4 v2, 0x1

    iput-boolean v2, v1, LBp/o$c;->c:Z

    iget v2, v1, LBp/o$c;->b:I

    const/4 v3, 0x2

    or-int/2addr v2, v3

    iput v2, v1, LBp/o$c;->b:I

    iget-object v1, v1, LBp/o$c;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v12}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1b

    iget-object v1, v13, LBp/o$b;->g:LBp/o$c;

    iget-object v1, v1, LBp/o$c;->a:Landroid/graphics/RectF;

    invoke-virtual {v12}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    :cond_1b
    iget-object v1, v13, LBp/o$b;->g:LBp/o$c;

    if-eqz v1, :cond_1d

    iget-object v2, v11, Landroidx/preference/Preference;->q0:Landroidx/preference/PreferenceGroup;

    instance-of v3, v2, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz v3, :cond_1e

    const/4 v3, 0x0

    iput-boolean v3, v1, LBp/o$c;->d:Z

    check-cast v2, Lmiuix/preference/RadioSetPreferenceCategory;

    iget-object v1, v2, Landroidx/preference/PreferenceGroup;->x0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v1, :cond_1d

    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->b0(I)Landroidx/preference/Preference;

    move-result-object v4

    instance-of v5, v4, Lmiuix/preference/RadioButtonPreference;

    if-eqz v5, :cond_1c

    check-cast v4, Lmiuix/preference/RadioButtonPreference;

    iget-boolean v4, v4, Landroidx/preference/TwoStatePreference;->v0:Z

    if-eqz v4, :cond_1c

    iget-object v1, v13, LBp/o$b;->g:LBp/o$c;

    const/4 v4, 0x1

    iput-boolean v4, v1, LBp/o$c;->d:Z

    goto :goto_17

    :cond_1c
    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_16

    :cond_1d
    :goto_17
    const/4 v1, 0x1

    goto :goto_18

    :cond_1e
    if-eqz v10, :cond_1d

    move-object v2, v11

    check-cast v2, Lmiuix/preference/RadioButtonPreference;

    iget-boolean v2, v2, Landroidx/preference/TwoStatePreference;->v0:Z

    iput-boolean v2, v1, LBp/o$c;->d:Z

    goto :goto_17

    :goto_18
    if-eq v8, v1, :cond_20

    const/4 v1, 0x4

    if-ne v8, v1, :cond_1f

    goto :goto_19

    :cond_1f
    move/from16 v2, v17

    const/4 v1, 0x1

    goto :goto_1a

    :cond_20
    :goto_19
    move-object v1, v13

    move-object/from16 v2, p2

    move-object v3, v11

    move-object v4, v12

    move/from16 v5, v18

    move v6, v9

    invoke-virtual/range {v1 .. v6}, LBp/o$b;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Landroid/view/View;II)V

    iget-object v1, v13, LBp/o$b;->g:LBp/o$c;

    const/4 v2, 0x1

    add-int/lit8 v3, v18, 0x1

    if-ge v3, v9, :cond_21

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    iget-object v3, v14, LBp/o;->m:LBp/q;

    invoke-virtual {v3, v2}, Landroidx/preference/c;->k(I)Landroidx/preference/Preference;

    move-result-object v2

    instance-of v2, v2, Lmiuix/preference/RadioSetPreferenceCategory;

    :cond_21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v13, LBp/o$b;->g:LBp/o$c;

    iget v2, v1, LBp/o$c;->b:I

    const/4 v3, 0x4

    or-int/2addr v2, v3

    iput v2, v1, LBp/o$c;->b:I

    const/4 v1, 0x0

    iput-object v1, v13, LBp/o$b;->g:LBp/o$c;

    const/4 v1, 0x1

    add-int/lit8 v2, v17, 0x1

    :goto_1a
    add-int/lit8 v3, v18, 0x1

    move v5, v0

    move v12, v1

    move v6, v9

    move/from16 v4, v19

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_22
    move/from16 v19, v4

    move v0, v5

    const/4 v10, 0x0

    :goto_1b
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v10, v1, :cond_2c

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBp/o$c;

    iget-object v2, v1, LBp/o$c;->a:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    int-to-float v5, v0

    move/from16 v6, v19

    int-to-float v8, v6

    invoke-virtual {v4, v5, v3, v8, v2}, Landroid/graphics/RectF;->set(FFFF)V

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_23

    move v1, v0

    const/4 v2, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_22

    :cond_23
    iget v2, v1, LBp/o$c;->b:I

    const/4 v5, 0x1

    and-int/lit8 v8, v2, 0x1

    if-eqz v8, :cond_24

    const/4 v5, 0x1

    :goto_1c
    const/4 v8, 0x4

    goto :goto_1d

    :cond_24
    const/4 v5, 0x0

    goto :goto_1c

    :goto_1d
    and-int/2addr v2, v8

    if-eqz v2, :cond_25

    const/4 v2, 0x1

    goto :goto_1e

    :cond_25
    const/4 v2, 0x0

    :goto_1e
    if-eqz v5, :cond_26

    iget v5, v13, LFp/a;->c:I

    int-to-float v5, v5

    goto :goto_1f

    :cond_26
    move v5, v3

    :goto_1f
    if-eqz v2, :cond_27

    iget v2, v13, LFp/a;->c:I

    int-to-float v3, v2

    :cond_27
    const/16 v2, 0x8

    new-array v2, v2, [F

    const/4 v8, 0x0

    aput v5, v2, v8

    const/4 v8, 0x1

    aput v5, v2, v8

    const/4 v8, 0x2

    aput v5, v2, v8

    const/4 v9, 0x3

    aput v5, v2, v9

    const/4 v5, 0x4

    aput v3, v2, v5

    const/4 v11, 0x5

    aput v3, v2, v11

    const/4 v11, 0x6

    aput v3, v2, v11

    const/4 v11, 0x7

    aput v3, v2, v11

    iget-object v3, v13, LFp/a;->b:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v2, v11}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-boolean v2, v1, LBp/o$c;->c:Z

    iget-object v11, v13, LFp/a;->a:Landroid/graphics/Paint;

    if-eqz v2, :cond_2a

    iget-boolean v2, v14, LBp/o;->Z:Z

    if-nez v2, :cond_2a

    iget-boolean v1, v1, LBp/o$c;->d:Z

    if-eqz v1, :cond_28

    iget v1, v13, LBp/o$b;->k:I

    goto :goto_20

    :cond_28
    iget v1, v13, LBp/o$b;->l:I

    :goto_20
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    move v1, v0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_29
    :goto_21
    const/4 v2, 0x1

    goto :goto_22

    :cond_2a
    move v1, v0

    move-object/from16 v0, p1

    iget-object v2, v13, LBp/o$b;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_29

    instance-of v12, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v12, :cond_2b

    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v2

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v3, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_21

    :cond_2b
    const/16 v11, 0xff

    invoke-virtual {v0, v4, v11}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    move-result v11

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v12, Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    float-to-int v5, v5

    iget v8, v4, Landroid/graphics/RectF;->top:F

    float-to-int v8, v8

    iget v9, v4, Landroid/graphics/RectF;->right:F

    float-to-int v9, v9

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-direct {v12, v5, v8, v9, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v12}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_21

    :goto_22
    add-int/2addr v10, v2

    move v0, v1

    move/from16 v19, v6

    goto/16 :goto_1b

    :cond_2c
    const/4 v2, 0x1

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v0

    if-nez v0, :cond_2d

    goto :goto_23

    :cond_2d
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2e

    iput-boolean v2, v13, LBp/o$b;->m:Z

    goto :goto_23

    :cond_2e
    iget-boolean v0, v13, LBp/o$b;->m:Z

    if-eqz v0, :cond_2f

    iget-object v0, v14, LBp/o;->m:LBp/q;

    iget-object v0, v0, LBp/q;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2f

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2f
    const/4 v0, 0x0

    iput-boolean v0, v13, LBp/o$b;->m:Z

    :cond_30
    :goto_23
    return-void
.end method
