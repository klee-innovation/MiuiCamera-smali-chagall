.class public LDb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGc/c;


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Ljava/lang/Boolean;

.field public static c:Lcom/android/camera/CameraAppImpl;


# direct methods
.method public static a()LPn/n0;
    .locals 2

    new-instance v0, LPn/n0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LPn/n0;-><init>(LPn/l0;)V

    return-object v0
.end method

.method public static b([BILcom/hannto/avocado/lib/RequestListener;)V
    .locals 3

    invoke-static {}, LX0/g;->a()LX0/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX0/a;

    new-instance v1, LTq/o;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, LTq/o;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX0/e;

    invoke-direct {v2, p2}, LX0/e;-><init>(Lcom/hannto/avocado/lib/RequestListener;)V

    invoke-direct {v0, p1, p0, v1, v2}, LX0/a;-><init>(I[BLTq/o;LX0/e;)V

    sget-object p0, LX0/g;->a:Lud/d;

    invoke-virtual {p0, v0}, Lud/d;->a(Lud/c;)V

    return-void
.end method

.method public static c(Lq5/i;)Lq5/a;
    .locals 8

    const/16 v0, 0x9

    iget-object v1, p0, Lq5/i;->c:Lq5/k;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    const/16 v3, 0x14

    const/16 v4, 0x1f

    const/16 v5, 0xb

    const/16 v6, 0x8

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid layout builder "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lq5/s;

    invoke-direct {v0, p0}, Lq5/s;-><init>(Lq5/i;)V

    return-object v0

    :pswitch_1
    new-instance v1, Lq5/u;

    invoke-direct {v1, p0}, Lq5/a;-><init>(Lq5/i;)V

    new-array p0, v0, [I

    fill-array-data p0, :array_0

    iput-object p0, v1, Lq5/a;->e:[I

    filled-new-array {v4, v3, v2, v6, v5}, [I

    move-result-object p0

    iput-object p0, v1, Lq5/a;->d:[I

    return-object v1

    :pswitch_2
    new-instance v0, Lq5/r;

    invoke-direct {v0, p0}, Lq5/t;-><init>(Lq5/i;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lq5/t;

    invoke-direct {v0, p0}, Lq5/t;-><init>(Lq5/i;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lq5/p;

    invoke-direct {v0, p0}, Lq5/p;-><init>(Lq5/i;)V

    return-object v0

    :pswitch_5
    new-instance v1, Lq5/c;

    invoke-direct {v1, p0}, Lq5/a;-><init>(Lq5/i;)V

    iget-object p0, v1, Lq5/a;->a:Landroid/graphics/Rect;

    iget v2, p0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v5

    shr-int/lit8 v5, v5, 0x1

    new-instance v6, Landroid/graphics/Rect;

    add-int/2addr v4, v2

    add-int/2addr v5, v3

    invoke-direct {v6, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v6, v1, Lq5/c;->m:Landroid/graphics/Rect;

    iget v2, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    shr-int/lit8 p0, p0, 0x1

    new-instance v5, Landroid/graphics/Rect;

    add-int/2addr v4, v2

    add-int/2addr p0, v3

    invoke-direct {v5, v2, v3, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v5, v1, Lq5/c;->o:Landroid/graphics/Rect;

    new-array p0, v0, [I

    fill-array-data p0, :array_1

    iput-object p0, v1, Lq5/a;->e:[I

    return-object v1

    :pswitch_6
    new-instance v1, Lq5/d;

    invoke-direct {v1, p0}, Lq5/a;-><init>(Lq5/i;)V

    iget-object v7, p0, Lq5/i;->b:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    iput v7, v1, Lq5/d;->p:I

    iget-object p0, p0, Lq5/i;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    div-int/lit8 p0, p0, 0x3

    iput p0, v1, Lq5/d;->q:I

    new-array p0, v0, [I

    fill-array-data p0, :array_2

    iput-object p0, v1, Lq5/a;->e:[I

    filled-new-array {v4, v3, v2, v6, v5}, [I

    move-result-object p0

    iput-object p0, v1, Lq5/a;->d:[I

    return-object v1

    :pswitch_7
    new-instance v0, Lq5/e;

    invoke-direct {v0, p0}, Lq5/e;-><init>(Lq5/i;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lq5/q;

    invoke-direct {v0, p0}, Lq5/f;-><init>(Lq5/i;)V

    new-instance p0, Landroid/graphics/Rect;

    iget-object v1, v0, Lq5/f;->m:Landroid/graphics/Rect;

    invoke-direct {p0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, v0, Lq5/f;->n:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p0, v0, Lq5/f;->n:Landroid/graphics/Rect;

    iput-object v1, v0, Lq5/f;->m:Landroid/graphics/Rect;

    return-object v0

    :pswitch_9
    new-instance v0, Lq5/f;

    invoke-direct {v0, p0}, Lq5/f;-><init>(Lq5/i;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lq5/b;

    invoke-direct {v0, p0}, Lq5/e;-><init>(Lq5/i;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lq5/n;

    invoke-direct {v0, p0}, Lq5/m;-><init>(Lq5/i;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lq5/m;

    invoke-direct {v0, p0}, Lq5/m;-><init>(Lq5/i;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x15
        0x1
        0xd
        0x2
        0x7
        0x6
        0x4
        0x16
        0x20
    .end array-data

    :array_1
    .array-data 4
        0x15
        0x1
        0x2
        0xd
        0x7
        0x6
        0x4
        0x16
        0x20
    .end array-data

    :array_2
    .array-data 4
        0x15
        0x1
        0xd
        0x2
        0x7
        0x6
        0x4
        0x16
        0x20
    .end array-data
.end method

.method public static final d(Llm/h;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, LPn/l0$a;->a:LPn/l0$a;

    invoke-interface {p0, v0}, Llm/h;->e0(Llm/h$b;)Llm/h$a;

    move-result-object p0

    check-cast p0, LPn/l0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LPn/l0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static e(Lcom/android/camera/a;La3/q;ILd6/c0;I)Lq5/i;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_2

    invoke-static {p2}, LV2/a;->c(I)Lcom/android/camera/module/entry/a;

    move-result-object p1

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "LayoutHelper"

    const-string v1, "get module entry by default mode."

    invoke-static {p2, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p1

    iget p1, p1, LY1/J;->s:I

    invoke-static {p1}, LY1/J;->D(I)I

    move-result p1

    invoke-static {p1}, LV2/a;->c(I)Lcom/android/camera/module/entry/a;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/android/camera/module/entry/a;->getModeUI()La3/q;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "can\'t get camera module entry."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-static {p0, p1, p4}, LDb/a;->k(Landroidx/fragment/app/l;La3/q;I)Lq5/k;

    move-result-object p2

    sget-object p4, Lq5/k;->m:Lq5/k;

    if-eq p2, p4, :cond_6

    sget-object p4, Lq5/k;->n:Lq5/k;

    if-ne p2, p4, :cond_3

    goto :goto_3

    :cond_3
    sget-boolean p4, Lo2/d;->n:Z

    if-eqz p4, :cond_4

    sget v1, Lo2/d;->h:I

    goto :goto_1

    :cond_4
    sget v1, Lo2/d;->i:I

    :goto_1
    if-eqz p4, :cond_5

    sget p4, Lo2/d;->i:I

    goto :goto_2

    :cond_5
    sget p4, Lo2/d;->h:I

    :goto_2
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0, v0, v1, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_4

    :cond_6
    :goto_3
    new-instance v2, Landroid/graphics/Rect;

    sget p4, Lo2/d;->g:I

    sget v1, Lo2/d;->f:I

    invoke-direct {v2, v0, v0, p4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_4
    new-instance p4, Lq5/i;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p0, p4, Lq5/i;->a:Lcom/android/camera/a;

    iput-object p2, p4, Lq5/i;->c:Lq5/k;

    invoke-static {p0}, Lo2/d;->f(Landroid/app/Activity;)I

    move-result p2

    iput p2, p4, Lq5/i;->d:I

    invoke-interface {p1}, La3/p;->getModuleId()I

    move-result p2

    iput p2, p4, Lq5/i;->g:I

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p2

    invoke-virtual {p2}, LY1/J;->L()Z

    move-result p2

    iput-boolean p2, p4, Lq5/i;->e:Z

    iput-object v2, p4, Lq5/i;->b:Landroid/graphics/Rect;

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p2

    const-class v0, LZ1/F0;

    invoke-virtual {p2, v0}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LZ1/F0;

    invoke-virtual {p2}, LZ1/F0;->b()I

    move-result p2

    iput p2, p4, Lq5/i;->f:I

    iput-object p3, p4, Lq5/i;->h:Ld6/c0;

    sget-object p2, Lo2/f;->a:Ljava/util/HashMap;

    sget-object p2, Lo2/f$a;->a:Lo2/f;

    iput-object p2, p4, Lq5/i;->i:Lo2/f;

    invoke-interface {p1}, La3/q;->f()La3/o;

    move-result-object p1

    invoke-interface {p1, p0}, La3/o;->f(Landroid/app/Activity;)LY5/a;

    move-result-object p0

    iput-object p0, p4, Lq5/i;->j:LY5/a;

    return-object p4
.end method

.method public static final g(Llm/h;)V
    .locals 1

    sget-object v0, LPn/l0$a;->a:LPn/l0$a;

    invoke-interface {p0, v0}, Llm/h;->e0(Llm/h$b;)Llm/h$a;

    move-result-object p0

    check-cast p0, LPn/l0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LPn/l0;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LPn/l0;->O()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static h(Lorg/json/JSONObject;Lgl/a;)V
    .locals 7

    const/4 v0, 0x2

    const-string v1, "FUEntranceEngine"

    const-string v2, "generateUrlKeysWithJson"

    invoke-static {v0, v1, v2}, LAc/c;->x(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "materialResource"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "key"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "md5"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "url"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LAb/h;->p(Ljava/lang/String;)Ljava/lang/String;

    new-instance v5, LWk/b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LWk/b;->a:Ljava/lang/String;

    iget-object v6, p1, Lgl/a;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p1, Lgl/a;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fillUrlJsonBeanByJSONObject: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static i(Ljava/lang/String;Lgl/a;)V
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    const-string v2, "FUEntranceEngine"

    if-eqz v0, :cond_0

    const-string p0, "generateUrlKeysWithJson urlJson is empty"

    invoke-static {v1, v2, p0}, LAc/c;->x(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v3, "config/version.json"

    invoke-static {v3}, LAb/h;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lgj/x;->q(Ljava/io/File;Ljava/lang/String;)Z

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, LDb/a;->h(Lorg/json/JSONObject;Lgl/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "generateUrlKeysWithJson error:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, LAc/c;->x(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static j()Lq5/k;
    .locals 4

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/d;->c()Z

    move-result v1

    sget-object v2, Lq5/k;->b:Lq5/k;

    if-eqz v1, :cond_2

    invoke-static {}, Lo2/d;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v0

    iget-boolean v0, v0, LX1/j;->q:Z

    if-eqz v0, :cond_0

    sget-object v0, Lq5/k;->l:Lq5/k;

    goto :goto_0

    :cond_0
    sget-object v0, Lq5/k;->k:Lq5/k;

    :goto_0
    return-object v0

    :cond_1
    return-object v2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/d;->d()Z

    move-result v1

    sget-object v3, Lq5/k;->c:Lq5/k;

    if-eqz v1, :cond_5

    sget-boolean v0, Lo2/d;->o:Z

    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    invoke-static {}, Lo2/d;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v2

    :cond_4
    return-object v3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LEd/d;->c:Z

    if-eqz v0, :cond_6

    return-object v3

    :cond_6
    invoke-static {}, Lo2/d;->v()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lq5/k;->n:Lq5/k;

    return-object v0

    :cond_7
    return-object v2
.end method

.method public static k(Landroidx/fragment/app/l;La3/q;I)Lq5/k;
    .locals 21

    move/from16 v0, p2

    invoke-static/range {p0 .. p0}, LB2/t;->a(Landroidx/fragment/app/l;)Landroid/view/Display;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LH5/T0;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, LH5/T0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LH7/s;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, LH7/s;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lq5/k;->m:Lq5/k;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/c;->K()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, LDb/a;->j()Lq5/k;

    move-result-object v0

    invoke-static {}, Lo2/d;->y()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lq5/k;->c:Lq5/k;

    if-ne v0, v1, :cond_1

    sget-object v0, Lq5/k;->b:Lq5/k;

    :cond_1
    return-object v0

    :cond_2
    sget-boolean v1, LEd/d;->d:Z

    sget-object v3, Lq5/k;->a:Lq5/k;

    sget-object v4, Lq5/k;->g:Lq5/k;

    sget-object v5, Lq5/k;->h:Lq5/k;

    sget-object v6, Lq5/k;->e:Lq5/k;

    sget-object v7, Lq5/k;->f:Lq5/k;

    sget-object v8, Lq5/k;->d:Lq5/k;

    sget-object v9, Lq5/k;->i:Lq5/k;

    sget-object v10, Lq5/k;->j:Lq5/k;

    if-eqz v1, :cond_3

    :goto_0
    move-object v2, v3

    goto :goto_2

    :cond_3
    const-string v1, "camera.debug.layout_mode"

    const/4 v11, -0x1

    invoke-static {v1, v11}, Lfj/f;->e(Ljava/lang/String;I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v2, Lq5/k;->n:Lq5/k;

    goto :goto_2

    :pswitch_1
    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v1

    iget-boolean v1, v1, LX1/j;->q:Z

    if-eqz v1, :cond_4

    sget-object v1, Lq5/k;->l:Lq5/k;

    :goto_1
    move-object v2, v1

    goto :goto_2

    :cond_4
    sget-object v1, Lq5/k;->k:Lq5/k;

    goto :goto_1

    :pswitch_2
    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v1

    iget-boolean v1, v1, LX1/j;->p:Z

    if-eqz v1, :cond_5

    move-object v2, v10

    goto :goto_2

    :cond_5
    move-object v2, v9

    goto :goto_2

    :pswitch_3
    sget-boolean v1, Lo2/d;->n:Z

    if-nez v1, :cond_6

    move-object v2, v8

    goto :goto_2

    :cond_6
    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v1

    iget-boolean v1, v1, LX1/j;->n:Z

    if-eqz v1, :cond_7

    move-object v1, v7

    goto :goto_1

    :cond_7
    move-object v1, v6

    goto :goto_1

    :pswitch_4
    sget-boolean v1, Lo2/d;->n:Z

    if-eqz v1, :cond_8

    move-object v2, v5

    goto :goto_2

    :cond_8
    move-object v2, v4

    goto :goto_2

    :pswitch_5
    invoke-static {}, LDb/a;->j()Lq5/k;

    move-result-object v2

    :goto_2
    :pswitch_6
    const-string v1, "getTargetLayoutMode, debug "

    const-string v11, "LayoutHelper"

    const/4 v12, 0x0

    if-eq v2, v3, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_9
    invoke-static {}, LR3/a;->b()I

    move-result v3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-ltz v0, :cond_c

    if-eq v0, v13, :cond_b

    if-ne v0, v14, :cond_a

    goto :goto_3

    :cond_a
    move v13, v12

    goto :goto_4

    :cond_b
    :goto_3
    move v13, v14

    goto :goto_4

    :cond_c
    if-ne v3, v13, :cond_a

    goto :goto_3

    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v15

    invoke-static {v15}, Lgj/f;->i(Landroid/content/Intent;)Z

    move-result v16

    if-nez v16, :cond_d

    invoke-static {v15}, Lgj/f;->r(Landroid/content/Intent;)Z

    move-result v15

    if-eqz v15, :cond_e

    :cond_d
    invoke-static {}, Lo2/d;->s()Z

    move-result v15

    if-eqz v15, :cond_10

    :cond_e
    invoke-static {}, Lo2/d;->t()Z

    move-result v15

    if-nez v15, :cond_10

    sget-boolean v15, Lo2/d;->o:Z

    if-eqz v15, :cond_f

    goto :goto_5

    :cond_f
    move v15, v12

    goto :goto_6

    :cond_10
    :goto_5
    move v15, v14

    :goto_6
    invoke-static {}, Lo2/d;->s()Z

    move-result v16

    if-eqz v16, :cond_11

    invoke-static {}, Lo2/d;->x()Z

    move-result v14

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v12

    iput-boolean v14, v12, LX1/j;->q:Z

    :cond_11
    if-eqz p1, :cond_12

    invoke-interface/range {p1 .. p1}, La3/q;->f()La3/o;

    move-result-object v12

    invoke-interface {v12}, La3/o;->a()Z

    move-result v12

    if-eqz v12, :cond_12

    if-eqz v13, :cond_12

    const/4 v12, 0x1

    goto :goto_7

    :cond_12
    const/4 v12, 0x0

    :goto_7
    if-eqz p1, :cond_13

    invoke-interface/range {p1 .. p1}, La3/q;->f()La3/o;

    move-result-object v14

    invoke-interface {v14}, La3/o;->d()Z

    move-result v14

    if-eqz v14, :cond_13

    if-eqz v13, :cond_13

    const/4 v14, 0x1

    goto :goto_8

    :cond_13
    const/4 v14, 0x0

    :goto_8
    if-eqz p1, :cond_14

    invoke-interface/range {p1 .. p1}, La3/q;->f()La3/o;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, La3/o;->e()Z

    move-result v17

    if-eqz v17, :cond_14

    move-object/from16 v17, v4

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v4

    iget-boolean v4, v4, LX1/j;->m:Z

    if-eqz v4, :cond_15

    const/4 v4, 0x1

    goto :goto_9

    :cond_14
    move-object/from16 v17, v4

    :cond_15
    const/4 v4, 0x0

    :goto_9
    if-eqz p1, :cond_16

    invoke-interface/range {p1 .. p1}, La3/q;->f()La3/o;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, La3/o;->d()Z

    move-result v18

    if-eqz v18, :cond_16

    move-object/from16 v18, v5

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v5

    iget-boolean v5, v5, LX1/j;->o:Z

    if-eqz v5, :cond_17

    const/4 v5, 0x1

    goto :goto_a

    :cond_16
    move-object/from16 v18, v5

    :cond_17
    const/4 v5, 0x0

    :goto_a
    sget-object v16, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    move-object/from16 v16, v6

    const-string v6, "getTargetLayoutMode devicePosture:"

    move-object/from16 v19, v7

    const-string v7, " overlayDevicePosture:"

    move-object/from16 v20, v8

    const-string v8, " halfOpen:"

    invoke-static {v3, v0, v6, v7, v8}, LB2/m;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " unSupportCase:"

    const-string v6, " supportFoldHover:"

    invoke-static {v0, v13, v3, v15, v6}, LF2/a;->g(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v3, " supportGalleryMode:"

    const-string v6, " supportFlipHover:"

    invoke-static {v0, v12, v3, v4, v6}, LF2/a;->g(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " supportFlipMode:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v11, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v15, :cond_18

    invoke-static {}, LDb/a;->j()Lq5/k;

    move-result-object v0

    goto :goto_f

    :cond_18
    if-nez v14, :cond_1f

    if-eqz v5, :cond_19

    goto :goto_e

    :cond_19
    if-eqz v12, :cond_1c

    sget-boolean v0, Lo2/d;->n:Z

    if-nez v0, :cond_1a

    move-object/from16 v8, v20

    goto :goto_c

    :cond_1a
    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v0

    iget-boolean v0, v0, LX1/j;->n:Z

    if-eqz v0, :cond_1b

    move-object/from16 v6, v19

    goto :goto_b

    :cond_1b
    move-object/from16 v6, v16

    :goto_b
    move-object v8, v6

    :goto_c
    move-object v0, v8

    goto :goto_f

    :cond_1c
    if-eqz v4, :cond_1e

    sget-boolean v0, Lo2/d;->n:Z

    if-eqz v0, :cond_1d

    move-object/from16 v4, v18

    goto :goto_d

    :cond_1d
    move-object/from16 v4, v17

    :goto_d
    move-object v0, v4

    goto :goto_f

    :cond_1e
    invoke-static {}, LDb/a;->j()Lq5/k;

    move-result-object v0

    goto :goto_f

    :cond_1f
    :goto_e
    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v0

    iget-boolean v0, v0, LX1/j;->p:Z

    if-eqz v0, :cond_20

    move-object v9, v10

    :cond_20
    move-object v0, v9

    :goto_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", target "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v11, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public static l(II)I
    .locals 14

    const-string v0, "2.39x1"

    const-string v1, "16x9"

    const-string v2, "4x3"

    const-string v3, "3x2"

    const-string v4, "1x1"

    const/4 v5, -0x1

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v11

    const-class v12, LV1/L;

    invoke-virtual {v11, v12}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LV1/L;

    const/16 v12, 0xa1

    const/4 v13, 0x5

    if-eq p0, v12, :cond_1e

    const/16 v12, 0xa2

    if-eq p0, v12, :cond_15

    const/16 p1, 0xa4

    if-eq p0, p1, :cond_1e

    const/16 p1, 0xa9

    if-eq p0, p1, :cond_1e

    const/16 p1, 0xac

    if-eq p0, p1, :cond_1e

    const/16 p1, 0xd9

    if-eq p0, p1, :cond_1e

    const/16 p1, 0xfe

    if-eq p0, p1, :cond_14

    const/16 p1, 0xb3

    if-eq p0, p1, :cond_1e

    const/16 p1, 0xb4

    if-eq p0, p1, :cond_12

    const/16 p1, 0xbd

    if-eq p0, p1, :cond_1e

    const/16 p1, 0xbe

    if-eq p0, p1, :cond_1e

    const/16 p1, 0xcb

    if-eq p0, p1, :cond_b

    const/16 p1, 0xcc

    if-eq p0, p1, :cond_a

    const/16 p1, 0xdb

    if-eq p0, p1, :cond_1e

    const/16 p1, 0xdc

    if-eq p0, p1, :cond_1e

    const/16 p1, 0xe2

    if-eq p0, p1, :cond_9

    const/16 p1, 0xe3

    if-eq p0, p1, :cond_12

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    invoke-static {p0}, Lcom/android/camera/data/data/B;->y(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, v11, LV1/L;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v11, p0}, LV1/L;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v5, v6

    goto :goto_1

    :sswitch_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v5, v7

    goto :goto_1

    :sswitch_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move v5, v8

    goto :goto_1

    :sswitch_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move v5, v10

    goto :goto_1

    :sswitch_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move v5, v9

    :goto_1
    packed-switch v5, :pswitch_data_2

    goto :goto_2

    :pswitch_0
    move v7, v13

    goto :goto_2

    :pswitch_1
    move v7, v10

    goto :goto_2

    :pswitch_2
    move v7, v9

    goto :goto_2

    :pswitch_3
    move v7, v8

    goto :goto_2

    :pswitch_4
    move v7, v6

    :goto_2
    move v13, v7

    :goto_3
    const/16 p1, 0xa3

    if-ne p0, p1, :cond_7

    invoke-virtual {v11}, LV1/L;->l()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/l;->e0()Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_b

    :cond_7
    :goto_4
    :pswitch_5
    move v6, v13

    goto/16 :goto_b

    :cond_8
    :goto_5
    :pswitch_6
    move v6, v9

    goto/16 :goto_b

    :cond_9
    :goto_6
    :pswitch_7
    move v6, v10

    goto/16 :goto_b

    :cond_a
    sget-boolean p1, LEd/c;->j:Z

    sget-object p1, LEd/c$b;->a:LEd/c;

    invoke-virtual {p1}, LEd/c;->B0()V

    goto :goto_6

    :cond_b
    :pswitch_8
    invoke-static {}, LT1/a;->c()Lc2/a;

    move-result-object p1

    const-class v0, Lhk/o;

    invoke-virtual {p1, v0}, Lc2/a;->a(Ljava/lang/Class;)Lc2/c;

    move-result-object p1

    check-cast p1, Lhk/o;

    iget p1, p1, Lhk/o;->k:I

    if-ne p1, v8, :cond_c

    goto/16 :goto_b

    :cond_c
    iget-object p1, v11, LV1/L;->b:Ljava/lang/String;

    if-eqz p1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v11, p0}, LV1/L;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    :goto_7
    invoke-static {p1}, Ldi/a;->b(Ljava/lang/String;)F

    move-result p1

    const v0, 0x3faaaaaa

    cmpl-float v0, p1, v0

    if-nez v0, :cond_e

    goto :goto_5

    :cond_e
    const v0, 0x3fe38e38

    cmpl-float v0, p1, v0

    if-nez v0, :cond_f

    goto :goto_6

    :cond_f
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_10

    goto/16 :goto_b

    :cond_10
    const v0, 0x4018f5c3    # 2.39f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_11

    goto :goto_4

    :cond_11
    :goto_8
    move v6, v7

    goto/16 :goto_b

    :cond_12
    invoke-static {p0}, Lcom/android/camera/data/data/B;->y(I)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_4

    :cond_13
    invoke-virtual {v11, p0}, LV1/L;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "2.39x1_new"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 v6, 0x6

    goto/16 :goto_b

    :cond_14
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p1

    const-class v0, LZ1/F0;

    invoke-virtual {p1, v0}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ1/F0;

    invoke-virtual {p1}, LZ1/F0;->b()I

    move-result p1

    if-eq p1, v6, :cond_8

    if-eq p1, v13, :cond_9

    move v6, p1

    goto/16 :goto_b

    :cond_15
    invoke-static {p0}, Lcom/android/camera/data/data/B;->y(I)Z

    move-result v12

    if-eqz v12, :cond_16

    goto/16 :goto_4

    :cond_16
    if-eq p1, v5, :cond_17

    invoke-static {v9, p1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-static {v9, p1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    iget v0, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget p1, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-static {v0, p1}, Lo2/d;->n(II)I

    move-result v6

    goto/16 :goto_b

    :cond_17
    invoke-static {}, Lcom/android/camera/data/data/i;->p0()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, v11, LV1/L;->b:Ljava/lang/String;

    if-eqz p1, :cond_18

    goto :goto_9

    :cond_18
    invoke-virtual {v11, p0}, LV1/L;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    :goto_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_1

    goto :goto_a

    :sswitch_5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto :goto_a

    :cond_19
    move v5, v6

    goto :goto_a

    :sswitch_6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto :goto_a

    :cond_1a
    move v5, v7

    goto :goto_a

    :sswitch_7
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto :goto_a

    :cond_1b
    move v5, v8

    goto :goto_a

    :sswitch_8
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    goto :goto_a

    :cond_1c
    move v5, v10

    goto :goto_a

    :sswitch_9
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    goto :goto_a

    :cond_1d
    move v5, v9

    :goto_a
    packed-switch v5, :pswitch_data_3

    goto/16 :goto_8

    :pswitch_9
    move v6, v8

    goto :goto_b

    :cond_1e
    :pswitch_a
    invoke-static {p0}, Lcom/android/camera/data/data/B;->y(I)Z

    move-result p1

    if-eqz p1, :cond_9

    goto/16 :goto_4

    :goto_b
    :pswitch_b
    const-string p1, "configVariables mode:"

    const-string v0, ", uiStyle:"

    invoke-static {p0, v6, p1, v0}, LKb/v1;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v9, [Ljava/lang/Object;

    const-string v0, "PaintConditionUtil"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :pswitch_data_0
    .packed-switch 0xb6
        :pswitch_6
        :pswitch_a
        :pswitch_8
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xcf
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xc6aa -> :sswitch_4
        0xce2d -> :sswitch_3
        0xd1ef -> :sswitch_2
        0x171fa6 -> :sswitch_1
        0x57f29bdb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0xc6aa -> :sswitch_9
        0xce2d -> :sswitch_8
        0xd1ef -> :sswitch_7
        0x171fa6 -> :sswitch_6
        0x57f29bdb -> :sswitch_5
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_b
        :pswitch_9
        :pswitch_6
        :pswitch_7
        :pswitch_5
    .end packed-switch
.end method

.method public static m(LPn/l0;LPn/p0;)LPn/V;
    .locals 3

    instance-of v0, p0, LPn/q0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p0, LPn/q0;

    invoke-virtual {p0, v1, p1}, LPn/q0;->P(ZLPn/p0;)LPn/V;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LPn/p0;->h()Z

    move-result v0

    new-instance v2, LPn/o0;

    invoke-direct {v2, p1}, LPn/o0;-><init>(LPn/p0;)V

    invoke-interface {p0, v0, v1, v2}, LPn/l0;->x(ZZLPn/o0;)LPn/V;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static n(I)Z
    .locals 1

    const/16 v0, 0xcb

    if-ne v0, p0, :cond_0

    invoke-static {}, LT1/a;->c()Lc2/a;

    move-result-object p0

    const-class v0, Lhk/o;

    invoke-virtual {p0, v0}, Lc2/a;->a(Ljava/lang/Class;)Lc2/c;

    move-result-object p0

    check-cast p0, Lhk/o;

    invoke-virtual {p0}, Lhk/o;->c()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static o(I)V
    .locals 1

    const/16 v0, 0xcc

    if-ne v0, p0, :cond_0

    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, LEd/c;->B0()V

    :cond_0
    return-void
.end method

.method public static final p(Lyn/l;)Lkn/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkn/e;->g:Lkn/e;

    return-object p0
.end method

.method public static q()Z
    .locals 2

    invoke-static {}, LS1/a;->g()V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-class v1, LZ1/F0;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/F0;

    invoke-virtual {v0}, LZ1/F0;->b()I

    move-result v0

    invoke-static {}, Lo2/d;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, LS1/a;->f:LS1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LS1/a;->g()V

    iget-boolean v0, v0, LS1/a;->b:Z

    return v0
.end method

.method public static final r(LCn/F;)Z
    .locals 2

    invoke-virtual {p0}, LCn/F;->F0()LCn/h0;

    move-result-object v0

    invoke-interface {v0}, LCn/h0;->m()LMm/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lon/j;->b(LMm/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, LMm/e;

    invoke-static {v0}, Lsn/c;->g(LMm/k;)Lln/c;

    move-result-object v0

    sget-object v1, LJm/n;->g:Lln/c;

    invoke-virtual {v0, v1}, Lln/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, LCn/F;->F0()LCn/h0;

    move-result-object p0

    invoke-interface {p0}, LCn/h0;->m()LMm/h;

    move-result-object p0

    instance-of v0, p0, LMm/a0;

    if-eqz v0, :cond_1

    check-cast p0, LMm/a0;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_2

    move p0, v0

    goto :goto_1

    :cond_2
    invoke-static {p0}, LCn/I;->j(LMm/a0;)LCn/F;

    move-result-object p0

    invoke-static {p0}, LDb/a;->r(LCn/F;)Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_3

    :goto_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public static final s(LMm/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "classDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLm/c;->a:Ljava/lang/String;

    invoke-static {p0}, Lsn/c;->g(LMm/k;)Lln/c;

    move-result-object v0

    invoke-virtual {v0}, Lln/c;->i()Lln/d;

    move-result-object v0

    const-string v1, "fqNameSafe.toUnsafe()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LLm/c;->f(Lln/d;)Lln/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ltn/b;->b(Lln/b;)Ltn/b;

    move-result-object p0

    invoke-virtual {p0}, Ltn/b;->e()Ljava/lang/String;

    move-result-object p0

    const-string v0, "byClassId(it).internalName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Len/y;->a:Len/y;

    invoke-static {p0, v0}, LL2/a;->h(LMm/e;Len/y;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "internalName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t(IZ)Z
    .locals 4

    invoke-static {}, Lo2/b;->b()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-static {}, Lo2/b;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-boolean p1, LEd/c;->j:Z

    sget-object p1, LEd/c$b;->a:LEd/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p1, LEd/d;->c:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x5

    if-eq p0, p1, :cond_2

    if-ne p0, v1, :cond_0

    sget-boolean p1, Lo2/d;->n:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lo2/d;->y()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    if-nez p0, :cond_1

    sget-boolean p0, Lo2/d;->n:Z

    if-eqz p0, :cond_1

    invoke-static {}, Lo2/d;->y()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :cond_2
    :goto_0
    return v2

    :cond_3
    invoke-static {}, Lo2/b;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lo2/d;->g:I

    invoke-static {p0}, Lo2/b;->p(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p0

    if-lez p1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    return v2

    :cond_5
    if-ne p0, v2, :cond_6

    goto :goto_2

    :cond_6
    move v2, v3

    :goto_2
    return v2

    :cond_7
    invoke-static {}, Lo2/b;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 p1, 0x3

    if-eq p0, p1, :cond_8

    goto :goto_3

    :cond_8
    move v2, v3

    :goto_3
    return v2

    :cond_9
    invoke-static {}, Lo2/b;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    sget p1, Lo2/d;->g:I

    invoke-static {p0}, Lo2/b;->p(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p0

    if-lez p1, :cond_a

    goto :goto_4

    :cond_a
    move v2, v3

    :goto_4
    return v2

    :cond_b
    sget-object v0, LS1/a;->f:LS1/a;

    iget-boolean v0, v0, LS1/a;->b:Z

    if-eqz v0, :cond_c

    if-nez p1, :cond_c

    return v3

    :cond_c
    if-eqz p0, :cond_e

    if-ne p0, v1, :cond_d

    goto :goto_5

    :cond_d
    move v2, v3

    :cond_e
    :goto_5
    return v2
.end method


# virtual methods
.method public f(LGc/u;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Ljd/b;

    const-class v0, Ljd/a;

    invoke-virtual {p1, v0}, LGc/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljd/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
