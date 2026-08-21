.class public final Lon/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lon/g$a;
    }
.end annotation


# direct methods
.method public static synthetic a(I)V
    .locals 11

    const/16 v0, 0x19

    const/16 v1, 0x17

    const/16 v2, 0xc

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v8, "propertyDescriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "owner"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "descriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "enumClass"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    const-string v8, "source"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "containingClass"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_6
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_7
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_8
    const-string v8, "sourceElement"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_9
    const-string v8, "parameterAnnotations"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_a
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "createSetter"

    const-string v8, "createEnumValuesMethod"

    const-string v9, "createEnumValueOfMethod"

    const/4 v10, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v10

    goto :goto_3

    :cond_2
    aput-object v9, v5, v10

    goto :goto_3

    :cond_3
    aput-object v8, v5, v10

    goto :goto_3

    :cond_4
    aput-object v7, v5, v10

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v6, "createDefaultSetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_b
    const-string v6, "createContextReceiverParameterForClass"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_c
    const-string v6, "createContextReceiverParameterForCallable"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_d
    const-string v6, "createExtensionReceiverParameterForCallable"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_e
    const-string v6, "isEnumSpecialMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_f
    const-string v6, "isEnumValueOfMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_10
    const-string v6, "isEnumValuesMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_11
    const-string v6, "createEnumEntriesProperty"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_12
    aput-object v9, v5, v4

    goto :goto_4

    :pswitch_13
    aput-object v8, v5, v4

    goto :goto_4

    :pswitch_14
    const-string v6, "createPrimaryConstructorForObject"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_15
    const-string v6, "createGetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_16
    const-string v6, "createDefaultGetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_17
    aput-object v7, v5, v4

    :goto_4
    :pswitch_18
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_18
        :pswitch_12
        :pswitch_18
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public static b(LMm/a;LCn/F;Lln/f;LNm/f;I)LPm/O;
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LPm/O;

    new-instance v2, Lwn/b;

    invoke-direct {v2, p0, p1, p2, v0}, Lwn/b;-><init>(LMm/a;LCn/F;Lln/f;Lwn/f;)V

    sget-object p1, Lln/g;->a:LNn/e;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "_context_receiver_"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lln/f;->i(Ljava/lang/String;)Lln/f;

    move-result-object p1

    invoke-direct {v1, p0, v2, p3, p1}, LPm/O;-><init>(LMm/k;Lnf/h;LNm/f;Lln/f;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    const/16 p0, 0x21

    invoke-static {p0}, Lon/g;->a(I)V

    throw v0
.end method

.method public static c(LMm/N;LNm/f;)LPm/M;
    .locals 2

    invoke-interface {p0}, LMm/n;->getSource()LMm/V;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Lon/g;->i(LMm/N;LNm/f;ZLMm/V;)LPm/M;

    move-result-object p0

    return-object p0
.end method

.method public static d(LMm/N;LNm/f;)LPm/N;
    .locals 6

    sget-object v2, LNm/f$a;->a:LNm/f$a$a;

    invoke-interface {p0}, LMm/n;->getSource()LMm/V;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {p0}, LMm/z;->getVisibility()LMm/r;

    move-result-object v4

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lon/g;->j(LMm/N;LNm/f;LNm/f;ZLMm/r;LMm/V;)LPm/N;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, Lon/g;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static e(LPm/b;)LPm/L;
    .locals 24

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static/range {p0 .. p0}, Lon/h;->d(LMm/k;)LMm/C;

    move-result-object v1

    sget-object v2, Lln/i;->t:Lln/b;

    invoke-static {v1, v2}, LMm/t;->a(LMm/C;Lln/b;)LMm/e;

    move-result-object v8

    if-nez v8, :cond_0

    return-object v0

    :cond_0
    sget-object v11, LNm/f$a;->a:LNm/f$a$a;

    sget-object v12, LMm/A;->a:LMm/A;

    sget-object v13, LMm/q;->e:LMm/q$h;

    sget-object v5, LJm/n;->b:Lln/f;

    sget-object v17, LMm/b$a;->d:LMm/b$a;

    invoke-interface/range {p0 .. p0}, LMm/n;->getSource()LMm/V;

    move-result-object v7

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v13

    move-object/from16 v6, v17

    invoke-static/range {v1 .. v7}, LPm/L;->H0(LMm/e;LMm/A;LMm/q$h;ZLln/f;LMm/b$a;LMm/V;)LPm/L;

    move-result-object v1

    new-instance v2, LPm/M;

    invoke-interface/range {p0 .. p0}, LMm/n;->getSource()LMm/V;

    move-result-object v19

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object v9, v2

    move-object v10, v1

    invoke-direct/range {v9 .. v19}, LPm/M;-><init>(LMm/N;LNm/f;LMm/A;LMm/r;ZZZLMm/b$a;LMm/O;LMm/V;)V

    invoke-virtual {v1, v2, v0, v0, v0}, LPm/L;->J0(LPm/M;LPm/N;LPm/u;LPm/u;)V

    sget-object v3, LCn/e0;->b:LCn/e0$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LCn/e0;->c:LCn/e0;

    invoke-interface {v8}, LMm/h;->j()LCn/h0;

    move-result-object v4

    new-instance v5, LCn/q0;

    invoke-virtual/range {p0 .. p0}, LPm/b;->n()LCn/O;

    move-result-object v6

    invoke-direct {v5, v6}, LCn/q0;-><init>(LCn/F;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget v6, LCn/G;->a:I

    const-string v6, "attributes"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "constructor"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "arguments"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6, v0}, LCn/G;->e(LCn/e0;LCn/h0;Ljava/util/List;ZLDn/g;)LCn/O;

    move-result-object v19

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v20

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v23

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v23}, LPm/L;->L0(LCn/F;Ljava/util/List;LMm/Q;LPm/O;Ljava/util/List;)V

    invoke-virtual {v1}, LPm/L;->getReturnType()LCn/F;

    move-result-object v0

    invoke-virtual {v2, v0}, LPm/M;->I0(LCn/F;)V

    return-object v1

    :cond_1
    const/16 v1, 0x1a

    invoke-static {v1}, Lon/g;->a(I)V

    throw v0
.end method

.method public static f(LPm/b;)LPm/P;
    .locals 14

    if-eqz p0, :cond_0

    sget-object v4, LNm/f$a;->a:LNm/f$a$a;

    sget-object v0, LJm/n;->c:Lln/f;

    sget-object v1, LMm/b$a;->d:LMm/b$a;

    invoke-interface {p0}, LMm/n;->getSource()LMm/V;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, LPm/P;->Q0(LMm/e;Lln/f;LMm/b$a;LMm/V;)LPm/P;

    move-result-object v12

    new-instance v13, LPm/X;

    const-string v0, "value"

    invoke-static {v0}, Lln/f;->i(Ljava/lang/String;)Lln/f;

    move-result-object v5

    invoke-static {p0}, Lsn/c;->e(LMm/k;)LJm/j;

    move-result-object v0

    invoke-virtual {v0}, LJm/j;->u()LCn/O;

    move-result-object v6

    invoke-interface {p0}, LMm/n;->getSource()LMm/V;

    move-result-object v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v0, v13

    move-object v1, v12

    invoke-direct/range {v0 .. v11}, LPm/X;-><init>(LMm/a;LMm/e0;ILNm/f;Lln/f;LCn/F;ZZZLCn/F;LMm/V;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {p0}, LPm/b;->n()LCn/O;

    move-result-object v11

    sget-object p0, LMm/A;->a:LMm/A;

    sget-object v13, LMm/q;->e:LMm/q$h;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v12

    move-object v12, p0

    invoke-virtual/range {v5 .. v13}, LPm/P;->S0(LPm/O;LMm/Q;Ljava/util/List;Ljava/util/List;Ljava/util/List;LCn/F;LMm/A;LMm/r;)LPm/P;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x18

    invoke-static {p0}, Lon/g;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static g(LPm/b;)LPm/P;
    .locals 12

    if-eqz p0, :cond_0

    sget-object v0, LJm/n;->a:Lln/f;

    sget-object v1, LMm/b$a;->d:LMm/b$a;

    invoke-interface {p0}, LMm/n;->getSource()LMm/V;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, LPm/P;->Q0(LMm/e;Lln/f;LMm/b$a;LMm/V;)LPm/P;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {p0}, Lsn/c;->e(LMm/k;)LJm/j;

    move-result-object v0

    invoke-virtual {p0}, LPm/b;->n()LCn/O;

    move-result-object p0

    invoke-virtual {v0, p0}, LJm/j;->h(LCn/A0;)LCn/O;

    move-result-object v9

    sget-object v10, LMm/A;->a:LMm/A;

    sget-object v11, LMm/q;->e:LMm/q$h;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v11}, LPm/P;->S0(LPm/O;LMm/Q;Ljava/util/List;Ljava/util/List;Ljava/util/List;LCn/F;LMm/A;LMm/r;)LPm/P;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x16

    invoke-static {p0}, Lon/g;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static h(LMm/a;LCn/F;LNm/f;)LPm/O;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LPm/O;

    new-instance v2, Lwn/c;

    invoke-direct {v2, p0, p1, v0}, Lwn/c;-><init>(LMm/a;LCn/F;Lwn/f;)V

    invoke-direct {v1, p0, v2, p2}, LPm/O;-><init>(LMm/k;Lnf/h;LNm/f;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static i(LMm/N;LNm/f;ZLMm/V;)LPm/M;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    new-instance v0, LPm/M;

    invoke-interface {p0}, LMm/z;->g()LMm/A;

    move-result-object v4

    invoke-interface {p0}, LMm/z;->getVisibility()LMm/r;

    move-result-object v5

    sget-object v9, LMm/b$a;->a:LMm/b$a;

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    move-object v11, p3

    invoke-direct/range {v1 .. v11}, LPm/M;-><init>(LMm/N;LNm/f;LMm/A;LMm/r;ZZZLMm/b$a;LMm/O;LMm/V;)V

    return-object v0

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, Lon/g;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x12

    invoke-static {p0}, Lon/g;->a(I)V

    throw v0
.end method

.method public static j(LMm/N;LNm/f;LNm/f;ZLMm/r;LMm/V;)LPm/N;
    .locals 13

    move-object v0, p2

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    new-instance v1, LPm/N;

    invoke-interface {p0}, LMm/z;->g()LMm/A;

    move-result-object v5

    sget-object v10, LMm/b$a;->a:LMm/b$a;

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v6, p4

    move/from16 v7, p3

    move-object/from16 v12, p5

    invoke-direct/range {v2 .. v12}, LPm/N;-><init>(LMm/N;LNm/f;LMm/A;LMm/r;ZZZLMm/b$a;LMm/P;LMm/V;)V

    invoke-interface {p0}, LMm/d0;->getType()LCn/F;

    move-result-object v2

    invoke-static {v1, v2, p2}, LPm/N;->H0(LPm/N;LCn/F;LNm/f;)LPm/X;

    move-result-object v0

    iput-object v0, v1, LPm/N;->m:LMm/e0;

    return-object v1

    :cond_0
    const/16 v0, 0xb

    invoke-static {v0}, Lon/g;->a(I)V

    throw v1

    :cond_1
    const/16 v0, 0xa

    invoke-static {v0}, Lon/g;->a(I)V

    throw v1

    :cond_2
    const/16 v0, 0x9

    invoke-static {v0}, Lon/g;->a(I)V

    throw v1

    :cond_3
    const/16 v0, 0x8

    invoke-static {v0}, Lon/g;->a(I)V

    throw v1
.end method

.method public static k(LMm/u;)Z
    .locals 2

    invoke-interface {p0}, LMm/b;->e()LMm/b$a;

    move-result-object v0

    sget-object v1, LMm/b$a;->d:LMm/b$a;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, LMm/k;->d()LMm/k;

    move-result-object p0

    sget-object v0, LMm/f;->c:LMm/f;

    invoke-static {p0, v0}, Lon/h;->n(LMm/k;LMm/f;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
