.class public final synthetic LE6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LE6/q;->a:I

    iput p1, p0, LE6/q;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, LE6/q;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Li6/c;

    iget p0, p0, LE6/q;->b:I

    invoke-interface {p1, p0, v0}, Li6/c;->df(IZ)V

    return-void

    :pswitch_0
    check-cast p1, Ld6/j0;

    sget v0, Lcom/android/camera/ui/FocusView;->V0:I

    iget p0, p0, LE6/q;->b:I

    add-int/lit8 p0, p0, -0x28

    invoke-interface {p1, p0, v1}, Ld6/j0;->onFocusPositionChange(II)V

    return-void

    :pswitch_1
    check-cast p1, Ld6/j1;

    const-string v0, "ai_beauty_scence"

    const/16 v1, 0x8

    iget p0, p0, LE6/q;->b:I

    invoke-interface {p1, v0, v1, p0}, Ld6/j1;->alertTopBarOperationTip(Ljava/lang/String;II)V

    return-void

    :pswitch_2
    check-cast p1, LE6/i;

    iget p0, p0, LE6/q;->b:I

    add-int/lit8 v2, p0, -0x1

    iget-object v3, p1, LE6/i;->a:Lcom/android/camera/timerburst/TimerBurstBean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0xe

    invoke-static {v3, v2, v0, v4}, Lcom/android/camera/timerburst/TimerBurstBean;->b(Lcom/android/camera/timerburst/TimerBurstBean;III)Lcom/android/camera/timerburst/TimerBurstBean;

    move-result-object v0

    iput-object v0, p1, LE6/i;->a:Lcom/android/camera/timerburst/TimerBurstBean;

    if-le p0, v1, :cond_0

    iput-boolean v1, p1, LE6/i;->d:Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
