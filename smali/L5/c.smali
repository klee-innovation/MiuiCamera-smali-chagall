.class public final LL5/c;
.super LL5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL5/a<",
        "Lcom/android/camera/module/X;",
        "Lcom/android/camera/module/X;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0, p2}, LL5/a;-><init>(I)V

    iput-object p1, p0, LL5/c;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, LL5/h;

    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object v0

    const-string v1, "A5:switch_data_setup"

    invoke-virtual {v0, v1}, LT5/n;->r(Ljava/lang/String;)V

    invoke-interface {p1}, LL5/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {p1}, LL5/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleState()LA5/m;

    move-result-object v0

    invoke-interface {v0}, LA5/m;->isDeparted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LL5/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    new-instance p1, LL5/k;

    const/16 v0, 0xe1

    invoke-direct {p1, v0, p0}, LL5/k;-><init>(ILcom/android/camera/module/X;)V

    goto/16 :goto_0

    :cond_1
    invoke-interface {p1}, LL5/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleState()LA5/m;

    move-result-object v0

    invoke-interface {v0}, LA5/m;->C0()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    invoke-virtual {v0}, Leg/a;->f()Leg/a;

    invoke-virtual {v0}, LY1/J;->G()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v4, v0, LY1/J;->l:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LY1/J;->G()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v2}, Leg/a;->p(JLjava/lang/String;)Leg/a;

    iget v2, v0, LY1/J;->s:I

    invoke-virtual {v0, v2}, LY1/J;->B(I)I

    move-result v2

    invoke-virtual {v0, v2}, LY1/J;->A(I)I

    move-result v2

    iput v2, v0, LY1/J;->k:I

    const-string v3, "pref_camera_id_key"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Leg/a;->q(Ljava/lang/String;Ljava/lang/String;)Leg/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "reInit: mLastCameraId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, LY1/J;->k:I

    const-string v5, ", currentCameraId = "

    invoke-static {v3, v5, v4, v2}, LN5/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "DataItemGlobal"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v2, LY1/I;

    invoke-virtual {v0, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY1/I;

    invoke-virtual {v2, v0}, LY1/I;->B(LY1/J;)V

    invoke-virtual {v0}, Leg/a;->b()V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-class v2, LZ1/F0;

    invoke-virtual {v0, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/F0;

    if-eqz v0, :cond_3

    iget-object v2, v0, LZ1/F0;->b:LZ1/G0;

    if-nez v2, :cond_3

    iget-object v2, p0, LL5/c;->b:Landroid/content/Intent;

    invoke-static {v2}, Lgj/f;->e(Landroid/content/Intent;)I

    move-result v2

    iget p0, p0, LL5/a;->a:I

    invoke-static {p0}, LZ1/G0;->c(I)LZ1/G0;

    move-result-object v3

    invoke-static {p0, v2}, LDb/a;->l(II)I

    move-result v2

    iput v2, v3, LZ1/G0;->e:I

    invoke-static {p0}, LDb/a;->n(I)Z

    move-result v2

    iput-boolean v2, v3, LZ1/G0;->d:Z

    invoke-static {p0}, LDb/a;->o(I)V

    invoke-virtual {v0, v3}, LZ1/F0;->c(LZ1/G0;)V

    :cond_3
    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object p0

    invoke-virtual {p0, v1}, LT5/n;->g(Ljava/lang/String;)J

    :goto_0
    return-object p1
.end method
