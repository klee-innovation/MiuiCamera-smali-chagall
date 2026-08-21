.class public final LPo/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LPo/f;

.field public b:LPo/f;


# direct methods
.method public static a(Lmiuix/theme/token/MaterialDayNightToken;)LPo/g;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    :try_start_0
    invoke-interface {p0, v1, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    new-instance p0, LPo/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    iput-object v0, p0, LPo/g;->a:LPo/f;

    iput-object v0, p0, LPo/g;->b:LPo/f;

    goto :goto_0

    :cond_1
    new-instance v4, LPo/f;

    invoke-direct {v4, v1}, LPo/f;-><init>(Landroid/os/Parcel;)V

    iput-object v4, p0, LPo/g;->a:LPo/f;

    if-le v2, v3, :cond_2

    new-instance v0, LPo/f;

    invoke-direct {v0, v1}, LPo/f;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, LPo/g;->b:LPo/f;

    goto :goto_0

    :cond_2
    iput-object v0, p0, LPo/g;->b:LPo/f;

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catch_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method
