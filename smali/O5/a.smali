.class public final LO5/a;
.super LO5/f;
.source "SourceFile"


# virtual methods
.method public final a()Z
    .locals 2

    iget-object p0, p0, LO5/b;->a:Ljava/lang/Object;

    check-cast p0, LO5/g;

    iget p0, p0, LO5/g;->c:I

    const/16 v0, 0xa3

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_0

    const/16 v0, 0xaf

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb6

    if-eq p0, v0, :cond_0

    const/16 v0, 0xba

    if-eq p0, v0, :cond_0

    const/16 v0, 0xbf

    if-eq p0, v0, :cond_0

    const/16 v0, 0xcd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x100

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe0

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const-string p0, "capture shot type could handle"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "ShotTypeHandler"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0xe4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Object;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->M0()Z

    move-result v1

    iget-object p0, p0, LO5/b;->a:Ljava/lang/Object;

    const/16 v2, 0x10

    const/16 v3, 0xa7

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    check-cast p0, LO5/g;

    iget v0, p0, LO5/g;->c:I

    if-ne v0, v3, :cond_0

    iget p0, p0, LO5/g;->k:I

    if-ne p0, v4, :cond_0

    const/16 p0, 0x14

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_1

    :cond_0
    invoke-static {v0}, Lcom/android/camera/data/data/i;->H0(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x68

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_1

    :cond_2
    check-cast p0, LO5/g;

    iget v1, p0, LO5/g;->f:I

    iget v5, p0, LO5/g;->c:I

    iget-boolean v6, p0, LO5/g;->i:Z

    const/4 v7, 0x0

    if-eq v1, v4, :cond_b

    const/4 v8, 0x2

    const/4 v9, 0x5

    if-eq v1, v8, :cond_3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_1

    :cond_3
    if-eqz v6, :cond_4

    const/16 p0, 0x9

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_1

    :cond_4
    iget-object v1, p0, LO5/g;->a:Lj8/Q;

    iget-object v1, v1, Lj8/Q;->M0:Ll8/a;

    iget v1, v1, Ll8/a;->a:I

    const/16 v6, 0x8

    and-int/2addr v1, v6

    if-eqz v1, :cond_5

    iget-boolean v1, p0, LO5/g;->n:Z

    if-eqz v1, :cond_5

    const/16 p0, 0x13

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_1

    :cond_5
    iget-boolean v1, p0, LO5/g;->h:Z

    const-string v8, "ShotTypeHandler"

    if-eqz v1, :cond_7

    const-string v1, "multi raw case"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v8, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, LEd/c;->S()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p0, p0, LO5/g;->a:Lj8/Q;

    const/16 v0, 0x20

    iput v0, p0, Lj8/Q;->V2:I

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, LEd/c;->T()V

    invoke-virtual {v0}, LEd/c;->c0()V

    iget-object p0, p0, LO5/g;->a:Lj8/Q;

    iput v2, p0, Lj8/Q;->V2:I

    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_7
    iget-boolean v0, p0, LO5/g;->g:Z

    if-eqz v0, :cond_8

    const-string v0, "multi frame case"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LO5/g;->a:Lj8/Q;

    iput v7, p0, Lj8/Q;->V2:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_8
    iget-boolean v0, p0, LO5/g;->l:Z

    if-eqz v0, :cond_9

    const-string v0, "multi raw case for cup"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LO5/g;->a:Lj8/Q;

    iput v2, p0, Lj8/Q;->V2:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_9
    if-ne v5, v3, :cond_a

    iget v0, p0, LO5/g;->k:I

    if-ne v0, v4, :cond_a

    iget-boolean p0, p0, LO5/g;->m:Z

    if-eqz p0, :cond_a

    const/16 p0, 0xe

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_b
    if-eqz v6, :cond_c

    const/4 p0, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_c
    if-ne v5, v3, :cond_d

    iget p0, p0, LO5/g;->k:I

    if-ne p0, v4, :cond_d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_d
    invoke-static {}, Lcom/android/camera/data/data/l;->g0()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    return-object p0
.end method
