.class public final synthetic LH5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LH5/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LH5/s;->b:I

    iput-object p2, p0, LH5/s;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LH5/H0;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LH5/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/s;->c:Ljava/lang/Object;

    iput p2, p0, LH5/s;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LH5/s;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld6/O;

    iget v0, p0, LH5/s;->b:I

    iget-object p0, p0, LH5/s;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Ld6/O;->s4(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    move-object v1, p1

    check-cast v1, Ld6/j1;

    iget-object p1, p0, LH5/s;->c:Ljava/lang/Object;

    check-cast p1, LH5/H0;

    iget-object p1, p1, LH5/H0;->a:Lcom/android/camera/a;

    iget p0, p0, LH5/s;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f14024e

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const-wide/16 v5, 0xbb8

    const-string v2, "audio_track_desc"

    invoke-interface/range {v1 .. v6}, Ld6/j1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
