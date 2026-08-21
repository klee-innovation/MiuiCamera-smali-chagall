.class public abstract Landroidx/preference/DialogPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/DialogPreference$a;
    }
.end annotation


# instance fields
.field public final A0:I

.field public final v0:Ljava/lang/CharSequence;

.field public final w0:Ljava/lang/String;

.field public final x0:Landroid/graphics/drawable/Drawable;

.field public final y0:Ljava/lang/String;

.field public final z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 30
    sget v0, Ls0/g;->dialogPreferenceStyle:I

    const v1, 0x1010091

    invoke-static {v0, p1, v1}, LI/k;->a(ILandroid/content/Context;I)I

    move-result v0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    sget-object v1, Ls0/m;->DialogPreference:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Ls0/m;->DialogPreference_dialogTitle:I

    sget p3, Ls0/m;->DialogPreference_android_dialogTitle:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 6
    :cond_0
    iput-object p2, p0, Landroidx/preference/DialogPreference;->v0:Ljava/lang/CharSequence;

    if-nez p2, :cond_1

    .line 7
    iget-object p2, p0, Landroidx/preference/Preference;->i:Ljava/lang/CharSequence;

    .line 8
    iput-object p2, p0, Landroidx/preference/DialogPreference;->v0:Ljava/lang/CharSequence;

    .line 9
    :cond_1
    sget p2, Ls0/m;->DialogPreference_dialogMessage:I

    sget p3, Ls0/m;->DialogPreference_android_dialogMessage:I

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    .line 11
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 12
    :cond_2
    iput-object p2, p0, Landroidx/preference/DialogPreference;->w0:Ljava/lang/String;

    .line 13
    sget p2, Ls0/m;->DialogPreference_dialogIcon:I

    sget p3, Ls0/m;->DialogPreference_android_dialogIcon:I

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_3

    .line 15
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 16
    :cond_3
    iput-object p2, p0, Landroidx/preference/DialogPreference;->x0:Landroid/graphics/drawable/Drawable;

    .line 17
    sget p2, Ls0/m;->DialogPreference_positiveButtonText:I

    sget p3, Ls0/m;->DialogPreference_android_positiveButtonText:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    .line 19
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 20
    :cond_4
    iput-object p2, p0, Landroidx/preference/DialogPreference;->y0:Ljava/lang/String;

    .line 21
    sget p2, Ls0/m;->DialogPreference_negativeButtonText:I

    sget p3, Ls0/m;->DialogPreference_android_negativeButtonText:I

    .line 22
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    .line 23
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 24
    :cond_5
    iput-object p2, p0, Landroidx/preference/DialogPreference;->z0:Ljava/lang/String;

    .line 25
    sget p2, Ls0/m;->DialogPreference_dialogLayout:I

    sget p3, Ls0/m;->DialogPreference_android_dialogLayout:I

    .line 26
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 27
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 28
    iput p2, p0, Landroidx/preference/DialogPreference;->A0:I

    .line 29
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public E()V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/e;

    iget-object v0, v0, Landroidx/preference/e;->g:Landroidx/preference/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroidx/preference/e$a;->Qa(Landroidx/preference/DialogPreference;)V

    :cond_0
    return-void
.end method
