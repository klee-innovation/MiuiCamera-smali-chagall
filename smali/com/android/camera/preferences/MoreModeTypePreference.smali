.class public Lcom/android/camera/preferences/MoreModeTypePreference;
.super Landroidx/preference/Preference;
.source "SourceFile"

# interfaces
.implements LBp/v;


# instance fields
.field public A0:Landroid/view/View;

.field public B0:I

.field public v0:Landroid/widget/VideoView;

.field public w0:Landroid/widget/VideoView;

.field public x0:Lmiuix/visual/check/VisualCheckedTextView;

.field public y0:Lmiuix/visual/check/VisualCheckedTextView;

.field public z0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const v0, 0x7f040699

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p1, 0x7f0e02b2

    iput p1, p0, Landroidx/preference/Preference;->m0:I

    return-void
.end method


# virtual methods
.method public final D(Ls0/f;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/preference/Preference;->D(Ls0/f;)V

    const v0, 0x7f0b0749

    invoke-virtual {p1, v0}, Ls0/f;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->v0:Landroid/widget/VideoView;

    const v0, 0x7f0b0745

    invoke-virtual {p1, v0}, Ls0/f;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->w0:Landroid/widget/VideoView;

    iget-object v0, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->v0:Landroid/widget/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setAudioFocusRequest(I)V

    iget-object v0, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->w0:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setAudioFocusRequest(I)V

    const v0, 0x7f0b0741

    invoke-virtual {p1, v0}, Ls0/f;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/visual/check/VisualCheckGroup;

    const v2, 0x7f0b0746

    invoke-virtual {p1, v2}, Ls0/f;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmiuix/visual/check/VisualCheckBox;

    const v3, 0x7f0b0742

    invoke-virtual {p1, v3}, Ls0/f;->c(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lmiuix/visual/check/VisualCheckBox;

    const v4, 0x7f0b0748

    invoke-virtual {p1, v4}, Ls0/f;->c(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lmiuix/visual/check/VisualCheckedTextView;

    iput-object v4, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->x0:Lmiuix/visual/check/VisualCheckedTextView;

    const v4, 0x7f0b0744

    invoke-virtual {p1, v4}, Ls0/f;->c(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lmiuix/visual/check/VisualCheckedTextView;

    iput-object v4, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->y0:Lmiuix/visual/check/VisualCheckedTextView;

    const v4, 0x7f0b0747

    invoke-virtual {p1, v4}, Ls0/f;->c(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->z0:Landroid/view/View;

    const v4, 0x7f0b0743

    invoke-virtual {p1, v4}, Ls0/f;->c(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->A0:Landroid/view/View;

    invoke-virtual {p0}, Lcom/android/camera/preferences/MoreModeTypePreference;->c0()V

    invoke-static {}, Lcom/android/camera/data/data/i;->D()I

    move-result p1

    iput p1, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->B0:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "the currently selected value is "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->B0:I

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "MoreModeStylePreference"

    invoke-static {v4, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->B0:I

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v2, v1}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/android/camera/preferences/MoreModeTypePreference;->a0()V

    goto :goto_0

    :cond_0
    if-ne v1, p1, :cond_1

    invoke-virtual {v3, v1}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/android/camera/preferences/MoreModeTypePreference;->Z()V

    :cond_1
    :goto_0
    new-instance p1, LGe/h;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, LGe/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lmiuix/visual/check/VisualCheckGroup;->setOnCheckedChangeListener(Lmiuix/visual/check/VisualCheckGroup$b;)V

    return-void
.end method

.method public final Z()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->x0:Lmiuix/visual/check/VisualCheckedTextView;

    const v1, 0x7f060967

    iget-object v2, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->y0:Lmiuix/visual/check/VisualCheckedTextView;

    const v1, 0x7f060966

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->w0:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    iget-object v0, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->v0:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    iget-object v0, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->v0:Landroid/widget/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->B0:I

    return-void
.end method

.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final a0()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->x0:Lmiuix/visual/check/VisualCheckedTextView;

    const v1, 0x7f060966

    iget-object v2, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->y0:Lmiuix/visual/check/VisualCheckedTextView;

    const v1, 0x7f060967

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->w0:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    iget-object v0, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->w0:Landroid/widget/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object v0, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->v0:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    iput v1, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->B0:I

    return-void
.end method

.method public final b0(Landroid/widget/VideoView;Landroid/view/View;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android.resource://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    new-instance p0, LW5/d;

    invoke-direct {p0, p1, p2}, LW5/d;-><init>(Landroid/widget/VideoView;Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-void
.end method

.method public final c0()V
    .locals 4

    iget-object v0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-static {v0}, Lgj/P;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-static {}, Lo2/b;->n()Lo2/c;

    move-result-object v1

    iget-object v1, v1, Lo2/c;->b:Lo2/h;

    invoke-interface {v1, v0}, Lo2/h;->b(Z)[I

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->v0:Landroid/widget/VideoView;

    iget-object v2, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->z0:Landroid/view/View;

    const/4 v3, 0x0

    aget v3, v0, v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/android/camera/preferences/MoreModeTypePreference;->b0(Landroid/widget/VideoView;Landroid/view/View;I)V

    iget-object v1, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->w0:Landroid/widget/VideoView;

    iget-object v2, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->A0:Landroid/view/View;

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/preferences/MoreModeTypePreference;->b0(Landroid/widget/VideoView;Landroid/view/View;I)V

    return-void
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
