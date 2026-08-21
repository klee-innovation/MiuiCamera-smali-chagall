.class public final synthetic LH5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LH5/q;->a:I

    iput-object p1, p0, LH5/q;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LH5/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LH5/q;->b:Ljava/lang/String;

    check-cast p1, Ld6/B;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->n5(Ljava/lang/String;Ld6/B;)V

    return-void

    :pswitch_0
    check-cast p1, Ld6/B;

    iget-object p0, p0, LH5/q;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, Ld6/B;->j2(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Ld6/B;

    iget-object p0, p0, LH5/q;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, Ld6/B;->c5(Ljava/lang/String;)V

    return-void

    :pswitch_2
    move-object v0, p1

    check-cast v0, Ld6/j1;

    const-string/jumbo v1, "smart_scene_desc"

    const/4 v2, 0x0

    iget-object v3, p0, LH5/q;->b:Ljava/lang/String;

    const-wide/16 v4, 0xbb8

    invoke-interface/range {v0 .. v5}, Ld6/j1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
