.class public final synthetic LD4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LD4/c;->a:I

    iput-object p2, p0, LD4/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LD4/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, LD4/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LD4/c;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Loa/z;

    iget-object p0, p0, LD4/c;->c:Ljava/lang/Object;

    check-cast p0, Loa/E$d;

    iget v0, v1, Loa/z;->C:I

    iget v2, p0, Loa/E$d;->c:I

    sub-int/2addr v0, v2

    iput v0, v1, Loa/z;->C:I

    iget-boolean v2, p0, Loa/E$d;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget v2, p0, Loa/E$d;->e:I

    iput v2, v1, Loa/z;->D:I

    iput-boolean v3, v1, Loa/z;->E:Z

    :cond_0
    iget-boolean v2, p0, Loa/E$d;->f:Z

    if-eqz v2, :cond_1

    iget v2, p0, Loa/E$d;->g:I

    iput v2, v1, Loa/z;->F:I

    :cond_1
    if-nez v0, :cond_b

    iget-object v0, p0, Loa/E$d;->b:Loa/V;

    iget-object v0, v0, Loa/V;->a:Loa/j0;

    iget-object v2, v1, Loa/z;->b0:Loa/V;

    iget-object v2, v2, Loa/V;->a:Loa/j0;

    invoke-virtual {v2}, Loa/j0;->p()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Loa/j0;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    iput v2, v1, Loa/z;->c0:I

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Loa/z;->d0:J

    :cond_2
    invoke-virtual {v0}, Loa/j0;->p()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_4

    move-object v2, v0

    check-cast v2, Loa/Z;

    iget-object v2, v2, Loa/Z;->i:[Loa/j0;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, v1, Loa/z;->n:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v5, v6, :cond_3

    move v5, v3

    goto :goto_0

    :cond_3
    move v5, v4

    :goto_0
    invoke-static {v5}, Llb/a;->e(Z)V

    move v5, v4

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    iget-object v6, v1, Loa/z;->n:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loa/z$d;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loa/j0;

    iput-object v7, v6, Loa/z$d;->b:Loa/j0;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v2, v1, Loa/z;->E:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_a

    iget-object v2, p0, Loa/E$d;->b:Loa/V;

    iget-object v2, v2, Loa/V;->b:LNa/w$b;

    iget-object v7, v1, Loa/z;->b0:Loa/V;

    iget-object v7, v7, Loa/V;->b:LNa/w$b;

    invoke-virtual {v2, v7}, LNa/v;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Loa/E$d;->b:Loa/V;

    iget-wide v7, v2, Loa/V;->d:J

    iget-object v2, v1, Loa/z;->b0:Loa/V;

    iget-wide v9, v2, Loa/V;->s:J

    cmp-long v2, v7, v9

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v3, v4

    :cond_6
    :goto_2
    if-eqz v3, :cond_9

    invoke-virtual {v0}, Loa/j0;->p()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Loa/E$d;->b:Loa/V;

    iget-object v2, v2, Loa/V;->b:LNa/w$b;

    invoke-virtual {v2}, LNa/v;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, p0, Loa/E$d;->b:Loa/V;

    iget-object v5, v2, Loa/V;->b:LNa/w$b;

    iget-wide v6, v2, Loa/V;->d:J

    iget-object v2, v5, LNa/v;->a:Ljava/lang/Object;

    iget-object v5, v1, Loa/z;->m:Loa/j0$b;

    invoke-virtual {v0, v2, v5}, Loa/j0;->g(Ljava/lang/Object;Loa/j0$b;)Loa/j0$b;

    iget-wide v8, v5, Loa/j0$b;->e:J

    add-long/2addr v6, v8

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v0, p0, Loa/E$d;->b:Loa/V;

    iget-wide v6, v0, Loa/V;->d:J

    :goto_4
    move v5, v3

    move-wide v7, v6

    goto :goto_5

    :cond_9
    move-wide v7, v5

    move v5, v3

    goto :goto_5

    :cond_a
    move-wide v7, v5

    move v5, v4

    :goto_5
    iput-boolean v4, v1, Loa/z;->E:Z

    iget-object v2, p0, Loa/E$d;->b:Loa/V;

    iget v4, v1, Loa/z;->F:I

    iget v6, v1, Loa/z;->D:I

    const/4 v3, 0x1

    invoke-virtual/range {v1 .. v8}, Loa/z;->G(Loa/V;IIZIJ)V

    :cond_b
    return-void

    :pswitch_0
    iget-object v0, p0, LD4/c;->b:Ljava/lang/Object;

    check-cast v0, Lfk/c;

    iget-object v1, v0, Lfk/c;->g:Lfk/e$a;

    if-eqz v1, :cond_10

    iget-object v0, v0, Lfk/c;->d:Lck/i;

    if-eqz v0, :cond_10

    check-cast v1, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;

    iget-object v0, v1, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->ic(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Lcom/xiaomi/milive/data/LiveMasterProcessing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v2

    invoke-static {v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Zb(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Lfk/a;

    move-result-object v3

    invoke-interface {v3}, Ld6/p0;->getTotalRecordingTime()J

    move-result-wide v3

    const-wide/16 v5, 0x1f4

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    if-ltz v3, :cond_c

    const/4 v3, 0x1

    goto :goto_6

    :cond_c
    move v3, v4

    :goto_6
    if-eqz v3, :cond_e

    invoke-virtual {v2}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->isVideoAbandon()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_7

    :cond_d
    invoke-static {v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Yb(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "initReview: "

    invoke-static {v2, v6, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lfk/h;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v5, LC4/d0;

    const/16 v6, 0x16

    invoke-direct {v5, v1, v6}, LC4/d0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_8

    :cond_e
    :goto_7
    invoke-static {v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Yb(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onFinish of no segments !!"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->sc(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    :goto_8
    if-nez v3, :cond_f

    invoke-static {v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->vc(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    :cond_f
    iget-object p0, p0, LD4/c;->c:Ljava/lang/Object;

    check-cast p0, LX1/c;

    iput-boolean v4, p0, LX1/c;->b:Z

    :cond_10
    return-void

    :pswitch_1
    iget-object v0, p0, LD4/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    iget-object p0, p0, LD4/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->b(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LD4/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/d;

    iget-object p0, p0, LD4/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0}, Lcom/android/camera/fragment/d;->j(Lcom/android/camera/fragment/d;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LD4/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/smartComposition/v1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "asd: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LD4/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, Lcom/android/camera/fragment/smartComposition/v1/a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
