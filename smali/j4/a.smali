.class public final synthetic Lj4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lj4/a;->a:I

    iput-object p1, p0, Lj4/a;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lj4/a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-boolean v0, p0, Lj4/a;->b:Z

    iget-object v1, p0, Lj4/a;->c:Ljava/lang/Object;

    iget p0, p0, Lj4/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Luk/g;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    iget p0, v1, Luk/g;->p:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v1, Luk/g;->p:I

    sget-object p0, Lcom/xiaomi/Video2GifEditer/EffectType;->ReverseFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    invoke-static {p0}, Luk/g;->b(Lcom/xiaomi/Video2GifEditer/EffectType;)J

    move-result-wide v4

    iput-wide v4, v1, Luk/g;->n:J

    cmp-long p0, v4, v2

    if-eqz p0, :cond_1

    iget-wide v2, v1, Luk/g;->l:J

    invoke-virtual {v1, v4, v5, v2, v3}, Luk/g;->a(JJ)V

    goto :goto_0

    :cond_0
    iget p0, v1, Luk/g;->p:I

    and-int/lit8 p0, p0, -0x5

    iput p0, v1, Luk/g;->p:I

    iget-wide v4, v1, Luk/g;->n:J

    cmp-long p0, v4, v2

    if-eqz p0, :cond_1

    iget-wide v6, v1, Luk/g;->l:J

    invoke-virtual {v1, v4, v5, v6, v7}, Luk/g;->j(JJ)V

    iput-wide v2, v1, Luk/g;->n:J

    :cond_1
    :goto_0
    iget-object p0, v1, Luk/g;->e0:Landroid/os/Handler;

    new-instance v0, LD5/a;

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, LD5/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    check-cast v1, Lj4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld6/j1;->a()Ld6/j1;

    move-result-object p0

    iget v2, v1, Lj4/b;->g:I

    const v3, 0x7f1409b8

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    const/4 v2, 0x7

    invoke-static {v2}, Lhk/m;->d(I)I

    move-result v2

    if-eqz p0, :cond_5

    if-eq v2, v4, :cond_5

    if-eqz v0, :cond_5

    invoke-interface {p0, v6, v2}, Ld6/j1;->alertFaceDetect(ZI)V

    goto :goto_2

    :pswitch_2
    iget-boolean v2, v1, Lj4/b;->h:Z

    iput-boolean v5, v1, Lj4/b;->h:Z

    if-nez v2, :cond_2

    goto/16 :goto_5

    :cond_2
    iget v2, v1, Lj4/b;->f:I

    invoke-static {v2}, Lhk/m;->d(I)I

    move-result v2

    iput v2, v1, Lj4/b;->k:I

    if-eqz p0, :cond_5

    if-lez v2, :cond_5

    invoke-interface {p0, v6, v2}, Ld6/j1;->alertFaceDetect(ZI)V

    goto :goto_2

    :pswitch_3
    iget-boolean v2, v1, Lj4/b;->h:Z

    iput-boolean v5, v1, Lj4/b;->h:Z

    if-nez v2, :cond_3

    goto/16 :goto_5

    :cond_3
    iget v2, v1, Lj4/b;->i:I

    sget-object v7, Lhk/m;->a:Ljava/lang/String;

    packed-switch v2, :pswitch_data_2

    :pswitch_4
    goto :goto_1

    :pswitch_5
    const v4, 0x7f140996

    goto :goto_1

    :pswitch_6
    const v4, 0x7f140991

    goto :goto_1

    :pswitch_7
    const v4, 0x7f140992

    goto :goto_1

    :pswitch_8
    move v4, v3

    :goto_1
    iput v4, v1, Lj4/b;->j:I

    if-eqz p0, :cond_5

    if-lez v4, :cond_4

    invoke-interface {p0, v6, v4}, Ld6/j1;->alertFaceDetect(ZI)V

    goto :goto_2

    :cond_4
    iget v2, v1, Lj4/b;->k:I

    if-lez v2, :cond_5

    invoke-interface {p0, v6, v2}, Ld6/j1;->alertFaceDetect(ZI)V

    :cond_5
    :goto_2
    iget-boolean v2, v1, Lj4/b;->e:Z

    if-eqz v2, :cond_6

    if-nez v0, :cond_6

    move v0, v6

    goto :goto_3

    :cond_6
    move v0, v5

    :goto_3
    if-eqz v0, :cond_7

    iget-object v2, v1, Lj4/b;->b:Lcom/android/camera/ui/LightingView;

    invoke-virtual {v2}, Lcom/android/camera/ui/LightingView;->getIsFocusingSuccess()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v1, Lj4/b;->b:Lcom/android/camera/ui/LightingView;

    iget-object v2, v2, Lcom/android/camera/ui/LightingView;->c:Ly7/h;

    const/4 v4, 0x2

    iput v4, v2, Ly7/h;->p:I

    goto :goto_4

    :cond_7
    iget-object v2, v1, Lj4/b;->b:Lcom/android/camera/ui/LightingView;

    invoke-virtual {v2}, Lcom/android/camera/ui/LightingView;->getIsFocusingSuccess()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v1, Lj4/b;->b:Lcom/android/camera/ui/LightingView;

    invoke-virtual {v2}, Lcom/android/camera/ui/LightingView;->a()V

    :cond_8
    :goto_4
    invoke-static {}, Lmk/f;->a()Lmk/f;

    move-result-object v2

    if-eqz v2, :cond_c

    if-eqz p0, :cond_c

    invoke-interface {v2, v0}, Lmk/c;->fb(Z)V

    if-eqz v0, :cond_b

    invoke-static {}, LT1/a;->c()Lc2/a;

    move-result-object v0

    const-class v1, Lhk/o;

    invoke-virtual {v0, v1}, Lc2/a;->a(Ljava/lang/Class;)Lc2/c;

    move-result-object v0

    check-cast v0, Lhk/o;

    iget v1, v0, Lhk/o;->f:I

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lhk/o;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    move v5, v6

    :cond_a
    const v0, 0x7f140999

    invoke-interface {p0, v5, v0}, Ld6/j1;->alertFaceDetect(ZI)V

    goto :goto_5

    :cond_b
    iget v0, v1, Lj4/b;->k:I

    if-gez v0, :cond_c

    iget v0, v1, Lj4/b;->j:I

    if-gez v0, :cond_c

    invoke-interface {p0, v6, v3}, Ld6/j1;->alertFaceDetect(ZI)V

    :cond_c
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
