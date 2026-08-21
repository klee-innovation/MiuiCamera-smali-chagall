.class public Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo8/b;


# instance fields
.field private miThemeOperationBottomCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;

.field private miThemeOperationEquipStreet:Lp8/i;

.field private miThemeOperationFocusCV:Lcom/android/camera2/compat/theme/custom/cv/MithemeOperationFocusCV;

.field private miThemeOperationHistogram:Lp8/m;

.field private miThemeOperationNewTopMenu:Lp8/v;

.field private miThemeOperationPopUpNewStyle:Lp8/y;

.field private miThemeOperationPreview:Lp8/A;

.field private miThemeOperationStreet:Lp8/E;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationBottomCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/MithemeOperationFocusCV;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/cv/MithemeOperationFocusCV;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationFocusCV:Lcom/android/camera2/compat/theme/custom/cv/MithemeOperationFocusCV;

    new-instance v0, Lp8/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationNewTopMenu:Lp8/v;

    new-instance v0, Lp8/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationEquipStreet:Lp8/i;

    new-instance v0, Lag/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationPreview:Lp8/A;

    new-instance v0, Lp8/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationPopUpNewStyle:Lp8/y;

    new-instance v0, LCn/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationHistogram:Lp8/m;

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public getFragmentOverlay()Lp8/l;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOperationBeautySlider()Lp8/b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOperationBottom()Lp8/d;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationBottomCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;

    return-object p0
.end method

.method public getOperationCinePopupConnect()Lp8/f;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOperationCommon()Lp8/g;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOperationCvLens()Lp8/h;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOperationEquipStreet()Lp8/j;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationEquipStreet:Lp8/i;

    return-object p0
.end method

.method public getOperationFilter()Lp8/k;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOperationFocus()Lp8/U;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationFocusCV:Lcom/android/camera2/compat/theme/custom/cv/MithemeOperationFocusCV;

    return-object p0
.end method

.method public getOperationHistogram()Lp8/m;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationHistogram:Lp8/m;

    return-object p0
.end method

.method public getOperationManual()Lp8/n;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOperationNewTopMenu()Lp8/w;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationNewTopMenu:Lp8/v;

    return-object p0
.end method

.method public getOperationPanel()Lp8/x;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOperationPopUpNewStyle()Lp8/z;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationPopUpNewStyle:Lp8/y;

    return-object p0
.end method

.method public getOperationPreview()Lp8/A;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationPreview:Lp8/A;

    return-object p0
.end method

.method public getOperationSeekbar()Lp8/C;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOperationSetting()Lp8/D;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOperationStreet()Lp8/F;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationStreet:Lp8/E;

    return-object p0
.end method

.method public getOperationTab()Lp8/H;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOperationTips()Lp8/J;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOperationTop()Lp8/N;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOperationTopAlert()Lp8/M;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOperationTopMenu()Lp8/O;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOperationVendorTag()Lp8/P;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOperationWaterMark()Lp8/Q;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOperationZoom()Lp8/S;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getShutterSoundIf()Lp8/T;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public setTheme(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
