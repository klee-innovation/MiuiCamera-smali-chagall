.class public final synthetic LH5/m;
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

    .line 1
    iput p2, p0, LH5/m;->a:I

    iput-object p1, p0, LH5/m;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, LH5/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LH5/m;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LH5/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LH5/m;->b:Ljava/lang/String;

    check-cast p1, Ld6/g;

    invoke-static {p0, p1}, Lcom/android/camera/module/AmbilightModule;->Y9(Ljava/lang/String;Ld6/g;)V

    return-void

    :pswitch_0
    check-cast p1, Ld6/B;

    iget-object p0, p0, LH5/m;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, Ld6/B;->Ag(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Lt1/G0;

    iget-object p0, p0, LH5/m;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lt1/G0;->D1(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
