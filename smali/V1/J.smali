.class public final LV1/J;
.super LZ1/T;
.source "SourceFile"


# direct methods
.method public constructor <init>(LV1/U0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LZ1/T;-><init>(LZ1/D0;)V

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Leg/a;

    sget p1, LL2/c;->h0:I

    iput p1, p0, LZ1/T;->a:I

    return-void
.end method


# virtual methods
.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 1

    iget p0, p0, LZ1/T;->a:I

    sget-object p1, LR2/d;->d:LR2/d;

    const p1, 0x1100a3

    const-string v0, "60"

    if-ne p0, p1, :cond_0

    return-object v0

    :cond_0
    const p1, 0x1100a4

    if-ne p0, p1, :cond_1

    return-object v0

    :cond_1
    const-string p0, "100"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    sget p0, LZf/f;->street_camera_portrait_style_title:I

    return p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, LZ1/T;->a:I

    const-string v0, "_portrait_style_slide"

    invoke-static {p1, v0, p0}, LA1/v;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigPortraitStyleSlide"

    return-object p0
.end method

.method public final k()Z
    .locals 2

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p0, v1}, LV1/J;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
