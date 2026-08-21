.class public Lmiuix/preference/GalleryPreference;
.super Lmiuix/preference/BasePreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/preference/GalleryPreference$e;,
        Lmiuix/preference/GalleryPreference$f;
    }
.end annotation


# instance fields
.field public final A0:Landroid/content/Context;

.field public final B0:Landroid/view/LayoutInflater;

.field public C0:Ljava/lang/CharSequence;

.field public D0:Ljava/lang/CharSequence;

.field public final E0:[Ljava/lang/CharSequence;

.field public final F0:[Ljava/lang/CharSequence;

.field public final G0:I

.field public final H0:[I

.field public I0:Landroid/widget/LinearLayout;

.field public J0:Landroid/widget/TextView;

.field public K0:Landroid/widget/TextView;

.field public L0:Leq/a;

.field public M0:Llp/d;

.field public final N0:Z

.field public O0:Lmiuix/preference/GalleryPreference$c;

.field public P0:Ljava/lang/String;

.field public Q0:Lmiuix/preference/GalleryPreference$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    sget v0, LBp/E;->Miuix_Preference_GalleryPreference:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lmiuix/preference/BasePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p1, p0, Lmiuix/preference/GalleryPreference;->A0:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iput-object v2, p0, Lmiuix/preference/GalleryPreference;->B0:Landroid/view/LayoutInflater;

    sget-object v2, LBp/F;->GalleryPreference:[I

    invoke-virtual {p1, p2, v2, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, LBp/F;->GalleryPreference_galleryLayout:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lmiuix/preference/GalleryPreference;->G0:I

    sget v0, LBp/F;->BasePreference_cardEnable:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/preference/GalleryPreference;->N0:Z

    iget-object v0, p0, Landroidx/preference/Preference;->i:Ljava/lang/CharSequence;

    iput-object v0, p0, Lmiuix/preference/GalleryPreference;->C0:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/preference/Preference;->w()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lmiuix/preference/GalleryPreference;->D0:Ljava/lang/CharSequence;

    sget v0, LBp/F;->GalleryPreference_galleryLayoutArray:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    sget v2, LBp/F;->GalleryPreference_galleryTitleArray:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    sget v3, LBp/F;->GalleryPreference_gallerySummaryArray:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p2, 0x0

    if-nez v0, :cond_0

    move-object v4, p2

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    new-array v4, v0, [I

    move v5, v1

    :goto_0
    if-ge v5, v0, :cond_1

    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :goto_1
    iput-object v4, p0, Lmiuix/preference/GalleryPreference;->H0:[I

    if-nez v2, :cond_2

    move-object p1, p2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lmiuix/preference/GalleryPreference;->A0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lmiuix/preference/GalleryPreference;->E0:[Ljava/lang/CharSequence;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lmiuix/preference/GalleryPreference;->A0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    :goto_3
    iput-object p2, p0, Lmiuix/preference/GalleryPreference;->F0:[Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final D(Ls0/f;)V
    .locals 5

    iget-object v0, p0, Lmiuix/preference/GalleryPreference;->I0:Landroid/widget/LinearLayout;

    if-nez v0, :cond_d

    sget v0, LBp/B;->miuix_gallery_preference_layout_root:I

    invoke-virtual {p1, v0}, Ls0/f;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lmiuix/preference/GalleryPreference;->I0:Landroid/widget/LinearLayout;

    sget v0, LBp/B;->miuix_gallery_preference_external_title:I

    invoke-virtual {p1, v0}, Ls0/f;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmiuix/preference/GalleryPreference;->J0:Landroid/widget/TextView;

    sget v0, LBp/B;->miuix_gallery_preference_external_summary:I

    invoke-virtual {p1, v0}, Ls0/f;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmiuix/preference/GalleryPreference;->K0:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    new-instance v0, LBp/d;

    invoke-direct {v0, p1}, LBp/d;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iget-object p1, p0, Lmiuix/preference/GalleryPreference;->H0:[I

    iget-object v0, p0, Lmiuix/preference/GalleryPreference;->A0:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    new-instance p1, Leq/a;

    invoke-direct {p1, v0}, Landroidx/viewpager2/widget/OriginalViewPager2;-><init>(Landroid/content/Context;)V

    new-instance v2, Lmiuix/preference/GalleryPreference$e;

    invoke-direct {v2, p0}, Lmiuix/preference/GalleryPreference$e;-><init>(Lmiuix/preference/GalleryPreference;)V

    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/OriginalViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/OriginalViewPager2;->setOrientation(I)V

    iput-object p1, p0, Lmiuix/preference/GalleryPreference;->L0:Leq/a;

    iget-boolean p1, p0, Lmiuix/preference/BasePreference;->y0:Z

    if-eqz p1, :cond_1

    new-instance p1, Lmiuix/preference/GalleryPreference$a;

    invoke-direct {p1, p0}, Lmiuix/preference/GalleryPreference$a;-><init>(Lmiuix/preference/GalleryPreference;)V

    iput-object p1, p0, Lmiuix/preference/GalleryPreference;->Q0:Lmiuix/preference/GalleryPreference$a;

    iget-object v2, p0, Lmiuix/preference/GalleryPreference;->L0:Leq/a;

    invoke-virtual {v2, p1}, Landroidx/viewpager2/widget/OriginalViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/OriginalViewPager2$OnPageChangeCallback;)V

    :cond_1
    iget-object p1, p0, Lmiuix/preference/GalleryPreference;->I0:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lmiuix/preference/GalleryPreference;->L0:Leq/a;

    invoke-virtual {p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    new-instance p1, Llp/d;

    invoke-direct {p1, v0}, Llp/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lmiuix/preference/GalleryPreference;->M0:Llp/d;

    iget-object v2, p0, Lmiuix/preference/GalleryPreference;->L0:Leq/a;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/OriginalViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result v2

    invoke-virtual {p1, v2}, Llp/d;->setIndicatorCount(I)V

    iget-object p1, p0, Lmiuix/preference/GalleryPreference;->M0:Llp/d;

    new-instance v2, Lmiuix/preference/GalleryPreference$b;

    invoke-direct {v2, p0}, Lmiuix/preference/GalleryPreference$b;-><init>(Lmiuix/preference/GalleryPreference;)V

    invoke-virtual {p1, v2}, Llp/d;->setOnPageChangeListener(Llp/d$b;)V

    iget-object p1, p0, Lmiuix/preference/GalleryPreference;->O0:Lmiuix/preference/GalleryPreference$c;

    if-nez p1, :cond_2

    new-instance p1, Lmiuix/preference/GalleryPreference$c;

    invoke-direct {p1, p0}, Lmiuix/preference/GalleryPreference$c;-><init>(Lmiuix/preference/GalleryPreference;)V

    iput-object p1, p0, Lmiuix/preference/GalleryPreference;->O0:Lmiuix/preference/GalleryPreference$c;

    iget-object v2, p0, Lmiuix/preference/GalleryPreference;->L0:Leq/a;

    invoke-virtual {v2, p1}, Landroidx/viewpager2/widget/OriginalViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/OriginalViewPager2$OnPageChangeCallback;)V

    :cond_2
    iget-object p1, p0, Lmiuix/preference/GalleryPreference;->I0:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lmiuix/preference/GalleryPreference;->M0:Llp/d;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    iget p1, p0, Lmiuix/preference/GalleryPreference;->G0:I

    if-eqz p1, :cond_4

    iget-object v2, p0, Lmiuix/preference/GalleryPreference;->B0:Landroid/view/LayoutInflater;

    iget-object v3, p0, Lmiuix/preference/GalleryPreference;->I0:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p1, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v2, p0, Lmiuix/preference/GalleryPreference;->I0:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    :goto_1
    iget-object v2, p0, Lmiuix/preference/GalleryPreference;->C0:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_5

    iget-object v2, p0, Lmiuix/preference/GalleryPreference;->J0:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lmiuix/preference/GalleryPreference;->J0:Landroid/widget/TextView;

    iget-object v4, p0, Lmiuix/preference/GalleryPreference;->C0:Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v2, p0, Lmiuix/preference/GalleryPreference;->D0:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lmiuix/preference/GalleryPreference;->K0:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lmiuix/preference/GalleryPreference;->K0:Landroid/widget/TextView;

    iget-object v3, p0, Lmiuix/preference/GalleryPreference;->D0:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v2, p0, Lmiuix/preference/GalleryPreference;->F0:[Ljava/lang/CharSequence;

    if-nez v2, :cond_7

    iget-object v2, p0, Lmiuix/preference/GalleryPreference;->C0:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lmiuix/preference/GalleryPreference;->D0:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lmiuix/preference/GalleryPreference;->M0:Llp/d;

    if-eqz v2, :cond_7

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {v0, v3}, LPo/k;->c(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v4, :cond_7

    move-object v4, v3

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4, v1, v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    iget-boolean v0, p0, Lmiuix/preference/BasePreference;->y0:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lmiuix/preference/GalleryPreference;->J0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lmiuix/preference/GalleryPreference;->I0:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lmiuix/preference/GalleryPreference;->J0:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lmiuix/preference/GalleryPreference;->K0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lmiuix/preference/GalleryPreference;->J0:Landroid/widget/TextView;

    iget-object v2, p0, Lmiuix/preference/GalleryPreference;->K0:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_8
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_9

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiuix/preference/GalleryPreference;->P0:Ljava/lang/String;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_b
    iget-object p1, p0, Lmiuix/preference/GalleryPreference;->M0:Llp/d;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_c
    iget-object p1, p0, Lmiuix/preference/GalleryPreference;->I0:Landroid/widget/LinearLayout;

    new-instance v0, Lmiuix/preference/GalleryPreference$d;

    invoke-direct {v0, p0}, Lmiuix/preference/GalleryPreference$d;-><init>(Lmiuix/preference/GalleryPreference;)V

    invoke-static {p1, v0}, LS/H;->j(Landroid/view/View;LS/a;)V

    :cond_d
    return-void
.end method

.method public final G()V
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/Preference;->Y()V

    iget-object v0, p0, Lmiuix/preference/GalleryPreference;->L0:Leq/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lmiuix/preference/GalleryPreference;->Q0:Lmiuix/preference/GalleryPreference$a;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/OriginalViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/OriginalViewPager2$OnPageChangeCallback;)V

    iput-object v1, p0, Lmiuix/preference/GalleryPreference;->Q0:Lmiuix/preference/GalleryPreference$a;

    :cond_0
    iget-object v0, p0, Lmiuix/preference/GalleryPreference;->L0:Leq/a;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lmiuix/preference/GalleryPreference;->O0:Lmiuix/preference/GalleryPreference$c;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/OriginalViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/OriginalViewPager2$OnPageChangeCallback;)V

    iput-object v1, p0, Lmiuix/preference/GalleryPreference;->O0:Lmiuix/preference/GalleryPreference$c;

    :cond_1
    return-void
.end method

.method public final R(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/preference/GalleryPreference;->A0:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/preference/GalleryPreference;->S(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final S(Ljava/lang/CharSequence;)V
    .locals 2

    iput-object p1, p0, Lmiuix/preference/GalleryPreference;->D0:Ljava/lang/CharSequence;

    iget-object v0, p0, Lmiuix/preference/GalleryPreference;->K0:Landroid/widget/TextView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lmiuix/preference/GalleryPreference;->A0:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/preference/GalleryPreference;->K0:Landroid/widget/TextView;

    :cond_0
    iget-object v0, p0, Lmiuix/preference/GalleryPreference;->K0:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lmiuix/preference/GalleryPreference;->K0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final T(I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final U(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lmiuix/preference/GalleryPreference;->C0:Ljava/lang/CharSequence;

    iget-object v0, p0, Lmiuix/preference/GalleryPreference;->J0:Landroid/widget/TextView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lmiuix/preference/GalleryPreference;->A0:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/preference/GalleryPreference;->J0:Landroid/widget/TextView;

    :cond_0
    iget-object v0, p0, Lmiuix/preference/GalleryPreference;->J0:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lmiuix/preference/GalleryPreference;->J0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/preference/GalleryPreference;->N0:Z

    return p0
.end method
