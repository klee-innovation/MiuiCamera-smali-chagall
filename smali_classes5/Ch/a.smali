.class public final LCh/a;
.super La3/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LCh/a;->b:I

    invoke-direct {p0}, La3/d;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Lj8/c;)Z
    .locals 4

    iget v0, p0, LCh/a;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, La3/a;->D(Lj8/c;)Z

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p1, Lj8/c;->q4:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget-object v0, LA8/J;->t3:LA8/Q;

    sget-boolean v2, LEd/d;->j:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0xbabe

    iget-object v3, p1, Lj8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v0, v2}, LA8/S;->k(Landroid/hardware/camera2/CameraCharacteristics;LA8/Q;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lj8/c;->q4:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p1, Lj8/c;->q4:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p1, p1, Lj8/c;->q4:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    move p0, v1

    :cond_3
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(La3/t;)I
    .locals 4

    iget v0, p0, LCh/a;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, La3/a;->a(La3/t;)I

    move-result p0

    return p0

    :pswitch_0
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p0

    const-class v0, LZ1/d0;

    invoke-virtual {p0, v0}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ1/d0;

    const/4 v0, 0x0

    const/16 v1, 0xe7

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, LZ1/d0;->isSwitchOn(I)Z

    move-result p0

    :goto_0
    const v2, 0x9002

    if-eqz p0, :cond_8

    invoke-static {v1}, Lcom/android/camera/data/data/i;->H0(I)Z

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, p1, La3/t;->d:Lj8/c;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lj8/c;->g7:[Ljava/lang/Integer;

    if-nez p1, :cond_4

    sget-object p1, LA8/J;->s4:LA8/Q;

    invoke-virtual {p1}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0xbabe

    iget-object v2, p0, Lj8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, p1, v1}, LA8/S;->k(Landroid/hardware/camera2/CameraCharacteristics;LA8/Q;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSupportMasterLiveMiviHsrArray, value = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "CameraCapabilities"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_2

    new-array p1, v0, [Ljava/lang/Integer;

    :cond_2
    iput-object p1, p0, Lj8/c;->g7:[Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    new-array p1, v0, [Ljava/lang/Integer;

    iput-object p1, p0, Lj8/c;->g7:[Ljava/lang/Integer;

    :cond_4
    :goto_1
    iget-object p0, p0, Lj8/c;->g7:[Ljava/lang/Integer;

    :goto_2
    const/4 p1, 0x1

    if-eqz p0, :cond_6

    array-length v1, p0

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_6

    move v1, v0

    :goto_3
    array-length v2, p0

    if-ge v1, v2, :cond_6

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_5

    add-int/lit8 v2, v1, 0x1

    aget-object v2, p0, v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x78

    if-ne v2, v3, :cond_5

    move v0, p1

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, 0x2

    goto :goto_3

    :cond_6
    :goto_4
    if-eqz v0, :cond_7

    const v2, 0x801e

    goto :goto_5

    :cond_7
    sget-boolean p0, LEd/d;->i:Z

    xor-int/lit8 v2, p0, 0x1

    :cond_8
    :goto_5
    return v2

    :pswitch_1
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p0

    const-class p1, LV1/y;

    invoke-virtual {p0, p1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV1/y;

    const/16 p1, 0xbf

    invoke-virtual {p0, p1}, LV1/f;->j(I)I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/l;->b0(I)Z

    move-result p0

    if-eqz p0, :cond_9

    const p0, 0x800a

    goto :goto_6

    :cond_9
    const p0, 0x9300

    :goto_6
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getModuleId()I
    .locals 0

    iget p0, p0, LCh/a;->b:I

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0xe7

    return p0

    :pswitch_0
    const/16 p0, 0xbf

    return p0

    :pswitch_1
    const/16 p0, 0xba

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(LA5/q;)V
    .locals 11

    const/4 v0, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, p0, LCh/a;->b:I

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, La3/d;->l(LA5/q;)V

    return-void

    :pswitch_1
    invoke-super {p0, p1}, La3/d;->l(LA5/q;)V

    invoke-static {p1}, La3/d;->w(LA5/q;)V

    invoke-virtual {p0, p1}, La3/d;->v(LA5/q;)V

    invoke-interface {p1}, LA5/q;->W()Lj8/c;

    move-result-object v5

    invoke-static {v5}, Lj8/d;->q2(Lj8/c;)Z

    move-result v5

    const/16 v6, 0xe7

    iget-object v7, p0, La3/d;->a:Ljava/lang/String;

    if-eqz v5, :cond_8

    invoke-static {v6}, Lcom/android/camera/data/data/i;->z(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, LA5/q;->W()Lj8/c;

    move-result-object v8

    invoke-virtual {v8}, Lj8/c;->q()I

    move-result v8

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v9

    packed-switch v9, :pswitch_data_1

    :goto_0
    move v5, v1

    goto :goto_1

    :pswitch_2
    const-string v9, "3"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v0

    goto :goto_1

    :pswitch_3
    const-string v9, "2"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v2

    goto :goto_1

    :pswitch_4
    const-string v9, "1"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move v5, v4

    goto :goto_1

    :pswitch_5
    const-string v9, "0"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    move v5, v3

    :goto_1
    packed-switch v5, :pswitch_data_2

    move v5, v3

    goto :goto_2

    :pswitch_6
    const/16 v5, 0x8

    goto :goto_2

    :pswitch_7
    const/4 v5, 0x4

    goto :goto_2

    :pswitch_8
    move v5, v2

    goto :goto_2

    :pswitch_9
    move v5, v4

    :goto_2
    invoke-static {v6}, Lcom/android/camera/data/data/l;->g(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :goto_3
    move v0, v1

    goto :goto_4

    :sswitch_0
    const-string v2, "Standalone"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :sswitch_1
    const-string v0, "ultra"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_4

    :sswitch_2
    const-string v0, "wide"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move v0, v4

    goto :goto_4

    :sswitch_3
    const-string v0, "tele"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    move v0, v3

    :cond_7
    :goto_4
    packed-switch v0, :pswitch_data_3

    goto :goto_5

    :pswitch_a
    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v0

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v1

    invoke-virtual {v1}, LM5/f;->r()I

    move-result v1

    invoke-virtual {v0, v1}, LM5/f;->N(I)Lj8/c;

    move-result-object v0

    invoke-virtual {v0}, Lj8/c;->q()I

    move-result v8

    goto :goto_5

    :pswitch_b
    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v0

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v1

    invoke-virtual {v1}, LM5/f;->y()I

    move-result v1

    invoke-virtual {v0, v1}, LM5/f;->N(I)Lj8/c;

    move-result-object v0

    invoke-virtual {v0}, Lj8/c;->q()I

    move-result v8

    goto :goto_5

    :pswitch_c
    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v0

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v1

    invoke-virtual {v1}, LM5/f;->v()I

    move-result v1

    invoke-virtual {v0, v1}, LM5/f;->N(I)Lj8/c;

    move-result-object v0

    invoke-virtual {v0}, Lj8/c;->q()I

    move-result v8

    goto :goto_5

    :pswitch_d
    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v0

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v1

    invoke-virtual {v1}, LM5/f;->i()I

    move-result v1

    invoke-virtual {v0, v1}, LM5/f;->N(I)Lj8/c;

    move-result-object v0

    invoke-virtual {v0}, Lj8/c;->q()I

    move-result v8

    :goto_5
    const-string v0, "updateMasterLiveType: type = "

    const-string v1, " roleId = "

    invoke-static {v5, v8, v0, v1}, LKb/v1;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, LA5/q;->J0()Lj8/P;

    move-result-object v0

    iget-object v0, v0, Lj8/P;->b:Lj8/c1;

    sget-object v1, LA8/L;->Y:LA8/Q;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj8/c1;->a(LA8/Q;Ljava/lang/Object;)V

    invoke-interface {p1}, LA5/q;->J0()Lj8/P;

    move-result-object v0

    iget-object v0, v0, Lj8/P;->b:Lj8/c1;

    sget-object v1, LA8/L;->Z:LA8/Q;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj8/c1;->a(LA8/Q;Ljava/lang/Object;)V

    :cond_8
    invoke-static {v6}, Lcom/android/camera/data/data/i;->H0(I)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-boolean v0, LEd/d;->i:Z

    if-eqz v0, :cond_10

    invoke-virtual {p0, p1}, La3/d;->s(LA5/q;)V

    invoke-interface {p1}, LA5/q;->W()Lj8/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    move-object v0, v1

    goto :goto_6

    :cond_9
    iget-object v2, v0, Lj8/c;->e6:[LB8/s;

    if-nez v2, :cond_a

    sget-object v2, LA8/J;->t4:LA8/Q;

    invoke-virtual {v2}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    sget v5, LA8/S;->a:I

    iget-object v6, v0, Lj8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v6, v2, v5}, LA8/S;->k(Landroid/hardware/camera2/CameraCharacteristics;LA8/Q;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    invoke-static {v2}, LB8/s;->a([I)[LB8/s;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "MasterLive smvr configs v2: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", id: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lj8/c;->e:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    const-string v8, "CameraCapabilities"

    invoke-static {v8, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, v0, Lj8/c;->e6:[LB8/s;

    :cond_a
    iget-object v0, v0, Lj8/c;->e6:[LB8/s;

    :goto_6
    if-eqz v0, :cond_e

    array-length v2, v0

    if-lez v2, :cond_e

    array-length v2, v0

    move v5, v3

    :goto_7
    if-ge v5, v2, :cond_c

    aget-object v6, v0, v5

    iget v8, v6, LB8/s;->a:I

    sget-object v9, Lcom/android/camera/module/video/E;->d:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v10

    if-ne v8, v10, :cond_b

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v8

    iget v9, v6, LB8/s;->b:I

    if-ne v9, v8, :cond_b

    iget v1, v6, LB8/s;->c:I

    iget v2, v6, LB8/s;->d:I

    iget v5, v6, LB8/s;->e:I

    filled-new-array {v1, v2, v5}, [I

    move-result-object v1

    goto :goto_8

    :cond_b
    add-int/2addr v5, v4

    goto :goto_7

    :cond_c
    :goto_8
    if-eqz v1, :cond_d

    invoke-interface {p1}, LA5/q;->J0()Lj8/P;

    move-result-object v0

    iget-object v0, v0, Lj8/P;->b:Lj8/c1;

    sget-object v2, LA8/L;->h:LA8/Q;

    invoke-virtual {v0, v2, v1}, Lj8/c1;->a(LA8/Q;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "startHighSpeedRecordSession: set smvr mode V2 to "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, LA1/v;->f([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "update smvr param V2, smvrV2 config: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    const-string v0, "update smvr param V2, capabilities not support."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LA8/L;->i:[I

    invoke-interface {p1}, LA5/q;->J0()Lj8/P;

    move-result-object v1

    iget-object v1, v1, Lj8/P;->b:Lj8/c1;

    sget-object v2, LA8/L;->l:LA8/Q;

    invoke-virtual {v1, v2, v0}, Lj8/c1;->a(LA8/Q;Ljava/lang/Object;)V

    const-string v0, "startHighSpeedRecordSession: turns smvr mode to 120fps"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    invoke-interface {p1}, LA5/q;->W()Lj8/c;

    move-result-object v0

    if-eqz v0, :cond_f

    sget-object v1, LA8/J;->u0:LA8/Q;

    invoke-virtual {v1}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, LA5/q;->J0()Lj8/P;

    move-result-object v0

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iget v0, v0, Lj8/Q;->D3:I

    const-string v1, "updateCameraPreviewCompressionMode cameraPreviewCompression: "

    invoke-static {v0, v1}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v7, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, LA5/q;->J0()Lj8/P;

    move-result-object v1

    iget-object v1, v1, Lj8/P;->b:Lj8/c1;

    sget-object v2, LA8/L;->y:LA8/Q;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lj8/c1;->a(LA8/Q;Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {p0, p1}, La3/d;->r(LA5/q;)V

    :cond_10
    invoke-interface {p1}, LA5/q;->W()Lj8/c;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-interface {p1}, LA5/q;->W()Lj8/c;

    move-result-object p0

    invoke-static {p0}, Lj8/d;->d2(Lj8/c;)Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-interface {p1}, LA5/q;->W()Lj8/c;

    move-result-object p0

    invoke-static {p0}, Lj8/d;->V0(Lj8/c;)Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-interface {p1}, LA5/q;->p0()Lj8/a;

    move-result-object p0

    iget p0, p0, Lj8/a;->a:I

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v0

    invoke-virtual {v0}, LM5/f;->D()I

    move-result v0

    if-ne p0, v0, :cond_11

    invoke-static {}, Lcom/android/camera/data/data/t;->R()Z

    move-result p0

    invoke-interface {p1}, LA5/q;->J0()Lj8/P;

    move-result-object v0

    iget-object v0, v0, Lj8/P;->b:Lj8/c1;

    sget-object v1, LA8/L;->C:LA8/Q;

    xor-int/2addr p0, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj8/c1;->a(LA8/Q;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set CONTROL_HDR_HIGH_PERFORMANCE_MODE to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v7, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    invoke-interface {p1}, LA5/q;->W()Lj8/c;

    move-result-object p0

    invoke-static {p0}, Lj8/d;->r0(Lj8/c;)Z

    move-result p0

    if-eqz p0, :cond_12

    const-string p0, "updateSessionParams: is200M = false"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v7, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, LA5/q;->J0()Lj8/P;

    move-result-object p0

    iget-object p0, p0, Lj8/P;->b:Lj8/c1;

    sget-object p1, LA8/L;->F:LA8/Q;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lj8/c1;->a(LA8/Q;Ljava/lang/Object;)V

    :cond_12
    return-void

    :pswitch_e
    invoke-super {p0, p1}, La3/d;->l(LA5/q;)V

    invoke-virtual {p0, p1}, La3/d;->v(LA5/q;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x3643aa -> :sswitch_3
        0x37aed3 -> :sswitch_2
        0x6a397ac -> :sswitch_1
        0x2a3fbc65 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget v0, p0, LCh/a;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, La3/d;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "MasterLiveModuleDevice"

    return-object p0

    :pswitch_2
    const-string p0, "DocModuleDevice"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public t(LA5/q;)V
    .locals 1

    iget v0, p0, LCh/a;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, La3/a;->t(LA5/q;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, La3/a;->t(LA5/q;)V

    invoke-virtual {p0, p1}, La3/a;->E(LA5/q;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
