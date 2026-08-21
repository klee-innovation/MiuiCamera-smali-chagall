.class public final LBp/o$b;
.super LFp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBp/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public f:I

.field public g:LBp/o$c;

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LBp/o$c;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:I

.field public l:I

.field public m:Z

.field public final synthetic n:LBp/o;


# direct methods
.method public constructor <init>(LBp/o;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, LBp/o$b;->n:LBp/o;

    invoke-direct {p0}, LFp/a;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LBp/o$b;->h:Ljava/util/ArrayList;

    iget-object p1, p0, LFp/a;->a:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, LBp/o$b;->g()V

    invoke-virtual {p0, p2}, LBp/o$b;->d(Landroid/content/Context;)V

    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sget p1, LBp/x;->checkablePreferenceItemColorFilterNormal:I

    invoke-static {p2, p1}, Lgp/d;->e(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Landroid/view/View;II)V
    .locals 7

    iget-object v0, p2, Landroidx/preference/Preference;->q0:Landroidx/preference/PreferenceGroup;

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v1 .. v6}, LBp/o$b;->c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IIZ)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, LBp/o$b;->n:LBp/o;

    iget-object v2, v1, LBp/o;->m:LBp/q;

    iget-object v2, v2, LBp/q;->g0:Ljava/util/ArrayList;

    iget-object p2, p2, Landroidx/preference/Preference;->q0:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float p2, v0, p2

    if-eqz p2, :cond_2

    add-int/lit8 p4, p4, 0x1

    const/4 p2, 0x0

    if-ge p4, p5, :cond_0

    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    iget-object p4, v1, LBp/o;->m:LBp/q;

    if-eqz p4, :cond_0

    invoke-virtual {p4, p1}, Landroidx/preference/c;->k(I)Landroidx/preference/Preference;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LBp/o$b;->g:LBp/o$c;

    iget-object p1, p1, LBp/o$c;->a:Landroid/graphics/RectF;

    iget p0, p0, LBp/o$b;->f:I

    int-to-float p0, p0

    sub-float/2addr v0, p0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, p0, LBp/o$b;->g:LBp/o$c;

    iget-object p0, p0, LBp/o$c;->a:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    :cond_3
    iget-object p0, p0, LBp/o$b;->g:LBp/o$c;

    iget-object p0, p0, LBp/o$c;->a:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    :cond_4
    :goto_1
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Landroid/view/View;II)V
    .locals 7

    iget-object p2, p2, Landroidx/preference/Preference;->q0:Landroidx/preference/PreferenceGroup;

    if-eqz p2, :cond_8

    iget-object v0, p0, LBp/o$b;->n:LBp/o;

    iget-object v1, v0, LBp/o;->m:LBp/q;

    iget-object v1, v1, LBp/q;->g0:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    add-int/lit8 p4, p4, -0x1

    const/4 p2, 0x0

    if-ltz p4, :cond_1

    iget-object v1, v0, LBp/o;->m:LBp/q;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p4}, Landroidx/preference/c;->k(I)Landroidx/preference/Preference;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, p2

    :goto_0
    instance-of p4, p4, Landroidx/preference/PreferenceGroup;

    xor-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move v4, p5

    invoke-virtual/range {v1 .. v6}, LBp/o$b;->c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IIZ)I

    move-result v1

    int-to-float v1, v1

    add-int/lit8 p5, p5, -0x1

    if-ltz p5, :cond_2

    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    iget-object p5, v0, LBp/o;->m:LBp/q;

    if-eqz p5, :cond_2

    invoke-virtual {p5, p1}, Landroidx/preference/c;->k(I)Landroidx/preference/Preference;

    move-result-object p2

    :cond_2
    if-nez p2, :cond_3

    iget-object p1, p0, LBp/o$b;->g:LBp/o$c;

    iget-object p1, p1, LBp/o$c;->a:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->top:F

    goto :goto_2

    :cond_3
    const/high16 p1, -0x40800000    # -1.0f

    if-eqz p4, :cond_5

    cmpl-float p1, v1, p1

    if-nez p1, :cond_4

    iget-object p1, p0, LBp/o$b;->g:LBp/o$c;

    iget-object p1, p1, LBp/o$c;->a:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->top:F

    goto :goto_2

    :cond_4
    iget-object p1, p0, LBp/o$b;->g:LBp/o$c;

    iget-object p1, p1, LBp/o$c;->a:Landroid/graphics/RectF;

    iget p2, p0, LBp/o$b;->f:I

    int-to-float p2, p2

    add-float/2addr v1, p2

    iput v1, p1, Landroid/graphics/RectF;->top:F

    goto :goto_2

    :cond_5
    cmpl-float p1, v1, p1

    if-nez p1, :cond_6

    iget-object p1, p0, LBp/o$b;->g:LBp/o$c;

    iget-object p1, p1, LBp/o$c;->a:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->top:F

    goto :goto_2

    :cond_6
    iget-object p1, p0, LBp/o$b;->g:LBp/o$c;

    iget-object p1, p1, LBp/o$c;->a:Landroid/graphics/RectF;

    iput v1, p1, Landroid/graphics/RectF;->top:F

    goto :goto_2

    :cond_7
    iget-object p1, p0, LBp/o$b;->g:LBp/o$c;

    iget-object p1, p1, LBp/o$c;->a:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->top:F

    :goto_2
    iget-object p1, p0, LBp/o$b;->g:LBp/o$c;

    iget-object p1, p1, LBp/o$c;->a:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p4

    int-to-float p4, p4

    add-float/2addr p2, p4

    cmpg-float p1, p1, p2

    if-gez p1, :cond_9

    iget-object p0, p0, LBp/o$b;->g:LBp/o$c;

    iget-object p0, p0, LBp/o$c;->a:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_3

    :cond_8
    iget-object p0, p0, LBp/o$b;->g:LBp/o$c;

    iget-object p0, p0, LBp/o$c;->a:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p1

    iput p1, p0, Landroid/graphics/RectF;->top:F

    :cond_9
    :goto_3
    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IIZ)I
    .locals 1

    const/4 v0, -0x1

    if-eqz p5, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    iget p0, p0, LBp/o$b;->i:I

    if-lt p2, p0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p3, p3, 0x1

    if-ge p3, p4, :cond_5

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    goto :goto_0

    :cond_2
    :goto_1
    return v0

    :cond_3
    add-int/lit8 p3, p3, -0x1

    :goto_2
    if-lt p3, p4, :cond_5

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, p1

    return p0

    :cond_4
    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_5
    return v0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LBp/z;->miuix_preference_checkable_item_mask_padding_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LBp/z;->miuix_preference_checkable_item_mask_padding_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    sget v0, LBp/x;->preferenceCheckableItemMaskPaddingStart:I

    invoke-static {p1, v0}, Lgp/d;->f(Landroid/content/Context;I)I

    sget v0, LBp/x;->preferenceCheckableItemSetMaskPaddingEnd:I

    invoke-static {p1, v0}, Lgp/d;->f(Landroid/content/Context;I)I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LBp/z;->miuix_theme_radius_common:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LFp/a;->c:I

    sget v0, LBp/x;->preferenceCardGroupMarginStart:I

    invoke-static {p1, v0}, Lgp/d;->f(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LFp/a;->d:I

    sget v0, LBp/x;->preferenceCardGroupMarginEnd:I

    invoke-static {p1, v0}, Lgp/d;->f(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LFp/a;->e:I

    sget v0, LBp/x;->checkablePreferenceItemColorFilterChecked:I

    invoke-static {p1, v0}, Lgp/d;->e(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LBp/o$b;->k:I

    sget v0, LBp/x;->checkablePreferenceItemColorFilterNormal:I

    invoke-static {p1, v0}, Lgp/d;->e(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LBp/o$b;->l:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, LBp/z;->miuix_preference_card_group_margin_bottom:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LBp/o$b;->f:I

    iget-object p1, p0, LBp/o$b;->n:LBp/o;

    iget-boolean p1, p1, LBp/o;->Z:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LBp/o$b;->e()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, LBp/o$b;->n:LBp/o;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, LBp/x;->preferenceCardGroupBackground:I

    invoke-static {v0, v1}, Lgp/d;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LBp/o$b;->j:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_0

    iget-object p0, p0, LFp/a;->a:Landroid/graphics/Paint;

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public final f(Landroid/graphics/Rect;Landroidx/preference/Preference;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    invoke-static {p4}, Lp/V;->a(Landroid/view/View;)Z

    move-result p4

    if-eqz p4, :cond_0

    iget v0, p0, LFp/a;->e:I

    goto :goto_0

    :cond_0
    iget v0, p0, LFp/a;->d:I

    :goto_0
    if-eqz p4, :cond_1

    iget p4, p0, LFp/a;->d:I

    goto :goto_1

    :cond_1
    iget p4, p0, LFp/a;->e:I

    :goto_1
    iget-object v1, p0, LBp/o$b;->n:LBp/o;

    iget v2, v1, LBp/o;->t:I

    add-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p4, v2

    iput p4, p1, Landroid/graphics/Rect;->right:I

    iget-object p4, v1, LBp/o;->m:LBp/q;

    iget-object p4, p4, LBp/q;->g:[LBp/q$c;

    aget-object p3, p4, p3

    iget p3, p3, LBp/q$c;->b:I

    iget-object p4, p2, Landroidx/preference/Preference;->q0:Landroidx/preference/PreferenceGroup;

    instance-of p4, p4, Landroidx/preference/PreferenceScreen;

    const/4 v0, 0x1

    if-eqz p4, :cond_2

    invoke-static {p2}, LCp/a;->l(Landroidx/preference/Preference;)Z

    move-result p2

    if-nez p2, :cond_2

    move p3, v0

    :cond_2
    if-eq p3, v0, :cond_3

    const/4 p2, 0x4

    if-ne p3, p2, :cond_4

    :cond_3
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, LBp/o$b;->f:I

    add-int/2addr p2, p0

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_4
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, LBp/o$b;->n:LBp/o;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v1

    instance-of v1, v1, Lmiuix/appcompat/app/o;

    iget-object p0, p0, LFp/a;->a:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/app/o;

    iget-object v1, v1, Lmiuix/appcompat/app/o;->h0:Lmiuix/appcompat/app/p;

    invoke-virtual {v1}, Lmiuix/appcompat/app/p;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, LBp/x;->preferenceNormalCheckableMaskColor:I

    invoke-static {v0, v1}, Lgp/d;->e(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, LBp/x;->preferenceCheckableMaskColor:I

    invoke-static {v0, v1}, Lgp/d;->e(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    return-void
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 5

    iget-object p4, p0, LBp/o$b;->n:LBp/o;

    iget-boolean v0, p4, LBp/o;->p:Z

    if-nez v0, :cond_b

    const/4 v0, -0x1

    iget v1, p4, LBp/o;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    iget-object v0, p4, LBp/o;->m:LBp/q;

    invoke-virtual {v0, p2}, Landroidx/preference/c;->k(I)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, v0, Landroidx/preference/Preference;->q0:Landroidx/preference/PreferenceGroup;

    instance-of v4, v1, Lmiuix/preference/RadioSetPreferenceCategory;

    if-nez v4, :cond_a

    instance-of v4, v0, Landroidx/preference/PreferenceGroup;

    if-nez v4, :cond_3

    instance-of v1, v1, Lmiuix/preference/RadioButtonPreferenceCategory;

    if-nez v1, :cond_a

    :cond_3
    instance-of v1, v0, Lmiuix/preference/RadioButtonPreference;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean p4, p4, LBp/o;->Z:Z

    if-nez p4, :cond_5

    :goto_1
    move p4, v2

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    instance-of p4, v0, LBp/v;

    if-eqz p4, :cond_7

    move-object p4, v0

    check-cast p4, LBp/v;

    invoke-interface {p4}, LBp/v;->i()Z

    move-result p4

    goto :goto_2

    :cond_7
    move p4, v3

    :goto_2
    if-eqz p4, :cond_8

    invoke-virtual {p0, p1, v0, p2, p3}, LBp/o$b;->f(Landroid/graphics/Rect;Landroidx/preference/Preference;ILandroidx/recyclerview/widget/RecyclerView;)V

    :cond_8
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result p0

    add-int/2addr p2, v3

    if-ne p0, p2, :cond_9

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_9
    return-void

    :cond_a
    :goto_3
    invoke-virtual {p0, p1, v0, p2, p3}, LBp/o$b;->f(Landroid/graphics/Rect;Landroidx/preference/Preference;ILandroidx/recyclerview/widget/RecyclerView;)V

    :cond_b
    :goto_4
    return-void
.end method
