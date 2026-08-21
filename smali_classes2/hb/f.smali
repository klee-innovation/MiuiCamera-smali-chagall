.class public final Lhb/f;
.super LYa/f;
.source "SourceFile"


# instance fields
.field public final m:Llb/w;

.field public final n:Lhb/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LYa/f;-><init>()V

    new-instance v0, Llb/w;

    invoke-direct {v0}, Llb/w;-><init>()V

    iput-object v0, p0, Lhb/f;->m:Llb/w;

    new-instance v0, Lhb/b;

    invoke-direct {v0}, Lhb/b;-><init>()V

    iput-object v0, p0, Lhb/f;->n:Lhb/b;

    return-void
.end method


# virtual methods
.method public final g(I[BZ)LYa/g;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYa/i;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    iget-object v5, v0, Lhb/f;->m:Llb/w;

    move/from16 v6, p1

    move-object/from16 v7, p2

    invoke-virtual {v5, v6, v7}, Llb/w;->z(I[B)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {v5}, Lhb/g;->d(Llb/w;)V
    :try_end_0
    .catch Loa/S; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v5}, Llb/w;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    move v9, v2

    move v8, v3

    :goto_2
    if-ne v8, v3, :cond_5

    iget v9, v5, Llb/w;->b:I

    invoke-virtual {v5}, Llb/w;->f()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    move v8, v2

    goto :goto_2

    :cond_2
    const-string v11, "STYLE"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    move v8, v1

    goto :goto_2

    :cond_3
    const-string v11, "NOTE"

    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v4

    goto :goto_2

    :cond_4
    const/4 v8, 0x3

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v9}, Llb/w;->B(I)V

    if-eqz v8, :cond_3d

    if-ne v8, v4, :cond_6

    :goto_3
    invoke-virtual {v5}, Llb/w;->f()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_3

    :cond_6
    if-ne v8, v1, :cond_38

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_37

    invoke-virtual {v5}, Llb/w;->f()Ljava/lang/String;

    iget-object v8, v0, Lhb/f;->n:Lhb/b;

    iget-object v11, v8, Lhb/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v12, v5, Llb/w;->b:I

    :goto_4
    invoke-virtual {v5}, Llb/w;->f()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_36

    iget-object v13, v5, Llb/w;->a:[B

    iget v14, v5, Llb/w;->b:I

    iget-object v8, v8, Lhb/b;->a:Llb/w;

    invoke-virtual {v8, v14, v13}, Llb/w;->z(I[B)V

    invoke-virtual {v8, v12}, Llb/w;->B(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-static {v8}, Lhb/b;->c(Llb/w;)V

    invoke-virtual {v8}, Llb/w;->a()I

    move-result v13

    const-string v14, "{"

    const-string v15, ""

    const/4 v9, 0x5

    if-ge v13, v9, :cond_7

    :goto_6
    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_7
    sget-object v13, Lxc/c;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v9, v13}, Llb/w;->p(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    const-string v13, "::cue"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_6

    :cond_8
    iget v9, v8, Llb/w;->b:I

    invoke-static {v8, v11}, Lhb/b;->b(Llb/w;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-virtual {v8, v9}, Llb/w;->B(I)V

    move-object v9, v15

    goto :goto_a

    :cond_a
    const-string v9, "("

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    iget v9, v8, Llb/w;->b:I

    iget v13, v8, Llb/w;->c:I

    move/from16 v16, v2

    :goto_7
    if-ge v9, v13, :cond_c

    if-nez v16, :cond_c

    iget-object v10, v8, Llb/w;->a:[B

    add-int/lit8 v16, v9, 0x1

    aget-byte v9, v10, v9

    int-to-char v9, v9

    const/16 v10, 0x29

    if-ne v9, v10, :cond_b

    move v9, v4

    goto :goto_8

    :cond_b
    move v9, v2

    :goto_8
    move/from16 v19, v16

    move/from16 v16, v9

    move/from16 v9, v19

    goto :goto_7

    :cond_c
    add-int/2addr v9, v3

    iget v10, v8, Llb/w;->b:I

    sub-int/2addr v9, v10

    sget-object v10, Lxc/c;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v9, v10}, Llb/w;->p(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_d
    const/4 v9, 0x0

    :goto_9
    invoke-static {v8, v11}, Lhb/b;->b(Llb/w;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const-string v13, ")"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_6

    :cond_e
    :goto_a
    if-eqz v9, :cond_f

    invoke-static {v8, v11}, Lhb/b;->b(Llb/w;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    :cond_f
    move v2, v1

    move v0, v4

    goto/16 :goto_1f

    :cond_10
    new-instance v10, Lhb/c;

    invoke-direct {v10}, Lhb/c;-><init>()V

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    goto :goto_d

    :cond_11
    const/16 v13, 0x5b

    invoke-virtual {v9, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-eq v13, v3, :cond_13

    sget-object v14, Lhb/b;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v10, Lhb/c;->d:Ljava/lang/String;

    :cond_12
    invoke-virtual {v9, v2, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    :cond_13
    sget v1, Llb/G;->a:I

    const-string v1, "\\."

    invoke-virtual {v9, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    aget-object v9, v1, v2

    const/16 v13, 0x23

    invoke-virtual {v9, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-eq v13, v3, :cond_14

    invoke-virtual {v9, v2, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v10, Lhb/c;->b:Ljava/lang/String;

    add-int/2addr v13, v4

    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v10, Lhb/c;->a:Ljava/lang/String;

    goto :goto_b

    :cond_14
    iput-object v9, v10, Lhb/c;->b:Ljava/lang/String;

    :goto_b
    array-length v9, v1

    if-le v9, v4, :cond_16

    array-length v9, v1

    array-length v13, v1

    if-gt v9, v13, :cond_15

    move v13, v4

    goto :goto_c

    :cond_15
    move v13, v2

    :goto_c
    invoke-static {v13}, Llb/a;->b(Z)V

    invoke-static {v1, v4, v9}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v9, Ljava/util/HashSet;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v9, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v9, v10, Lhb/c;->c:Ljava/util/Set;

    :cond_16
    :goto_d
    move v1, v2

    const/4 v9, 0x0

    :goto_e
    const-string v13, "}"

    if-nez v1, :cond_33

    iget v1, v8, Llb/w;->b:I

    invoke-static {v8, v11}, Lhb/b;->b(Llb/w;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_17

    goto :goto_f

    :cond_17
    move v14, v2

    goto :goto_10

    :cond_18
    :goto_f
    move v14, v4

    :goto_10
    if-nez v14, :cond_32

    invoke-virtual {v8, v1}, Llb/w;->B(I)V

    invoke-static {v8}, Lhb/b;->c(Llb/w;)V

    invoke-static {v8, v11}, Lhb/b;->a(Llb/w;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    goto/16 :goto_1c

    :cond_19
    const-string v2, ":"

    invoke-static {v8, v11}, Lhb/b;->b(Llb/w;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto/16 :goto_1c

    :cond_1a
    invoke-static {v8}, Lhb/b;->c(Llb/w;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_11
    const-string v4, ";"

    if-nez v3, :cond_1e

    iget v0, v8, Llb/w;->b:I

    move/from16 v17, v3

    invoke-static {v8, v11}, Lhb/b;->b(Llb/w;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1b

    const/4 v0, 0x0

    goto :goto_13

    :cond_1b
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_1d

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    move/from16 v3, v17

    goto :goto_11

    :cond_1d
    :goto_12
    invoke-virtual {v8, v0}, Llb/w;->B(I)V

    const/4 v3, 0x1

    move-object/from16 v0, p0

    goto :goto_11

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_13
    if-eqz v0, :cond_2d

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    goto/16 :goto_18

    :cond_1f
    iget v2, v8, Llb/w;->b:I

    invoke-static {v8, v11}, Lhb/b;->b(Llb/w;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    goto :goto_14

    :cond_20
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-virtual {v8, v2}, Llb/w;->B(I)V

    :goto_14
    const-string v2, "color"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    const/4 v2, 0x1

    invoke-static {v0, v2}, Llb/e;->a(Ljava/lang/String;Z)I

    move-result v0

    iput v0, v10, Lhb/c;->f:I

    iput-boolean v2, v10, Lhb/c;->g:Z

    :cond_21
    :goto_15
    move v0, v2

    goto/16 :goto_1d

    :cond_22
    const/4 v2, 0x1

    const-string v3, "background-color"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-static {v0, v2}, Llb/e;->a(Ljava/lang/String;Z)I

    move-result v0

    iput v0, v10, Lhb/c;->h:I

    iput-boolean v2, v10, Lhb/c;->i:Z

    goto :goto_15

    :cond_23
    const-string v3, "ruby-position"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    const-string v1, "over"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    iput v2, v10, Lhb/c;->p:I

    goto/16 :goto_18

    :cond_24
    const-string v1, "under"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v0, 0x2

    iput v0, v10, Lhb/c;->p:I

    goto/16 :goto_18

    :cond_25
    const-string v2, "text-combine-upright"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const-string v1, "all"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    const-string v1, "digits"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_16

    :cond_26
    const/4 v0, 0x0

    goto :goto_17

    :cond_27
    :goto_16
    const/4 v0, 0x1

    :goto_17
    iput-boolean v0, v10, Lhb/c;->q:Z

    goto/16 :goto_18

    :cond_28
    const-string v2, "text-decoration"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    const-string v1, "underline"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v0, 0x1

    iput v0, v10, Lhb/c;->k:I

    goto :goto_18

    :cond_29
    const-string v2, "font-family"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-static {v0}, LBn/n;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lhb/c;->e:Ljava/lang/String;

    goto :goto_18

    :cond_2a
    const-string v2, "font-weight"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const-string v1, "bold"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v2, 0x1

    iput v2, v10, Lhb/c;->l:I

    goto/16 :goto_15

    :cond_2b
    const/4 v2, 0x1

    const-string v3, "font-style"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    const-string v1, "italic"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iput v2, v10, Lhb/c;->m:I

    goto :goto_18

    :cond_2c
    const-string v2, "font-size"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {v0}, LBn/n;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lhb/b;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_2e

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid font-size: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebvttCssParser"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2d
    :goto_18
    const/4 v0, 0x1

    goto :goto_1d

    :cond_2e
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_19
    const/4 v2, -0x1

    goto :goto_1a

    :sswitch_0
    const-string v0, "px"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_19

    :cond_2f
    const/4 v2, 0x2

    goto :goto_1a

    :sswitch_1
    const-string v0, "em"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_19

    :cond_30
    const/4 v2, 0x1

    goto :goto_1a

    :sswitch_2
    const-string v0, "%"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto :goto_19

    :cond_31
    const/4 v2, 0x0

    :goto_1a
    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x1

    iput v0, v10, Lhb/c;->n:I

    const/4 v2, 0x2

    goto :goto_1b

    :pswitch_1
    const/4 v0, 0x1

    const/4 v2, 0x2

    iput v2, v10, Lhb/c;->n:I

    goto :goto_1b

    :pswitch_2
    const/4 v0, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    iput v3, v10, Lhb/c;->n:I

    :goto_1b
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v10, Lhb/c;->o:F

    goto :goto_1e

    :cond_32
    :goto_1c
    move v0, v4

    :goto_1d
    const/4 v2, 0x2

    :goto_1e
    move v4, v0

    move v1, v14

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object/from16 v0, p0

    goto/16 :goto_e

    :cond_33
    move v0, v4

    const/4 v2, 0x2

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    move v4, v0

    move v1, v2

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object/from16 v0, p0

    goto/16 :goto_5

    :goto_1f
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_35
    :goto_20
    move v4, v0

    move v1, v2

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_36
    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_37
    new-instance v0, LYa/i;

    const-string v1, "A style block was found after the first cue."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    move v2, v1

    move v0, v4

    const/4 v1, 0x3

    if-ne v8, v1, :cond_35

    sget-object v1, Lhb/e;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v5}, Llb/w;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_39

    const/4 v9, 0x0

    goto :goto_21

    :cond_39
    sget-object v3, Lhb/e;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_3a

    const/4 v8, 0x0

    invoke-static {v8, v4, v5, v6}, Lhb/e;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Llb/w;Ljava/util/ArrayList;)Lhb/d;

    move-result-object v9

    goto :goto_21

    :cond_3a
    const/4 v8, 0x0

    invoke-virtual {v5}, Llb/w;->f()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3c

    :cond_3b
    move-object v9, v8

    goto :goto_21

    :cond_3c
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v5, v6}, Lhb/e;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Llb/w;Ljava/util/ArrayList;)Lhb/d;

    move-result-object v9

    :goto_21
    if-eqz v9, :cond_35

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_3d
    new-instance v0, Lhb/i;

    invoke-direct {v0, v7}, Lhb/i;-><init>(Ljava/util/ArrayList;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v0, LYa/i;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
