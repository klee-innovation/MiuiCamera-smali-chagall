.class public Lmiuix/preference/MultiChoicePreferenceCategory;
.super Landroidx/preference/PreferenceCategory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/preference/MultiChoicePreferenceCategory$b;,
        Lmiuix/preference/MultiChoicePreferenceCategory$c;,
        Lmiuix/preference/MultiChoicePreferenceCategory$SavedState;
    }
.end annotation


# instance fields
.field public final D0:[Ljava/lang/CharSequence;

.field public final E0:[Ljava/lang/CharSequence;

.field public final F0:[Ljava/lang/CharSequence;

.field public final G0:Ljava/util/HashSet;

.field public final H0:Landroid/content/Context;

.field public final I0:Z

.field public final J0:Lmiuix/preference/MultiChoicePreferenceCategory$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    sget v0, LBp/x;->choiceCategoryPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->G0:Ljava/util/HashSet;

    new-instance v1, Lmiuix/preference/MultiChoicePreferenceCategory$a;

    invoke-direct {v1, p0}, Lmiuix/preference/MultiChoicePreferenceCategory$a;-><init>(Lmiuix/preference/MultiChoicePreferenceCategory;)V

    iput-object v1, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->J0:Lmiuix/preference/MultiChoicePreferenceCategory$a;

    iput-object p1, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->H0:Landroid/content/Context;

    sget-object v1, LBp/F;->ChoicePreferenceCategory:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, LBp/F;->ChoicePreferenceCategory_android_entries:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->D0:[Ljava/lang/CharSequence;

    sget p2, LBp/F;->ChoicePreferenceCategory_android_entryValues:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->F0:[Ljava/lang/CharSequence;

    sget p2, LBp/F;->ChoicePreferenceCategory_summaries:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->E0:[Ljava/lang/CharSequence;

    sget p2, LBp/F;->ChoicePreferenceCategory_cardGroupEnabled:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->I0:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static e0(Landroidx/preference/Preference;)Lmiuix/preference/MultiChoicePreferenceCategory$c;
    .locals 1

    instance-of v0, p0, Lmiuix/preference/MultiChoicePreference;

    if-eqz v0, :cond_0

    new-instance v0, Lmiuix/preference/MultiChoicePreferenceCategory$c;

    check-cast p0, Lmiuix/preference/MultiChoicePreference;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lmiuix/preference/MultiChoicePreferenceCategory$b;->a:Lmiuix/preference/MultiChoicePreference;

    iput-object p0, v0, Lmiuix/preference/MultiChoicePreferenceCategory$c;->b:Lmiuix/preference/MultiChoicePreference;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only SingleChoicePreference can be added to MultiChoicePreferenceCategory"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final B()V
    .locals 8

    invoke-super {p0}, Landroidx/preference/PreferenceGroup;->B()V

    iget-object v0, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->D0:[Ljava/lang/CharSequence;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->F0:[Ljava/lang/CharSequence;

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lmiuix/preference/MultiChoicePreference;

    const/4 v6, 0x0

    iget-object v7, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->H0:Landroid/content/Context;

    invoke-direct {v5, v7, v6}, Lmiuix/preference/MultiChoicePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v5, v3}, Landroidx/preference/Preference;->U(Ljava/lang/String;)V

    iput-object v4, v5, Lmiuix/preference/MultiChoicePreference;->J0:Ljava/lang/String;

    iget-object v3, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->E0:[Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Landroidx/preference/Preference;->S(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0, v5}, Lmiuix/preference/MultiChoicePreferenceCategory;->Z(Landroidx/preference/Preference;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final I(Landroid/os/Parcelable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmiuix/preference/MultiChoicePreferenceCategory$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroup;->I(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lmiuix/preference/MultiChoicePreferenceCategory$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/PreferenceGroup;->I(Landroid/os/Parcelable;)V

    iget-object p1, p1, Lmiuix/preference/MultiChoicePreferenceCategory$SavedState;->a:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Lmiuix/preference/MultiChoicePreferenceCategory;->f0(Ljava/util/Set;)V

    return-void
.end method

.method public final J()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroidx/preference/PreferenceGroup;->J()Landroid/os/Parcelable;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/preference/Preference;->s:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lmiuix/preference/MultiChoicePreferenceCategory$SavedState;

    invoke-direct {v1, v0}, Lmiuix/preference/MultiChoicePreferenceCategory$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object p0, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->G0:Ljava/util/HashSet;

    iput-object p0, v1, Lmiuix/preference/MultiChoicePreferenceCategory$SavedState;->a:Ljava/util/HashSet;

    return-object v1
.end method

.method public final K(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->v(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/preference/MultiChoicePreferenceCategory;->f0(Ljava/util/Set;)V

    return-void
.end method

.method public final Z(Landroidx/preference/Preference;)Z
    .locals 3

    invoke-static {p1}, Lmiuix/preference/MultiChoicePreferenceCategory;->e0(Landroidx/preference/Preference;)Lmiuix/preference/MultiChoicePreferenceCategory$c;

    move-result-object v0

    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)Z

    iget-object v1, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->J0:Lmiuix/preference/MultiChoicePreferenceCategory$a;

    iget-object v2, v0, Lmiuix/preference/MultiChoicePreferenceCategory$c;->b:Lmiuix/preference/MultiChoicePreference;

    iput-object v1, v2, Lmiuix/preference/MultiChoicePreference;->H0:Lmiuix/preference/MultiChoicePreferenceCategory$a;

    iget-object p0, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->G0:Ljava/util/HashSet;

    check-cast p1, Lmiuix/preference/MultiChoicePreference;

    iget-object p1, p1, Lmiuix/preference/MultiChoicePreference;->J0:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1}, Lmiuix/preference/MultiChoicePreferenceCategory$b;->setChecked(Z)V

    :cond_0
    return p1
.end method

.method public final f0(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->G0:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->N(Ljava/util/Set;)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->y()V

    return-void
.end method
