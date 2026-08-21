.class public final LV9/X;
.super LV9/Q;
.source "SourceFile"


# annotations
.annotation runtime LG9/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV9/Q<",
        "LX9/C;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, LX9/C;

    invoke-direct {p0, v0}, LV9/Q;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static o(LX9/C;Lv9/f;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LX9/C;->g:Z

    iget-object v1, p0, LX9/C;->i:LX9/C$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v4, v1, LX9/C$b;->d:Ljava/util/TreeMap;

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    const/4 v5, -0x1

    :goto_1
    add-int/2addr v5, v3

    const/16 v6, 0x10

    if-lt v5, v6, :cond_3

    iget-object v1, v1, LX9/C$b;->a:LX9/C$b;

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    if-eqz v0, :cond_2

    iget-object v4, v1, LX9/C$b;->d:Ljava/util/TreeMap;

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    move v5, v2

    :cond_3
    invoke-virtual {v1, v5}, LX9/C$b;->d(I)Lv9/l;

    move-result-object v6

    if-nez v6, :cond_4

    :goto_3
    return-void

    :cond_4
    const/4 v7, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v1, v5}, LX9/C$b;->c(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {p1, v8}, Lv9/f;->z0(Ljava/lang/Object;)V

    :cond_5
    iget-object v8, v1, LX9/C$b;->d:Ljava/util/TreeMap;

    if-nez v8, :cond_6

    move-object v8, v7

    goto :goto_4

    :cond_6
    add-int v9, v5, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_4
    if-eqz v8, :cond_7

    invoke-virtual {p1, v8}, Lv9/f;->N0(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    iget-object v8, v1, LX9/C$b;->c:[Ljava/lang/Object;

    packed-switch v6, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Internal error: should never end up through this code path"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {p1}, Lv9/f;->X()V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p1, v2}, Lv9/f;->x(Z)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1, v3}, Lv9/f;->x(Z)V

    goto :goto_1

    :pswitch_3
    aget-object v6, v8, v5

    instance-of v8, v6, Ljava/lang/Double;

    if-eqz v8, :cond_8

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lv9/f;->Z(D)V

    goto :goto_1

    :cond_8
    instance-of v8, v6, Ljava/math/BigDecimal;

    if-eqz v8, :cond_9

    check-cast v6, Ljava/math/BigDecimal;

    invoke-virtual {p1, v6}, Lv9/f;->v0(Ljava/math/BigDecimal;)V

    goto :goto_1

    :cond_9
    instance-of v8, v6, Ljava/lang/Float;

    if-eqz v8, :cond_a

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {p1, v6}, Lv9/f;->e0(F)V

    goto/16 :goto_1

    :cond_a
    if-nez v6, :cond_b

    invoke-virtual {p1}, Lv9/f;->X()V

    goto/16 :goto_1

    :cond_b
    instance-of v8, v6, Ljava/lang/String;

    if-eqz v8, :cond_c

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v6}, Lv9/f;->u0(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unrecognized value type for VALUE_NUMBER_FLOAT: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", cannot serialize"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv9/f;->a(Ljava/lang/String;)V

    throw v7

    :pswitch_4
    aget-object v6, v8, v5

    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_d

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p1, v6}, Lv9/f;->k0(I)V

    goto/16 :goto_1

    :cond_d
    instance-of v7, v6, Ljava/math/BigInteger;

    if-eqz v7, :cond_e

    check-cast v6, Ljava/math/BigInteger;

    invoke-virtual {p1, v6}, Lv9/f;->w0(Ljava/math/BigInteger;)V

    goto/16 :goto_1

    :cond_e
    instance-of v7, v6, Ljava/lang/Long;

    if-eqz v7, :cond_f

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lv9/f;->m0(J)V

    goto/16 :goto_1

    :cond_f
    instance-of v7, v6, Ljava/lang/Short;

    if-eqz v7, :cond_10

    check-cast v6, Ljava/lang/Short;

    invoke-virtual {v6}, Ljava/lang/Short;->shortValue()S

    move-result v6

    invoke-virtual {p1, v6}, Lv9/f;->x0(S)V

    goto/16 :goto_1

    :cond_10
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {p1, v6}, Lv9/f;->k0(I)V

    goto/16 :goto_1

    :pswitch_5
    aget-object v6, v8, v5

    instance-of v7, v6, Lv9/o;

    if-eqz v7, :cond_11

    check-cast v6, Lv9/o;

    invoke-virtual {p1, v6}, Lv9/f;->L0(Lv9/o;)V

    goto/16 :goto_1

    :cond_11
    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v6}, Lv9/f;->K0(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_6
    aget-object v6, v8, v5

    instance-of v7, v6, LX9/y;

    if-eqz v7, :cond_14

    check-cast v6, LX9/y;

    iget-object v6, v6, LX9/y;->a:Ljava/lang/String;

    instance-of v7, v6, LF9/n;

    if-eqz v7, :cond_12

    invoke-virtual {p1, v6}, Lv9/f;->y0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_12
    instance-of v7, v6, Lv9/o;

    if-eqz v7, :cond_13

    check-cast v6, Lv9/o;

    invoke-virtual {p1, v6}, Lv9/f;->D0(Lv9/o;)V

    goto/16 :goto_1

    :cond_13
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lv9/f;->C0(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_14
    instance-of v7, v6, LF9/n;

    if-eqz v7, :cond_15

    invoke-virtual {p1, v6}, Lv9/f;->y0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_15
    invoke-virtual {p1, v6}, Lv9/f;->B(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_7
    aget-object v6, v8, v5

    instance-of v7, v6, Lv9/o;

    if-eqz v7, :cond_16

    check-cast v6, Lv9/o;

    invoke-virtual {p1, v6}, Lv9/f;->V(Lv9/o;)V

    goto/16 :goto_1

    :cond_16
    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v6}, Lv9/f;->T(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p1}, Lv9/f;->L()V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p1}, Lv9/f;->E0()V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p1}, Lv9/f;->O()V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p1}, Lv9/f;->H0()V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic f(Ljava/lang/Object;Lv9/f;LF9/D;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, LX9/C;

    invoke-static {p1, p2}, LV9/X;->o(LX9/C;Lv9/f;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lv9/f;LF9/D;LQ9/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, LX9/C;

    sget-object p0, Lv9/l;->o:Lv9/l;

    invoke-virtual {p4, p1, p0}, LQ9/h;->d(Ljava/lang/Object;Lv9/l;)LD9/c;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, LQ9/h;->e(Lv9/f;LD9/c;)LD9/c;

    move-result-object p0

    invoke-static {p1, p2}, LV9/X;->o(LX9/C;Lv9/f;)V

    invoke-virtual {p4, p2, p0}, LQ9/h;->f(Lv9/f;LD9/c;)LD9/c;

    return-void
.end method
