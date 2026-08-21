.class public final synthetic LH5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LV1/y0;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, LH5/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LH5/k;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p2, p0, LH5/k;->a:I

    iput-object p1, p0, LH5/k;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LH5/k;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld6/B;

    iget-object p0, p0, LH5/k;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, Ld6/B;->q2(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Ld6/z0;

    iget-object p0, p0, LH5/k;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, Ld6/z0;->Ye(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Ld6/j1;

    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    iget-object p0, p0, LH5/k;->b:Ljava/lang/String;

    invoke-interface {p1, v0, p0, v1, v2}, Ld6/j1;->alertRecommendMasterLiveTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
