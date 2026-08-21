.class public final synthetic LAb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb/j;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LPb/w;

    invoke-direct {v0}, LPb/w;-><init>()V

    iput-object v0, p0, LAb/j;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LAb/n;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LAb/j;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    iput-object p1, p0, LAb/j;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LAb/j;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LAb/o;

    check-cast p2, LPb/i;

    new-instance v0, LAb/m;

    invoke-direct {v0, p2}, LAb/m;-><init>(LPb/i;)V

    invoke-virtual {p1}, Lwb/a;->u()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LAb/f;

    iget-object p0, p0, LAb/j;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    iget-object v1, p1, LHb/a;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {p2, v0}, LHb/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p2, p0}, LHb/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p0, 0x0

    invoke-static {p2, p0}, LHb/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p0, 0x2

    invoke-virtual {p1, p0, p2}, LHb/a;->j(ILandroid/os/Parcel;)V

    return-void
.end method
