.class public final synthetic LH5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld6/j1;


# direct methods
.method public synthetic constructor <init>(ILd6/j1;)V
    .locals 0

    iput p1, p0, LH5/n;->a:I

    iput-object p2, p0, LH5/n;->b:Ld6/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LH5/n;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld6/l1;

    invoke-interface {p1}, Ld6/l1;->hideExtraMenu()V

    const/4 p1, 0x2

    iget-object p0, p0, LH5/n;->b:Ld6/j1;

    invoke-interface {p0, p1}, Ld6/j1;->setRecordingTimeState(I)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/X;

    invoke-interface {p1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/t;->i0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    const-class v1, LY1/w;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/w;

    iget-boolean v0, v0, LY1/w;->c:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result p1

    const/16 v0, 0xb9

    if-eq p1, v0, :cond_0

    iget-object p0, p0, LH5/n;->b:Ld6/j1;

    const-string/jumbo p1, "speech_shutter_desc"

    const/4 v0, 0x0

    const v2, 0x7f1411a5

    invoke-interface {p0, p1, v0, v2}, Ld6/j1;->alertRecommendDescTip(Ljava/lang/String;II)V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p0

    invoke-virtual {p0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY1/w;

    iput-boolean v0, p0, LY1/w;->c:Z

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
