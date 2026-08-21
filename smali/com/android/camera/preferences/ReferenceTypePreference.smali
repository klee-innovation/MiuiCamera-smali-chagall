.class public Lcom/android/camera/preferences/ReferenceTypePreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field public A0:Lmiuix/visual/check/VisualCheckedTextView;

.field public v0:Lmiuix/visual/check/VisualCheckBox;

.field public w0:Lmiuix/visual/check/VisualCheckBox;

.field public x0:Lmiuix/visual/check/VisualCheckBox;

.field public y0:Lmiuix/visual/check/VisualCheckedTextView;

.field public z0:Lmiuix/visual/check/VisualCheckedTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const v0, 0x7f040699

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p1, 0x7f0e0303

    iput p1, p0, Landroidx/preference/Preference;->m0:I

    return-void
.end method


# virtual methods
.method public final D(Ls0/f;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/preference/Preference;->D(Ls0/f;)V

    const v0, 0x7f0b074d

    invoke-virtual {p1, v0}, Ls0/f;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/visual/check/VisualCheckGroup;

    const v1, 0x7f0b0750

    invoke-virtual {p1, v1}, Ls0/f;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/visual/check/VisualCheckBox;

    iput-object v1, p0, Lcom/android/camera/preferences/ReferenceTypePreference;->x0:Lmiuix/visual/check/VisualCheckBox;

    const v1, 0x7f0b074e

    invoke-virtual {p1, v1}, Ls0/f;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/visual/check/VisualCheckBox;

    iput-object v1, p0, Lcom/android/camera/preferences/ReferenceTypePreference;->v0:Lmiuix/visual/check/VisualCheckBox;

    const v1, 0x7f0b074b

    invoke-virtual {p1, v1}, Ls0/f;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/visual/check/VisualCheckBox;

    iput-object v1, p0, Lcom/android/camera/preferences/ReferenceTypePreference;->w0:Lmiuix/visual/check/VisualCheckBox;

    const v1, 0x7f0b0752

    invoke-virtual {p1, v1}, Ls0/f;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/visual/check/VisualCheckedTextView;

    iput-object v1, p0, Lcom/android/camera/preferences/ReferenceTypePreference;->A0:Lmiuix/visual/check/VisualCheckedTextView;

    const v1, 0x7f0b074f

    invoke-virtual {p1, v1}, Ls0/f;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/visual/check/VisualCheckedTextView;

    iput-object v1, p0, Lcom/android/camera/preferences/ReferenceTypePreference;->y0:Lmiuix/visual/check/VisualCheckedTextView;

    const v1, 0x7f0b074c

    invoke-virtual {p1, v1}, Ls0/f;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/visual/check/VisualCheckedTextView;

    iput-object p1, p0, Lcom/android/camera/preferences/ReferenceTypePreference;->z0:Lmiuix/visual/check/VisualCheckedTextView;

    invoke-static {}, Lcom/android/camera/data/data/t;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f060966

    iget-object v2, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const/4 v3, 0x1

    const-string v4, "golden_section"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "jiugongge"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/preferences/ReferenceTypePreference;->x0:Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {p1, v3}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    iget-object p1, p0, Lcom/android/camera/preferences/ReferenceTypePreference;->A0:Lmiuix/visual/check/VisualCheckedTextView;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/preferences/ReferenceTypePreference;->v0:Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {p1, v3}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    iget-object p1, p0, Lcom/android/camera/preferences/ReferenceTypePreference;->y0:Lmiuix/visual/check/VisualCheckedTextView;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/preferences/ReferenceTypePreference;->w0:Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {p1, v3}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    iget-object p1, p0, Lcom/android/camera/preferences/ReferenceTypePreference;->z0:Lmiuix/visual/check/VisualCheckedTextView;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    new-instance p1, LJh/g;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, LJh/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lmiuix/visual/check/VisualCheckGroup;->setOnCheckedChangeListener(Lmiuix/visual/check/VisualCheckGroup$b;)V

    return-void
.end method
