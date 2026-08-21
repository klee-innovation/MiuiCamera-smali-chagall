.class public final LQd/c;
.super Landroidx/room/q;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Landroidx/room/m;I)V
    .locals 0

    iput p2, p0, LQd/c;->a:I

    invoke-direct {p0, p1}, Landroidx/room/q;-><init>(Landroidx/room/m;)V

    return-void
.end method


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 0

    iget p0, p0, LQd/c;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "DELETE FROM SystemIdInfo where work_spec_id=? AND generation=?"

    return-object p0

    :pswitch_0
    const-string p0, "DELETE FROM cloudConfigCache WHERE ruleId = ?"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
