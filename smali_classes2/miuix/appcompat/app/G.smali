.class public final Lmiuix/appcompat/app/G;
.super Lmiuix/appcompat/app/m;
.source "SourceFile"


# instance fields
.field public Y:Lmiuix/appcompat/app/G$a;

.field public j:Lmiuix/androidbasewidget/widget/ProgressBar;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:I

.field public final n:Ljava/text/NumberFormat;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/app/m;-><init>(Landroid/content/Context;I)V

    iput v0, p0, Lmiuix/appcompat/app/G;->m:I

    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/G;->n:Ljava/text/NumberFormat;

    invoke-virtual {p1, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lwo/a$m;->AlertDialog:[I

    const/4 v3, 0x0

    const v4, 0x101005d

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v4, Lwo/a$c;->dialogProgressPercentColor:I

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lwo/a$e;->miuix_appcompat_dialog_default_progress_percent_color:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LPo/k;->e(Landroid/content/Context;)I

    move-result v2

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v2, v6, :cond_0

    move v2, v7

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    iget v6, p0, Lmiuix/appcompat/app/G;->m:I

    if-ne v6, v7, :cond_2

    new-instance v6, Lmiuix/appcompat/app/G$a;

    invoke-direct {v6, p0, v4}, Lmiuix/appcompat/app/G$a;-><init>(Lmiuix/appcompat/app/G;I)V

    iput-object v6, p0, Lmiuix/appcompat/app/G;->Y:Lmiuix/appcompat/app/G$a;

    if-eqz v2, :cond_1

    sget v2, Lwo/a$j;->miuix_appcompat_alert_dialog_progress_xl_font:I

    goto :goto_1

    :cond_1
    sget v2, Lwo/a$j;->miuix_appcompat_alert_dialog_progress:I

    :goto_1
    sget v4, Lwo/a$m;->AlertDialog_horizontalProgressLayout:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v2, Lwo/a$h;->progress_percent:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lmiuix/appcompat/app/G;->l:Landroid/widget/TextView;

    goto :goto_2

    :cond_2
    sget v2, Lwo/a$m;->AlertDialog_progressLayout:I

    sget v4, Lwo/a$j;->miuix_appcompat_progress_dialog:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_2
    const v2, 0x102000d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmiuix/androidbasewidget/widget/ProgressBar;

    iput-object v2, p0, Lmiuix/appcompat/app/G;->j:Lmiuix/androidbasewidget/widget/ProgressBar;

    sget v2, Lwo/a$h;->message:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lmiuix/appcompat/app/G;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lmiuix/appcompat/app/m;->f:Lmiuix/appcompat/app/AlertController;

    iput-object v0, v2, Lmiuix/appcompat/app/AlertController;->o:Landroid/view/View;

    iput v5, v2, Lmiuix/appcompat/app/AlertController;->p:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget v0, p0, Lmiuix/appcompat/app/G;->o:I

    if-lez v0, :cond_4

    iget-object v1, p0, Lmiuix/appcompat/app/G;->j:Lmiuix/androidbasewidget/widget/ProgressBar;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/G;->x()V

    goto :goto_3

    :cond_3
    iput v0, p0, Lmiuix/appcompat/app/G;->o:I

    :cond_4
    :goto_3
    iget v0, p0, Lmiuix/appcompat/app/G;->p:I

    if-lez v0, :cond_5

    iput v0, p0, Lmiuix/appcompat/app/G;->p:I

    iget-boolean v0, p0, Lmiuix/appcompat/app/G;->t:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lmiuix/appcompat/app/G;->x()V

    :cond_5
    iget v0, p0, Lmiuix/appcompat/app/G;->q:I

    if-lez v0, :cond_7

    iget-object v1, p0, Lmiuix/appcompat/app/G;->j:Lmiuix/androidbasewidget/widget/ProgressBar;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->incrementProgressBy(I)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/G;->x()V

    goto :goto_4

    :cond_6
    add-int/2addr v0, v0

    iput v0, p0, Lmiuix/appcompat/app/G;->q:I

    :cond_7
    :goto_4
    iget v0, p0, Lmiuix/appcompat/app/G;->r:I

    if-lez v0, :cond_9

    iget-object v1, p0, Lmiuix/appcompat/app/G;->j:Lmiuix/androidbasewidget/widget/ProgressBar;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->incrementSecondaryProgressBy(I)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/G;->x()V

    goto :goto_5

    :cond_8
    add-int/2addr v0, v0

    iput v0, p0, Lmiuix/appcompat/app/G;->r:I

    :cond_9
    :goto_5
    iget-object v0, p0, Lmiuix/appcompat/app/G;->s:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/G;->q(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v0, p0, Lmiuix/appcompat/app/G;->j:Lmiuix/androidbasewidget/widget/ProgressBar;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_b
    invoke-virtual {p0}, Lmiuix/appcompat/app/G;->x()V

    invoke-super {p0, p1}, Lmiuix/appcompat/app/m;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Lmiuix/appcompat/app/m;->onStart()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/app/G;->t:Z

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lmiuix/appcompat/app/m;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/app/G;->t:Z

    return-void
.end method

.method public final q(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/G;->j:Lmiuix/androidbasewidget/widget/ProgressBar;

    if-eqz v0, :cond_1

    iget v0, p0, Lmiuix/appcompat/app/G;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lmiuix/appcompat/app/G;->s:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/app/G;->k:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lmiuix/appcompat/app/G;->s:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final x()V
    .locals 2

    iget v0, p0, Lmiuix/appcompat/app/G;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/G;->Y:Lmiuix/appcompat/app/G$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/G;->Y:Lmiuix/appcompat/app/G$a;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
