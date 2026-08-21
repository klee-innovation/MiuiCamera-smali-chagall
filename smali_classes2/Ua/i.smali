.class public final LUa/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUa/f;

.field public final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(LUa/a;Landroid/net/Uri;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v13, "L16"

    const-string v14, "L8"

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iget-object v9, v1, LUa/a;->i:Lyc/x;

    const-string v10, "control"

    invoke-virtual {v9, v10}, Lyc/x;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    invoke-static/range {v16 .. v16}, Llb/a;->b(Z)V

    new-instance v11, Loa/G$a;

    invoke-direct {v11}, Loa/G$a;-><init>()V

    iget v3, v1, LUa/a;->e:I

    if-lez v3, :cond_0

    iput v3, v11, Loa/G$a;->f:I

    :cond_0
    iget-object v3, v1, LUa/a;->j:LUa/a$b;

    iget v2, v3, LUa/a$b;->a:I

    iget-object v5, v3, LUa/a$b;->b:Ljava/lang/String;

    invoke-static {v5}, LBn/n;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "audio/mp4a-latm"

    const-string v15, "audio/raw"

    const-string v7, "audio/3gpp"

    const-string v6, "video/x-vnd.on2.vp8"

    const-string v4, "video/x-vnd.on2.vp9"

    move-object/from16 v17, v10

    const-string v10, "video/avc"

    const-string v0, "video/hevc"

    move/from16 v18, v2

    const-string v2, "audio/opus"

    move-object/from16 v19, v0

    const-string v0, "audio/g711-alaw"

    move-object/from16 v20, v8

    const-string v8, "audio/g711-mlaw"

    move-object/from16 v21, v15

    const-string v15, "audio/amr-wb"

    move-object/from16 v22, v15

    const-string v15, "video/mp4v-es"

    move-object/from16 v23, v15

    const-string v15, "video/3gpp"

    move-object/from16 v24, v15

    const-string v15, "audio/ac3"

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v25

    sparse-switch v25, :sswitch_data_0

    move-object/from16 v25, v10

    :goto_0
    const/4 v10, -0x1

    goto/16 :goto_2

    :sswitch_0
    move-object/from16 v25, v10

    const-string v10, "H263-2000"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v10, 0xf

    goto/16 :goto_2

    :sswitch_1
    move-object/from16 v25, v10

    const-string v10, "H263-1998"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v10, 0xe

    goto/16 :goto_2

    :sswitch_2
    move-object/from16 v25, v10

    const-string v10, "MP4V-ES"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v10, 0xd

    goto/16 :goto_2

    :sswitch_3
    move-object/from16 v25, v10

    const-string v10, "AMR-WB"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v10, 0xc

    goto/16 :goto_2

    :sswitch_4
    move-object/from16 v25, v10

    const-string v10, "PCMU"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v10, 0xb

    goto/16 :goto_2

    :sswitch_5
    move-object/from16 v25, v10

    const-string v10, "PCMA"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v10, 0xa

    goto/16 :goto_2

    :sswitch_6
    move-object/from16 v25, v10

    const-string v10, "OPUS"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v10, 0x9

    goto/16 :goto_2

    :sswitch_7
    move-object/from16 v25, v10

    const-string v10, "H265"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v10, 0x8

    goto/16 :goto_2

    :sswitch_8
    move-object/from16 v25, v10

    const-string v10, "H264"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto/16 :goto_1

    :cond_9
    const/4 v10, 0x7

    goto/16 :goto_2

    :sswitch_9
    move-object/from16 v25, v10

    const-string v10, "VP9"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_1

    :cond_a
    const/4 v10, 0x6

    goto :goto_2

    :sswitch_a
    move-object/from16 v25, v10

    const-string v10, "VP8"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_1

    :cond_b
    const/4 v10, 0x5

    goto :goto_2

    :sswitch_b
    move-object/from16 v25, v10

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_1

    :cond_c
    const/4 v10, 0x4

    goto :goto_2

    :sswitch_c
    move-object/from16 v25, v10

    const-string v10, "AMR"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    goto :goto_1

    :cond_d
    const/4 v10, 0x3

    goto :goto_2

    :sswitch_d
    move-object/from16 v25, v10

    const-string v10, "AC3"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_1

    :cond_e
    const/4 v10, 0x2

    goto :goto_2

    :sswitch_e
    move-object/from16 v25, v10

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    goto :goto_1

    :cond_f
    const/4 v10, 0x1

    goto :goto_2

    :sswitch_f
    move-object/from16 v25, v10

    const-string v10, "MPEG4-GENERIC"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    :goto_1
    goto/16 :goto_0

    :cond_10
    const/4 v10, 0x0

    :goto_2
    packed-switch v10, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v10, v24

    goto :goto_3

    :pswitch_1
    move-object/from16 v10, v23

    goto :goto_3

    :pswitch_2
    move-object/from16 v10, v22

    goto :goto_3

    :pswitch_3
    move-object v10, v8

    goto :goto_3

    :pswitch_4
    move-object v10, v0

    goto :goto_3

    :pswitch_5
    move-object v10, v2

    goto :goto_3

    :pswitch_6
    move-object/from16 v10, v19

    goto :goto_3

    :pswitch_7
    move-object/from16 v10, v25

    goto :goto_3

    :pswitch_8
    move-object v10, v4

    goto :goto_3

    :pswitch_9
    move-object v10, v6

    goto :goto_3

    :pswitch_a
    move-object v10, v7

    goto :goto_3

    :pswitch_b
    move-object v10, v15

    goto :goto_3

    :pswitch_c
    move-object/from16 v10, v21

    goto :goto_3

    :pswitch_d
    move-object/from16 v10, v20

    :goto_3
    iput-object v10, v11, Loa/G$a;->k:Ljava/lang/String;

    const-string v12, "audio"

    iget-object v1, v1, LUa/a;->a:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget v12, v3, LUa/a$b;->c:I

    if-eqz v1, :cond_13

    iget v1, v3, LUa/a$b;->d:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_11

    goto :goto_4

    :cond_11
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x6

    goto :goto_4

    :cond_12
    const/4 v1, 0x1

    :goto_4
    iput v12, v11, Loa/G$a;->y:I

    iput v1, v11, Loa/G$a;->x:I

    move v3, v1

    goto :goto_5

    :cond_13
    const/4 v3, -0x1

    :goto_5
    const-string v1, "fmtp"

    invoke-virtual {v9, v1}, Lyc/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_14

    sget-object v1, Lyc/Q;->g:Lyc/Q;

    move/from16 v27, v3

    move-object/from16 v33, v5

    move-object/from16 v26, v9

    move-object/from16 v28, v11

    move/from16 p1, v12

    move-object/from16 v31, v13

    goto/16 :goto_8

    :cond_14
    sget v26, Llb/G;->a:I

    move-object/from16 v26, v9

    const-string v9, " "

    move/from16 p1, v12

    const/4 v12, 0x2

    invoke-virtual {v1, v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    move/from16 v27, v3

    array-length v3, v9

    if-ne v3, v12, :cond_15

    const/4 v3, 0x1

    goto :goto_6

    :cond_15
    const/4 v3, 0x0

    :goto_6
    invoke-static {v1, v3}, Llb/a;->a(Ljava/lang/String;Z)V

    const/4 v1, 0x1

    aget-object v3, v9, v1

    const-string v1, ";\\s?"

    const/4 v9, 0x0

    invoke-virtual {v3, v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x8

    new-array v9, v3, [Ljava/lang/Object;

    array-length v3, v1

    move-object/from16 v28, v11

    const/4 v12, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v3, :cond_17

    move/from16 v29, v3

    aget-object v3, v1, v9

    move-object/from16 v30, v1

    const-string v1, "="

    move-object/from16 v31, v13

    const/4 v13, 0x2

    invoke-virtual {v3, v1, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aget-object v13, v1, v3

    const/4 v3, 0x1

    aget-object v1, v1, v3

    add-int/lit8 v32, v12, 0x1

    move-object/from16 v33, v5

    const/4 v3, 0x2

    mul-int/lit8 v5, v32, 0x2

    array-length v3, v11

    if-le v5, v3, :cond_16

    array-length v3, v11

    invoke-static {v3, v5}, Lyc/t$b;->a(II)I

    move-result v3

    invoke-static {v11, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    :cond_16
    invoke-static {v13, v1}, LL2/a;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    mul-int/2addr v12, v3

    aput-object v13, v11, v12

    const/4 v3, 0x1

    add-int/2addr v12, v3

    aput-object v1, v11, v12

    add-int/2addr v9, v3

    move/from16 v3, v29

    move-object/from16 v1, v30

    move-object/from16 v13, v31

    move/from16 v12, v32

    move-object/from16 v5, v33

    goto :goto_7

    :cond_17
    move-object/from16 v33, v5

    move-object/from16 v31, v13

    invoke-static {v12, v11}, Lyc/Q;->h(I[Ljava/lang/Object;)Lyc/Q;

    move-result-object v1

    :goto_8
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    goto/16 :goto_9

    :sswitch_10
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v4, 0xd

    goto/16 :goto_a

    :sswitch_11
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v4, 0xc

    goto/16 :goto_a

    :sswitch_12
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v4, 0x9

    goto/16 :goto_a

    :sswitch_13
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v4, 0x8

    goto/16 :goto_a

    :sswitch_14
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v4, 0x3

    goto :goto_a

    :sswitch_15
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v4, 0x1

    goto :goto_a

    :sswitch_16
    move-object/from16 v0, v25

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v4, 0x6

    goto :goto_a

    :sswitch_17
    move-object/from16 v0, v23

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v4, 0x4

    goto :goto_a

    :sswitch_18
    move-object/from16 v0, v21

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v4, 0xa

    goto :goto_a

    :sswitch_19
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v4, 0xb

    goto :goto_a

    :sswitch_1a
    move-object/from16 v0, v20

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v4, 0x0

    goto :goto_a

    :sswitch_1b
    move-object/from16 v0, v22

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v4, 0x2

    goto :goto_a

    :sswitch_1c
    move-object/from16 v0, v19

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v4, 0x7

    goto :goto_a

    :sswitch_1d
    move-object/from16 v0, v24

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v4, 0x5

    goto :goto_a

    :cond_18
    :goto_9
    const/4 v4, -0x1

    :goto_a
    const/16 v0, 0x120

    const/16 v2, 0x160

    const/16 v3, 0x140

    const-string v5, "profile-level-id"

    const/16 v6, 0xf0

    packed-switch v4, :pswitch_data_1

    move/from16 v2, p1

    move-object/from16 v4, v28

    :goto_b
    const/4 v3, 0x0

    :goto_c
    const/4 v6, 0x1

    goto/16 :goto_21

    :pswitch_e
    move-object/from16 v0, v33

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move-object/from16 v2, v31

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_d

    :cond_19
    const/4 v2, 0x0

    goto :goto_e

    :cond_1a
    :goto_d
    const/4 v2, 0x1

    :goto_e
    invoke-static {v2}, Llb/a;->b(Z)V

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object/from16 v4, v28

    const/4 v5, 0x3

    goto :goto_f

    :cond_1b
    const/high16 v5, 0x10000000

    move-object/from16 v4, v28

    :goto_f
    iput v5, v4, Loa/G$a;->z:I

    :goto_10
    move/from16 v2, p1

    goto :goto_b

    :pswitch_f
    move-object/from16 v4, v28

    iput v3, v4, Loa/G$a;->p:I

    iput v6, v4, Loa/G$a;->q:I

    goto :goto_10

    :pswitch_10
    move-object/from16 v4, v28

    iput v3, v4, Loa/G$a;->p:I

    iput v6, v4, Loa/G$a;->q:I

    goto :goto_10

    :pswitch_11
    move-object/from16 v4, v28

    invoke-virtual {v1}, Lyc/x;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-static {v0}, Llb/a;->b(Z)V

    const-string v0, "sprop-max-don-diff"

    invoke-virtual {v1, v0}, Lyc/x;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v1, v0}, Lyc/Q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Llb/a;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1c

    const/4 v2, 0x1

    goto :goto_11

    :cond_1c
    const/4 v2, 0x0

    :goto_11
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "non-zero sprop-max-don-diff "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not supported"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Llb/a;->a(Ljava/lang/String;Z)V

    :cond_1d
    const-string v0, "sprop-vps"

    invoke-virtual {v1, v0}, Lyc/x;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Llb/a;->b(Z)V

    invoke-virtual {v1, v0}, Lyc/Q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Llb/a;->d(Ljava/lang/Object;)V

    const-string v2, "sprop-sps"

    invoke-virtual {v1, v2}, Lyc/x;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Llb/a;->b(Z)V

    invoke-virtual {v1, v2}, Lyc/Q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Llb/a;->d(Ljava/lang/Object;)V

    const-string v3, "sprop-pps"

    invoke-virtual {v1, v3}, Lyc/x;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Llb/a;->b(Z)V

    invoke-virtual {v1, v3}, Lyc/Q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Llb/a;->d(Ljava/lang/Object;)V

    invoke-static {v0}, LUa/i;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v2}, LUa/i;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v3}, LUa/i;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v0, v2, v3}, Lyc/v;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lyc/P;

    move-result-object v0

    invoke-virtual {v4, v0}, Loa/G$a;->d(Lyc/P;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lyc/P;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v2, v0

    const/4 v3, 0x4

    invoke-static {v3, v2, v0}, Llb/q;->c(II[B)Llb/q$a;

    move-result-object v0

    iget v2, v0, Llb/q$a;->i:F

    invoke-virtual {v4, v2}, Loa/G$a;->e(F)V

    iget v2, v0, Llb/q$a;->h:I

    invoke-virtual {v4, v2}, Loa/G$a;->c(I)V

    iget v2, v0, Llb/q$a;->g:I

    invoke-virtual {v4, v2}, Loa/G$a;->f(I)V

    iget-object v9, v0, Llb/q$a;->e:[I

    iget v7, v0, Llb/q$a;->c:I

    iget v8, v0, Llb/q$a;->d:I

    iget v5, v0, Llb/q$a;->a:I

    iget-boolean v6, v0, Llb/q$a;->b:Z

    iget v10, v0, Llb/q$a;->f:I

    invoke-static/range {v5 .. v10}, Llb/d;->b(IZII[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Loa/G$a;->b(Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_12
    move-object/from16 v4, v28

    invoke-virtual {v1}, Lyc/x;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-static {v0}, Llb/a;->b(Z)V

    const-string v0, "sprop-parameter-sets"

    invoke-virtual {v1, v0}, Lyc/x;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Llb/a;->b(Z)V

    invoke-virtual {v1, v0}, Lyc/Q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Llb/a;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Llb/G;->Q(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1e

    const/4 v2, 0x1

    goto :goto_12

    :cond_1e
    const/4 v2, 0x0

    :goto_12
    invoke-static {v2}, Llb/a;->b(Z)V

    const/4 v3, 0x0

    aget-object v2, v0, v3

    invoke-static {v2}, LUa/i;->a(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v6, 0x1

    aget-object v0, v0, v6

    invoke-static {v0}, LUa/i;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v2, v0}, Lyc/v;->B(Ljava/lang/Object;Ljava/lang/Object;)Lyc/P;

    move-result-object v0

    invoke-virtual {v4, v0}, Loa/G$a;->d(Lyc/P;)V

    invoke-virtual {v0, v3}, Lyc/P;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v2, v0

    const/4 v6, 0x4

    invoke-static {v6, v2, v0}, Llb/q;->d(II[B)Llb/q$c;

    move-result-object v0

    iget v2, v0, Llb/q$c;->g:F

    invoke-virtual {v4, v2}, Loa/G$a;->e(F)V

    iget v2, v0, Llb/q$c;->f:I

    invoke-virtual {v4, v2}, Loa/G$a;->c(I)V

    iget v2, v0, Llb/q$c;->e:I

    invoke-virtual {v4, v2}, Loa/G$a;->f(I)V

    invoke-virtual {v1, v5}, Lyc/Q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1f

    const-string v0, "avc1."

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Loa/G$a;->b(Ljava/lang/String;)V

    goto :goto_13

    :cond_1f
    iget v2, v0, Llb/q$c;->b:I

    iget v5, v0, Llb/q$c;->c:I

    iget v0, v0, Llb/q$c;->a:I

    invoke-static {v0, v2, v5}, Llb/d;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Loa/G$a;->b(Ljava/lang/String;)V

    :goto_13
    move/from16 v2, p1

    goto/16 :goto_c

    :pswitch_13
    move-object/from16 v4, v28

    const/4 v3, 0x0

    invoke-virtual {v4, v2}, Loa/G$a;->f(I)V

    invoke-virtual {v4, v0}, Loa/G$a;->c(I)V

    goto :goto_13

    :pswitch_14
    move-object/from16 v4, v28

    const/4 v3, 0x0

    invoke-virtual {v1}, Lyc/x;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    invoke-static {v7}, Llb/a;->b(Z)V

    const-string v7, "config"

    invoke-virtual {v1, v7}, Lyc/Q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_2c

    invoke-static {v7}, Llb/G;->q(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lyc/v;->A(Ljava/lang/Object;)Lyc/P;

    move-result-object v2

    iput-object v2, v4, Loa/G$a;->m:Ljava/util/List;

    array-length v2, v0

    move v7, v3

    move v9, v7

    :goto_14
    const/4 v8, 0x3

    add-int/lit8 v10, v9, 0x3

    array-length v8, v0

    const/16 v11, 0x10

    if-ge v10, v8, :cond_23

    const/4 v8, 0x1

    add-int/lit8 v12, v7, 0x1

    aget-byte v8, v0, v7

    and-int/lit16 v8, v8, 0xff

    shl-int/2addr v8, v11

    const/4 v13, 0x2

    add-int/2addr v7, v13

    aget-byte v13, v0, v12

    and-int/lit16 v13, v13, 0xff

    const/16 v14, 0x8

    shl-int/2addr v13, v14

    or-int/2addr v8, v13

    aget-byte v7, v0, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v8

    const/4 v8, 0x1

    if-ne v7, v8, :cond_21

    aget-byte v7, v0, v10

    and-int/2addr v7, v6

    const/16 v8, 0x20

    if-eq v7, v8, :cond_20

    goto :goto_15

    :cond_20
    const/4 v2, 0x1

    goto :goto_17

    :cond_21
    :goto_15
    if-ltz v12, :cond_22

    if-gt v12, v2, :cond_22

    const/4 v7, 0x1

    goto :goto_16

    :cond_22
    move v7, v3

    :goto_16
    invoke-static {v7}, Llb/a;->b(Z)V

    const/4 v7, 0x1

    add-int/2addr v9, v7

    move v7, v12

    goto :goto_14

    :cond_23
    move v2, v3

    :goto_17
    const-string v6, "Invalid input: VOL not found."

    invoke-static {v6, v2}, Llb/a;->a(Ljava/lang/String;Z)V

    new-instance v2, Llb/v;

    array-length v6, v0

    invoke-direct {v2, v0, v6}, Llb/v;-><init>([BI)V

    const/4 v0, 0x4

    add-int/2addr v9, v0

    const/16 v6, 0x8

    mul-int/2addr v9, v6

    invoke-virtual {v2, v9}, Llb/v;->m(I)V

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Llb/v;->m(I)V

    invoke-virtual {v2, v6}, Llb/v;->m(I)V

    invoke-virtual {v2}, Llb/v;->f()Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-virtual {v2, v0}, Llb/v;->m(I)V

    const/4 v7, 0x3

    invoke-virtual {v2, v7}, Llb/v;->m(I)V

    :cond_24
    invoke-virtual {v2, v0}, Llb/v;->g(I)I

    move-result v0

    const/16 v7, 0xf

    if-ne v0, v7, :cond_25

    invoke-virtual {v2, v6}, Llb/v;->m(I)V

    invoke-virtual {v2, v6}, Llb/v;->m(I)V

    :cond_25
    invoke-virtual {v2}, Llb/v;->f()Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Llb/v;->m(I)V

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Llb/v;->m(I)V

    invoke-virtual {v2}, Llb/v;->f()Z

    move-result v6

    if-eqz v6, :cond_27

    const/16 v6, 0x4f

    invoke-virtual {v2, v6}, Llb/v;->m(I)V

    goto :goto_18

    :cond_26
    const/4 v0, 0x2

    :cond_27
    :goto_18
    invoke-virtual {v2, v0}, Llb/v;->g(I)I

    move-result v0

    if-nez v0, :cond_28

    const/4 v0, 0x1

    goto :goto_19

    :cond_28
    move v0, v3

    :goto_19
    const-string v6, "Only supports rectangular video object layer shape."

    invoke-static {v6, v0}, Llb/a;->a(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Llb/v;->f()Z

    move-result v0

    invoke-static {v0}, Llb/a;->b(Z)V

    invoke-virtual {v2, v11}, Llb/v;->g(I)I

    move-result v0

    invoke-virtual {v2}, Llb/v;->f()Z

    move-result v6

    invoke-static {v6}, Llb/a;->b(Z)V

    invoke-virtual {v2}, Llb/v;->f()Z

    move-result v6

    if-eqz v6, :cond_2b

    if-lez v0, :cond_29

    const/4 v6, 0x1

    goto :goto_1a

    :cond_29
    move v6, v3

    :goto_1a
    invoke-static {v6}, Llb/a;->b(Z)V

    const/4 v6, -0x1

    add-int/2addr v0, v6

    move v9, v3

    :goto_1b
    if-lez v0, :cond_2a

    const/4 v6, 0x1

    add-int/2addr v9, v6

    shr-int/2addr v0, v6

    goto :goto_1b

    :cond_2a
    invoke-virtual {v2, v9}, Llb/v;->m(I)V

    :cond_2b
    invoke-virtual {v2}, Llb/v;->f()Z

    move-result v0

    invoke-static {v0}, Llb/a;->b(Z)V

    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Llb/v;->g(I)I

    move-result v6

    invoke-virtual {v2}, Llb/v;->f()Z

    move-result v7

    invoke-static {v7}, Llb/a;->b(Z)V

    invoke-virtual {v2, v0}, Llb/v;->g(I)I

    move-result v0

    invoke-virtual {v2}, Llb/v;->f()Z

    move-result v7

    invoke-static {v7}, Llb/a;->b(Z)V

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Llb/v;->m(I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v4, Loa/G$a;->p:I

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Loa/G$a;->q:I

    goto :goto_1c

    :cond_2c
    iput v2, v4, Loa/G$a;->p:I

    iput v0, v4, Loa/G$a;->q:I

    :goto_1c
    invoke-virtual {v1, v5}, Lyc/Q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2d

    const-string v0, "1"

    :cond_2d
    const-string v2, "mp4v."

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Loa/G$a;->h:Ljava/lang/String;

    goto/16 :goto_13

    :pswitch_15
    move/from16 v0, v27

    move-object/from16 v4, v28

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2e

    const/4 v0, 0x1

    goto :goto_1d

    :cond_2e
    move v0, v3

    :goto_1d
    invoke-static {v0}, Llb/a;->b(Z)V

    const v0, 0xbb80

    move/from16 v2, p1

    if-ne v2, v0, :cond_2f

    const/4 v0, 0x1

    goto :goto_1e

    :cond_2f
    move v0, v3

    :goto_1e
    const-string v5, "Invalid OPUS clock rate."

    invoke-static {v5, v0}, Llb/a;->a(Ljava/lang/String;Z)V

    goto/16 :goto_c

    :pswitch_16
    move/from16 v2, p1

    move/from16 v0, v27

    move-object/from16 v4, v28

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_30

    move v0, v6

    goto :goto_1f

    :cond_30
    move v0, v3

    :goto_1f
    const-string v5, "Multi channel AMR is not currently supported."

    invoke-static {v5, v0}, Llb/a;->a(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lyc/x;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v6

    const-string v5, "fmtp parameters must include octet-align."

    invoke-static {v5, v0}, Llb/a;->a(Ljava/lang/String;Z)V

    const-string v0, "octet-align"

    invoke-virtual {v1, v0}, Lyc/x;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "Only octet aligned mode is currently supported."

    invoke-static {v5, v0}, Llb/a;->a(Ljava/lang/String;Z)V

    const-string v0, "interleaving"

    invoke-virtual {v1, v0}, Lyc/x;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v6

    const-string v5, "Interleaving mode is not currently supported."

    invoke-static {v5, v0}, Llb/a;->a(Ljava/lang/String;Z)V

    goto :goto_21

    :pswitch_17
    move/from16 v2, p1

    move/from16 v0, v27

    move-object/from16 v4, v28

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, -0x1

    if-eq v0, v7, :cond_31

    move v7, v6

    goto :goto_20

    :cond_31
    move v7, v3

    :goto_20
    invoke-static {v7}, Llb/a;->b(Z)V

    invoke-virtual {v1}, Lyc/x;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v6

    invoke-static {v7}, Llb/a;->b(Z)V

    invoke-virtual {v1, v5}, Lyc/x;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Llb/a;->b(Z)V

    invoke-virtual {v1, v5}, Lyc/Q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "mp4a.40."

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Loa/G$a;->h:Ljava/lang/String;

    invoke-static {v2, v0}, Lqa/a;->a(II)[B

    move-result-object v0

    invoke-static {v0}, Lyc/v;->A(Ljava/lang/Object;)Lyc/P;

    move-result-object v0

    iput-object v0, v4, Loa/G$a;->m:Ljava/util/List;

    :goto_21
    if-lez v2, :cond_32

    move v15, v6

    goto :goto_22

    :cond_32
    move v15, v3

    :goto_22
    invoke-static {v15}, Llb/a;->b(Z)V

    new-instance v0, LUa/f;

    invoke-virtual {v4}, Loa/G$a;->a()Loa/G;

    move-result-object v3

    move/from16 v4, v18

    invoke-direct {v0, v3, v4, v2, v1}, LUa/f;-><init>(Loa/G;IILyc/Q;)V

    move-object/from16 v1, p0

    iput-object v0, v1, LUa/i;->a:LUa/f;

    move-object/from16 v2, v17

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Lyc/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v2, Llb/G;->a:I

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->isAbsolute()Z

    move-result v3

    if-eqz v3, :cond_33

    move-object v0, v2

    goto :goto_23

    :cond_33
    const-string v2, "*"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    move-object/from16 v0, p2

    goto :goto_23

    :cond_34
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :goto_23
    iput-object v0, v1, LUa/i;->b:Landroid/net/Uri;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7290cac7 -> :sswitch_f
        0x96c -> :sswitch_e
        0xfc51 -> :sswitch_d
        0xfda6 -> :sswitch_c
        0x12371 -> :sswitch_b
        0x14cbe -> :sswitch_a
        0x14cbf -> :sswitch_9
        0x217d28 -> :sswitch_8
        0x217d29 -> :sswitch_7
        0x25203f -> :sswitch_6
        0x2562c7 -> :sswitch_5
        0x2562db -> :sswitch_4
        0x734e0c52 -> :sswitch_3
        0x74c813f6 -> :sswitch_2
        0x7f62e82d -> :sswitch_1
        0x7f6339a4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_c
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
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x63306f58 -> :sswitch_1d
        -0x63185e82 -> :sswitch_1c
        -0x5fc6f775 -> :sswitch_1b
        -0x3313c2e -> :sswitch_1a
        0xb269698 -> :sswitch_19
        0xb26d66f -> :sswitch_18
        0x46cdc642 -> :sswitch_17
        0x4f62373a -> :sswitch_16
        0x59976a2d -> :sswitch_15
        0x59b2d2d8 -> :sswitch_14
        0x5f50bed8 -> :sswitch_13
        0x5f50bed9 -> :sswitch_12
        0x71710385 -> :sswitch_11
        0x717677f9 -> :sswitch_10
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x4

    add-int/2addr v1, v2

    new-array v1, v1, [B

    sget-object v3, Llb/q;->a:[B

    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, p0

    invoke-static {p0, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LUa/i;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LUa/i;

    iget-object v2, p0, LUa/i;->a:LUa/f;

    iget-object v3, p1, LUa/i;->a:LUa/f;

    invoke-virtual {v2, v3}, LUa/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, LUa/i;->b:Landroid/net/Uri;

    iget-object p1, p1, LUa/i;->b:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LUa/i;->a:LUa/f;

    invoke-virtual {v0}, LUa/f;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LUa/i;->b:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
