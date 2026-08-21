.class public final synthetic Lmj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;


# instance fields
.field public final synthetic a:Lmj/d;

.field public final synthetic b:Lmj/d$b;


# direct methods
.method public synthetic constructor <init>(Lmj/d;Lmj/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj/c;->a:Lmj/d;

    iput-object p2, p0, Lmj/c;->b:Lmj/d$b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lmj/d$b;

    iget-object v0, p0, Lmj/c;->a:Lmj/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handle action type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "VibratorContext"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "has no this vibrator type"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lmj/c;->b:Lmj/d$b;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object p0, v0, Lmj/d;->e:Lmj/a;

    invoke-interface {p0}, Lmj/a;->g()V

    goto/16 :goto_0

    :pswitch_2
    iget-object p0, v0, Lmj/d;->e:Lmj/a;

    invoke-interface {p0}, Lmj/a;->f()V

    goto :goto_0

    :pswitch_3
    iget-object p0, v0, Lmj/d;->e:Lmj/a;

    invoke-interface {p0}, Lmj/a;->q()V

    goto :goto_0

    :pswitch_4
    iget-object p0, v0, Lmj/d;->e:Lmj/a;

    invoke-interface {p0}, Lmj/a;->e()V

    goto :goto_0

    :pswitch_5
    iget-object p0, v0, Lmj/d;->e:Lmj/a;

    invoke-interface {p0}, Lmj/a;->l()V

    goto :goto_0

    :pswitch_6
    iget-object p0, v0, Lmj/d;->e:Lmj/a;

    invoke-interface {p0}, Lmj/a;->d()V

    goto :goto_0

    :pswitch_7
    iget-object p0, v0, Lmj/d;->e:Lmj/a;

    invoke-interface {p0}, Lmj/a;->j()V

    goto :goto_0

    :pswitch_8
    iget-object p0, v0, Lmj/d;->e:Lmj/a;

    invoke-interface {p0}, Lmj/a;->p()V

    goto :goto_0

    :pswitch_9
    iget-object p0, v0, Lmj/d;->e:Lmj/a;

    invoke-interface {p0}, Lmj/a;->m()V

    goto :goto_0

    :pswitch_a
    iget-object p0, v0, Lmj/d;->e:Lmj/a;

    invoke-interface {p0}, Lmj/a;->b()V

    goto :goto_0

    :pswitch_b
    iget-object p0, v0, Lmj/d;->e:Lmj/a;

    invoke-interface {p0}, Lmj/a;->k()V

    goto :goto_0

    :pswitch_c
    iget-object p0, v0, Lmj/d;->e:Lmj/a;

    invoke-interface {p0}, Lmj/a;->h()V

    goto :goto_0

    :pswitch_d
    iget-object p0, v0, Lmj/d;->e:Lmj/a;

    invoke-interface {p0}, Lmj/a;->c()V

    goto :goto_0

    :pswitch_e
    iget-object p0, v0, Lmj/d;->e:Lmj/a;

    invoke-interface {p0}, Lmj/a;->a()V

    goto :goto_0

    :pswitch_f
    iget-object p0, v0, Lmj/d;->e:Lmj/a;

    invoke-interface {p0}, Lmj/a;->o()V

    goto :goto_0

    :pswitch_10
    iget-object p0, v0, Lmj/d;->e:Lmj/a;

    invoke-interface {p0}, Lmj/a;->i()V

    goto :goto_0

    :pswitch_11
    iget-object p0, v0, Lmj/d;->e:Lmj/a;

    invoke-interface {p0}, Lmj/a;->n()V

    :goto_0
    iget-object p0, v0, Lmj/d;->f:LA/e;

    if-eqz p0, :cond_0

    sget p0, Lcom/android/camera/CameraAppImpl;->f:I

    sget-object p0, Lmj/d$b;->a:Lmj/d$b;

    if-ne p1, p0, :cond_0

    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object p0

    const-string p1, "shot_2_vibration"

    invoke-virtual {p0, p1}, LT5/n;->l(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object p0

    invoke-virtual {p0, p1}, LT5/n;->g(Ljava/lang/String;)J

    move-result-wide p0

    new-instance v0, Lzi/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_camera_performance"

    iput-object v1, v0, Lzi/i;->a:Ljava/lang/String;

    new-instance v1, Lzi/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lzi/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lzi/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lzi/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, Lzi/i;->b:Lzi/g;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "attr_cost_time"

    invoke-virtual {v0, p0, p1}, Lzi/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_feature_name"

    const-string p1, "shot_2_vibration_cost"

    invoke-virtual {v0, p1, p0}, Lzi/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lzi/i;->d()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
