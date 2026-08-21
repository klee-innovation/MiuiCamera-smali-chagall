.class public final LQd/b;
.super Landroidx/room/f;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Landroidx/room/m;I)V
    .locals 0

    iput p2, p0, LQd/b;->a:I

    invoke-direct {p0, p1}, Landroidx/room/f;-><init>(Landroidx/room/m;)V

    return-void
.end method


# virtual methods
.method public final bind(Ly0/f;Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, LQd/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p2, LT0/j;

    iget-object p0, p2, LT0/j;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, Ly0/d;->y(ILjava/lang/String;)V

    iget p0, p2, LT0/j;->b:I

    int-to-long v0, p0

    const/4 p0, 0x2

    invoke-interface {p1, p0, v0, v1}, Ly0/d;->z(IJ)V

    iget p0, p2, LT0/j;->c:I

    int-to-long v0, p0

    const/4 p0, 0x3

    invoke-interface {p1, p0, v0, v1}, Ly0/d;->z(IJ)V

    return-void

    :pswitch_0
    check-cast p2, LPd/a;

    iget-object p0, p2, LPd/a;->a:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Ly0/d;->E(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, p0}, Ly0/d;->y(ILjava/lang/String;)V

    :goto_0
    const/4 p0, 0x2

    iget-wide v0, p2, LPd/a;->b:J

    invoke-interface {p1, p0, v0, v1}, Ly0/d;->z(IJ)V

    const/4 p0, 0x3

    iget-object v0, p2, LPd/a;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Ly0/d;->E(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, p0, v0}, Ly0/d;->y(ILjava/lang/String;)V

    :goto_1
    const/4 p0, 0x4

    iget-object v0, p2, LPd/a;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-interface {p1, p0}, Ly0/d;->E(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, p0, v0}, Ly0/d;->y(ILjava/lang/String;)V

    :goto_2
    iget-wide v0, p2, LPd/a;->e:J

    const/4 p0, 0x5

    invoke-interface {p1, p0, v0, v1}, Ly0/d;->z(IJ)V

    iget-object p0, p2, LPd/a;->f:Ljava/lang/String;

    const/4 p2, 0x6

    if-nez p0, :cond_3

    invoke-interface {p1, p2}, Ly0/d;->E(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, p2, p0}, Ly0/d;->y(ILjava/lang/String;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    iget p0, p0, LQd/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    return-object p0

    :pswitch_0
    const-string p0, "INSERT OR REPLACE INTO `cloudConfigCache` (`ruleId`,`version`,`moduleKey`,`content`,`id`,`status`) VALUES (?,?,?,?,nullif(?, 0),?)"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
