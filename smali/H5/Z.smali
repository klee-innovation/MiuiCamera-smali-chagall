.class public final synthetic LH5/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LH5/H0;ILV1/Z;I)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    iput p3, p0, LH5/Z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/Z;->d:Ljava/lang/Object;

    iput p2, p0, LH5/Z;->b:I

    iput p4, p0, LH5/Z;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LH5/Z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/Z;->d:Ljava/lang/Object;

    iput p2, p0, LH5/Z;->b:I

    iput p3, p0, LH5/Z;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LH5/Z;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld6/j1;

    const v0, 0x7f0b06ba

    iget-object v1, p0, LH5/Z;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, LH5/Z;->b:I

    iget p0, p0, LH5/Z;->c:I

    invoke-interface {p1, v0, v1, p0}, Ld6/j1;->initLandscapeTopTipLayout(Landroid/view/View;II)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/X;

    iget-object v0, p0, LH5/Z;->d:Ljava/lang/Object;

    check-cast v0, LH5/H0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, LH5/Z;->b:I

    invoke-static {v1}, Lcom/android/camera/data/data/t;->b0(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object p1

    invoke-interface {p1}, LA5/q;->W()Lj8/c;

    move-result-object p1

    iget p0, p0, LH5/Z;->c:I

    invoke-static {p0, p1}, LV1/Z;->B(ILj8/c;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-static {v1, p0}, Lcom/android/camera/data/data/t;->F0(IZ)V

    invoke-virtual {v0}, LH5/H0;->N3()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
