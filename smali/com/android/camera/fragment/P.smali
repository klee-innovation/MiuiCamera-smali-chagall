.class public final synthetic Lcom/android/camera/fragment/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/data/data/c;

.field public final synthetic c:Lkotlin/jvm/internal/x;


# direct methods
.method public synthetic constructor <init>(ILcom/android/camera/data/data/c;Lkotlin/jvm/internal/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera/fragment/P;->a:I

    iput-object p2, p0, Lcom/android/camera/fragment/P;->b:Lcom/android/camera/data/data/c;

    iput-object p3, p0, Lcom/android/camera/fragment/P;->c:Lkotlin/jvm/internal/x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lf6/c;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/fragment/P;->a:I

    invoke-interface {p1, v0}, Lf6/c;->updateEVState(I)V

    const v0, 0x7f141113

    invoke-interface {p1, v0}, Lf6/c;->notifySpecifyDataSetChange(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/P;->b:Lcom/android/camera/data/data/c;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v0

    invoke-interface {p1, v0}, Lf6/c;->notifySpecifyDataSetChange(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/P;->c:Lkotlin/jvm/internal/x;

    iget-boolean p0, p0, Lkotlin/jvm/internal/x;->a:Z

    if-eqz p0, :cond_0

    const-class p0, LV1/y0;

    invoke-static {p0}, LF1/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV1/y0;

    sget p0, LZf/f;->pref_camera_manually_exposure_value_abbr:I

    invoke-interface {p1, p0}, Lf6/c;->notifySpecifyDataSetChange(I)V

    :cond_0
    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method
