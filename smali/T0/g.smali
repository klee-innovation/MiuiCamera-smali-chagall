.class public final LT0/g;
.super Landroidx/room/f;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Landroidx/room/m;I)V
    .locals 0

    iput p2, p0, LT0/g;->a:I

    invoke-direct {p0, p1}, Landroidx/room/f;-><init>(Landroidx/room/m;)V

    return-void
.end method


# virtual methods
.method public final bind(Ly0/f;Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, LT0/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p2, LT0/S;

    iget-object p0, p2, LT0/S;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, Ly0/d;->y(ILjava/lang/String;)V

    iget-object p0, p2, LT0/S;->b:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-interface {p1, p2, p0}, Ly0/d;->y(ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p2, LT0/e;

    iget-object p0, p2, LT0/e;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, Ly0/d;->y(ILjava/lang/String;)V

    iget-object p0, p2, LT0/e;->b:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p0, 0x2

    invoke-interface {p1, p0, v0, v1}, Ly0/d;->z(IJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    iget p0, p0, LT0/g;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    return-object p0

    :pswitch_0
    const-string p0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
