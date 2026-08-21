.class public final LJ4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LJ4/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lzi/g;)V
    .locals 3

    const-string v0, "params"

    iget p0, p0, LJ4/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LP6/a;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p0

    const-string v0, "pref_camera_tripod_key"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    iget-boolean v0, p1, LP6/a;->e:Z

    if-nez v0, :cond_0

    const-string p0, "disable"

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    const-string p0, "on"

    goto :goto_0

    :cond_1
    const-string p0, "off"

    :goto_0
    const-string v0, "attr_tripod"

    invoke-virtual {p2, p0, v0}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, LEd/c;->M1()Z

    move-result p0

    iget v0, p1, LP6/a;->a:I

    if-eqz p0, :cond_6

    const/4 p0, 0x4

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    if-eq v0, p0, :cond_5

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    const/4 v1, 0x5

    goto :goto_1

    :cond_4
    move v1, p0

    :cond_5
    :goto_1
    move v0, v1

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "value_"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_ambilight_scene_mode"

    invoke-virtual {p2, p0, v0}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, LP6/a;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_cost_time"

    invoke-virtual {p2, p0, v0}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, LP6/a;->c:Z

    invoke-static {p0}, Lwi/c;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_auto_hibernation"

    invoke-virtual {p2, p0, v0}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LP6/a;->d:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_auto_hibernation_count"

    invoke-virtual {p2, p0, p1}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_video_subtitle"

    invoke-virtual {p2, p1, p0}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/android/camera/module/Z;->a:I

    invoke-static {p0}, Lwi/c;->e(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_value"

    invoke-virtual {p2, p0, p1}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_trigger_mode"

    const-string p1, "click"

    invoke-virtual {p2, p1, p0}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget p0, p0, LJ4/a;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "key_ambilight"

    return-object p0

    :pswitch_0
    const-string p0, "key_common"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Class;
    .locals 0

    iget p0, p0, LJ4/a;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, LP6/a;

    return-object p0

    :pswitch_0
    const-class p0, Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
