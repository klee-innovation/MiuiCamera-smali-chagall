.class public Lmiuix/preference/BasePreference;
.super Landroidx/preference/Preference;
.source "SourceFile"

# interfaces
.implements LBp/v;
.implements LBp/j;
.implements LBp/w;


# instance fields
.field public v0:Z

.field public w0:Z

.field public x0:Z

.field public y0:Z

.field public z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p2}, Lmiuix/preference/BasePreference;->Z(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    invoke-virtual {p0, p2}, Lmiuix/preference/BasePreference;->Z(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public D(Ls0/f;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/preference/Preference;->D(Ls0/f;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    iget-boolean p0, p0, Lmiuix/preference/BasePreference;->v0:Z

    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final Z(Landroid/util/AttributeSet;)V
    .locals 5

    sget v0, LBp/x;->preferenceCardStyleEnable:I

    iget-object v1, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lgp/d;->i(ILandroid/content/Context;I)I

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v3, :cond_1

    invoke-static {}, LH/f;->g()I

    move-result v3

    if-le v3, v2, :cond_0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz p1, :cond_2

    sget-object v3, LBp/F;->BasePreference:[I

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v1, LBp/F;->BasePreference_clickable:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lmiuix/preference/BasePreference;->v0:Z

    sget v1, LBp/F;->BasePreference_touchAnimationEnable:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lmiuix/preference/BasePreference;->w0:Z

    sget v1, LBp/F;->BasePreference_cardEnable:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/preference/BasePreference;->x0:Z

    sget v0, LBp/F;->BasePreference_accessibilityEnable:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/preference/BasePreference;->y0:Z

    sget v0, LBp/F;->BasePreference_groupItemType:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lmiuix/preference/BasePreference;->z0:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :cond_2
    iput-boolean v2, p0, Lmiuix/preference/BasePreference;->v0:Z

    iput-boolean v2, p0, Lmiuix/preference/BasePreference;->w0:Z

    iput-boolean v0, p0, Lmiuix/preference/BasePreference;->x0:Z

    iput-boolean v2, p0, Lmiuix/preference/BasePreference;->y0:Z

    iput v4, p0, Lmiuix/preference/BasePreference;->z0:I

    :goto_2
    return-void
.end method

.method public a()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/preference/BasePreference;->w0:Z

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lmiuix/preference/BasePreference;->z0:I

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/preference/BasePreference;->y0:Z

    return p0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/preference/BasePreference;->x0:Z

    return p0
.end method
