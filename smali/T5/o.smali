.class public final LT5/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LT5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LT5/a;->b:LT5/a;

    sput-object v0, LT5/o;->a:LT5/a;

    return-void
.end method

.method public static a(LT5/f;)LT5/a;
    .locals 7

    iget v0, p0, LT5/f;->b:I

    const/16 v1, 0xa7

    iget-boolean v2, p0, LT5/f;->e:Z

    iget-boolean v3, p0, LT5/f;->c:Z

    if-eq v0, v1, :cond_1a

    iget-boolean v1, p0, LT5/f;->a:Z

    const/16 v4, 0xab

    iget-boolean p0, p0, LT5/f;->d:Z

    if-eq v0, v4, :cond_14

    const/16 v4, 0xad

    if-eq v0, v4, :cond_12

    const/16 v4, 0xaf

    if-eq v0, v4, :cond_10

    const/16 v4, 0xbc

    if-eq v0, v4, :cond_f

    const/16 v4, 0xbf

    if-eq v0, v4, :cond_e

    const/16 v4, 0xe7

    if-eq v0, v4, :cond_a

    invoke-static {v0}, Lcom/android/camera/data/data/i;->K(I)F

    move-result v4

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v5

    const-class v6, LV1/X;

    invoke-virtual {v5, v6}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV1/X;

    const-string v6, "ON"

    invoke-virtual {v5, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    sget-object p0, LT5/a;->k:LT5/a;

    goto/16 :goto_3

    :cond_0
    sget-object p0, LT5/a;->j:LT5/a;

    goto/16 :goto_3

    :cond_1
    const/high16 v0, 0x40a00000    # 5.0f

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_3

    if-eqz v2, :cond_2

    sget-object p0, LT5/a;->m:LT5/a;

    goto :goto_0

    :cond_2
    sget-object p0, LT5/a;->l:LT5/a;

    :goto_0
    if-eqz v3, :cond_1f

    sget-object p0, LT5/a;->c:LT5/a;

    goto/16 :goto_3

    :cond_3
    if-eqz v1, :cond_6

    if-eqz v2, :cond_4

    sget-object p0, LT5/a;->Z:LT5/a;

    goto/16 :goto_3

    :cond_4
    if-eqz p0, :cond_5

    sget-object p0, LT5/a;->r:LT5/a;

    goto/16 :goto_3

    :cond_5
    sget-object p0, LT5/a;->q:LT5/a;

    goto/16 :goto_3

    :cond_6
    if-eqz v3, :cond_7

    sget-object p0, LT5/a;->c:LT5/a;

    goto/16 :goto_3

    :cond_7
    if-eqz v2, :cond_8

    sget-object p0, LT5/a;->d:LT5/a;

    goto/16 :goto_3

    :cond_8
    if-eqz p0, :cond_9

    sget-object p0, LT5/a;->e:LT5/a;

    goto/16 :goto_3

    :cond_9
    sget-object p0, LT5/a;->b:LT5/a;

    goto/16 :goto_3

    :cond_a
    invoke-static {v0}, Lcom/android/camera/data/data/i;->H0(I)Z

    move-result p0

    if-nez p0, :cond_d

    invoke-static {v0}, Lcom/android/camera/data/data/i;->F0(I)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_1

    :cond_b
    invoke-static {v0}, Lcom/android/camera/data/data/i;->G0(I)Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, LT5/a;->h1:LT5/a;

    goto/16 :goto_3

    :cond_c
    sget-object p0, LT5/a;->g1:LT5/a;

    goto/16 :goto_3

    :cond_d
    :goto_1
    sget-object p0, LT5/a;->i1:LT5/a;

    goto/16 :goto_3

    :cond_e
    sget-object p0, LT5/a;->p:LT5/a;

    goto/16 :goto_3

    :cond_f
    sget-object p0, LT5/a;->d0:LT5/a;

    goto/16 :goto_3

    :cond_10
    if-eqz v3, :cond_11

    sget-object p0, LT5/a;->o:LT5/a;

    goto/16 :goto_3

    :cond_11
    sget-object p0, LT5/a;->n:LT5/a;

    goto/16 :goto_3

    :cond_12
    if-eqz v1, :cond_13

    sget-object p0, LT5/a;->Y:LT5/a;

    goto :goto_3

    :cond_13
    sget-object p0, LT5/a;->i:LT5/a;

    goto :goto_3

    :cond_14
    if-eqz v1, :cond_17

    if-eqz p0, :cond_15

    sget-object p0, LT5/a;->t:LT5/a;

    goto :goto_3

    :cond_15
    if-eqz v2, :cond_16

    sget-object p0, LT5/a;->c1:LT5/a;

    goto :goto_3

    :cond_16
    sget-object p0, LT5/a;->s:LT5/a;

    goto :goto_3

    :cond_17
    if-eqz p0, :cond_18

    sget-object p0, LT5/a;->h:LT5/a;

    goto :goto_2

    :cond_18
    if-eqz v2, :cond_19

    sget-object p0, LT5/a;->g:LT5/a;

    goto :goto_2

    :cond_19
    sget-object p0, LT5/a;->f:LT5/a;

    :goto_2
    if-eqz v3, :cond_1f

    sget-object p0, LT5/a;->f1:LT5/a;

    goto :goto_3

    :cond_1a
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p0

    const-class v1, LV1/M;

    invoke-virtual {p0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV1/M;

    invoke-virtual {p0, v0}, LV1/M;->n(I)Z

    move-result p0

    if-eqz p0, :cond_1d

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p0

    const-class v0, LV1/W;

    invoke-virtual {p0, v0}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV1/W;

    invoke-virtual {p0}, LV1/W;->C()Z

    move-result p0

    if-eqz v2, :cond_1b

    sget-object p0, LT5/a;->G0:LT5/a;

    goto :goto_3

    :cond_1b
    if-eqz p0, :cond_1c

    sget-object p0, LT5/a;->F0:LT5/a;

    goto :goto_3

    :cond_1c
    sget-object p0, LT5/a;->H0:LT5/a;

    goto :goto_3

    :cond_1d
    if-eqz v3, :cond_1e

    sget-object p0, LT5/a;->I0:LT5/a;

    goto :goto_3

    :cond_1e
    sget-object p0, LT5/a;->H0:LT5/a;

    :cond_1f
    :goto_3
    return-object p0
.end method
