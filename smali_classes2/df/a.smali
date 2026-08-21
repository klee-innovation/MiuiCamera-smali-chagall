.class public final Ldf/a;
.super Lbf/a;
.source "SourceFile"


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lgf/f;

.field public m:Ljava/lang/String;

.field public n:Ljq/x;


# direct methods
.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/ai/android/utils/SecurityUtil;->a([B)[B

    move-result-object p0

    const/16 p1, 0xb

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ZZ)Ljava/lang/String;
    .locals 21

    move-object/from16 v1, p0

    move/from16 v2, p2

    const-string v0, "expires_in"

    const-string v3, "access_token"

    const-string v4, "sdk.connect.error.msg"

    const-string v5, "result"

    iget-object v6, v1, Lbf/a;->b:Lpf/a;

    iget-object v6, v6, Lpf/a;->a:Lel/a;

    const-string v7, "auth.req_token_mode"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lel/a;->b(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x2

    const/4 v9, 0x0

    if-eqz p1, :cond_1

    if-ne v6, v7, :cond_1

    iget-object v0, v1, Lbf/a;->b:Lpf/a;

    iget-object v2, v0, Lpf/a;->c:LCn/l;

    invoke-virtual {v2, v0}, LCn/l;->i(Lpf/a;)V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lqf/a;

    const v2, 0x26407c7

    const-string v3, "token is null"

    invoke-direct {v0, v2, v3}, Lqf/a;-><init>(ILjava/lang/String;)V

    iput-object v0, v1, Lbf/a;->c:Lqf/a;

    :cond_0
    return-object v9

    :cond_1
    const/16 v6, 0x8

    invoke-static {v6}, Lgj/c;->e(I)Ljava/lang/String;

    move-result-object v6

    iget-object v10, v1, Ldf/a;->i:Ljava/lang/String;

    invoke-static {v6, v10}, Ldf/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Ldf/a;->h:Ljava/lang/String;

    iget-object v12, v1, Ldf/a;->i:Ljava/lang/String;

    iget-object v13, v1, Ldf/a;->g:Ljava/lang/String;

    iget-object v14, v1, Ldf/a;->j:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "SHA1"

    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    invoke-static {v12, v11}, Lgj/c;->f(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x3

    invoke-static {v14}, Lgj/c;->e(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v15, 0x5

    invoke-static {v15}, Lgj/c;->e(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lgj/c;->e(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    array-length v11, v6

    move v15, v8

    move/from16 v16, v15

    const/16 v17, 0x1

    :goto_0
    if-ge v15, v11, :cond_2

    aget-byte v18, v6, v15

    add-int v17, v17, v18

    const v18, 0xfff1

    rem-int v17, v17, v18

    add-int v16, v16, v17

    rem-int v16, v16, v18

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_2
    shl-int/lit8 v6, v16, 0x10

    or-int v6, v6, v17

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v11, "%08x"

    invoke-static {v11, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Lgj/c;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v11, ":"

    const-string v12, ""

    invoke-virtual {v6, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    new-instance v11, Ljq/p$a;

    invoke-direct {v11}, Ljq/p$a;-><init>()V

    iget-object v12, v1, Ldf/a;->l:Lgf/f;

    const-class v15, Lff/g;

    invoke-virtual {v12, v15}, Lgf/f;->a(Ljava/lang/Class;)Lff/b;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Lff/g;

    const-string v14, "refresh_token"

    invoke-virtual {v9, v14}, Lff/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v13, "grant_type"

    if-nez p1, :cond_3

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_3

    invoke-virtual {v11, v13, v14}, Ljq/p$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v14, v9}, Ljq/p$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v9, "app_token"

    invoke-virtual {v11, v13, v9}, Ljq/p$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v9, "client_id"

    iget-object v13, v1, Ldf/a;->h:Ljava/lang/String;

    invoke-virtual {v11, v9, v13}, Ljq/p$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "api_key"

    invoke-virtual {v11, v9, v10}, Ljq/p$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "device_id"

    iget-object v10, v1, Ldf/a;->g:Ljava/lang/String;

    invoke-virtual {v11, v9, v10}, Ljq/p$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "package_name"

    iget-object v10, v1, Ldf/a;->k:Ljava/lang/String;

    invoke-virtual {v11, v9, v10}, Ljq/p$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v1, Ldf/a;->e:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    const-string v10, "md5_sign"

    invoke-virtual {v11, v10, v9}, Ljq/p$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v1, Ldf/a;->f:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    const-string v10, "sha256_sign"

    invoke-virtual {v11, v10, v9}, Ljq/p$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "signature"

    invoke-virtual {v11, v9, v6}, Ljq/p$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Ldf/a;->e:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    iget-object v6, v1, Ldf/a;->f:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    new-instance v6, Ljq/p;

    iget-object v9, v11, Ljq/p$a;->b:Ljava/util/ArrayList;

    iget-object v10, v11, Ljq/p$a;->c:Ljava/util/ArrayList;

    invoke-direct {v6, v9, v10}, Ljq/p;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const-string v9, "https://account-preview.ai.xiaomi.com"

    const-string v10, "https://account.ai.xiaomi.com"

    const-string v11, "http://account-staging.ai.xiaomi.com"

    const-string v13, "aivs.env"

    if-nez p1, :cond_7

    iget-object v7, v12, Lgf/f;->b:Lel/a;

    invoke-virtual {v7, v13, v8}, Lel/a;->b(Ljava/lang/String;I)I

    move-result v7

    const/4 v13, 0x2

    if-ne v7, v13, :cond_4

    move-object v9, v11

    goto :goto_2

    :cond_4
    const/4 v11, 0x1

    if-eq v7, v11, :cond_6

    const/4 v11, 0x3

    if-ne v7, v11, :cond_5

    goto :goto_2

    :cond_5
    move-object v9, v10

    :cond_6
    :goto_2
    const-string v7, "/anonymous/app/refresh/token"

    :goto_3
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_7
    iget-object v7, v12, Lgf/f;->b:Lel/a;

    invoke-virtual {v7, v13, v8}, Lel/a;->b(Ljava/lang/String;I)I

    move-result v7

    const/4 v13, 0x2

    if-ne v7, v13, :cond_8

    move-object v9, v11

    goto :goto_4

    :cond_8
    const/4 v11, 0x1

    if-eq v7, v11, :cond_a

    const/4 v11, 0x3

    if-ne v7, v11, :cond_9

    goto :goto_4

    :cond_9
    move-object v9, v10

    :cond_a
    :goto_4
    const-string v7, "/anonymous/app/auth/token"

    goto :goto_3

    :goto_5
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "requestToken: requestUrl :"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "AnonymousProvider"

    invoke-static {v10, v9}, Lrf/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0x191

    :try_start_0
    new-instance v13, Ljq/z$a;

    invoke-direct {v13}, Ljq/z$a;-><init>()V

    invoke-virtual {v13, v7}, Ljq/z$a;->g(Ljava/lang/String;)V

    const-string v7, "POST"

    invoke-virtual {v13, v7, v6}, Ljq/z$a;->e(Ljava/lang/String;Ljq/C;)V

    const-string v6, "Date"

    invoke-static {}, LDe/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v6, v7}, Ljq/z$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Content-type"

    const-string v7, "application/x-www-form-urlencoded"

    invoke-virtual {v13, v6, v7}, Ljq/z$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljq/z$a;->b()Ljq/z;

    move-result-object v6

    iget-object v7, v1, Ldf/a;->n:Ljq/x;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lnq/e;

    invoke-direct {v13, v7, v6, v8}, Lnq/e;-><init>(Ljq/x;Ljq/z;Z)V

    invoke-virtual {v13}, Lnq/e;->a()Ljq/D;

    move-result-object v6

    invoke-virtual {v6}, Ljq/D;->g()Z

    move-result v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v13, v6, Ljq/D;->g:Ljq/E;

    const-string v11, "requestToken: "

    if-eqz v7, :cond_10

    :try_start_1
    invoke-virtual {v13}, Ljq/E;->h()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lnf/a;->a:LF9/u;

    invoke-virtual {v7, v6}, LF9/u;->l(Ljava/lang/String;)LF9/m;

    move-result-object v7

    check-cast v7, LS9/s;

    const-string v13, "code"

    invoke-virtual {v7, v13}, LS9/s;->N(Ljava/lang/String;)LF9/m;

    move-result-object v13

    invoke-virtual {v13}, LF9/m;->K()Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-virtual {v13}, LF9/m;->h()I

    move-result v13

    if-eqz v13, :cond_b

    goto/16 :goto_7

    :cond_b
    invoke-virtual {v7, v5}, LS9/s;->N(Ljava/lang/String;)LF9/m;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v13, v13, LS9/s;

    if-nez v13, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no result object in app anonymous body "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lrf/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lqf/a;

    invoke-direct {v3, v9, v0}, Lqf/a;-><init>(ILjava/lang/String;)V

    iput-object v3, v1, Lbf/a;->c:Lqf/a;

    invoke-virtual {v1, v0, v8, v2}, Lbf/a;->g(Ljava/lang/String;ZZ)V

    const/4 v3, 0x1

    const/4 v6, -0x1

    invoke-virtual {v1, v5, v6, v3, v2}, Lbf/a;->e(Ljava/lang/String;IZZ)V

    invoke-virtual {v1, v4, v0, v2}, Lbf/a;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    return-object v1

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    goto/16 :goto_b

    :cond_c
    invoke-virtual {v7, v5}, LS9/s;->N(Ljava/lang/String;)LF9/m;

    move-result-object v7

    check-cast v7, LS9/s;

    invoke-virtual {v7, v3}, LS9/s;->N(Ljava/lang/String;)LF9/m;

    move-result-object v11

    invoke-virtual {v11}, LF9/m;->L()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v7, v14}, LS9/s;->N(Ljava/lang/String;)LF9/m;

    move-result-object v11

    invoke-virtual {v11}, LF9/m;->L()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v7, v0}, LS9/s;->N(Ljava/lang/String;)LF9/m;

    move-result-object v11

    invoke-virtual {v11}, LF9/m;->K()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v7, v3}, LS9/s;->N(Ljava/lang/String;)LF9/m;

    move-result-object v6

    invoke-virtual {v6}, LF9/m;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v14}, LS9/s;->N(Ljava/lang/String;)LF9/m;

    move-result-object v11

    invoke-virtual {v11}, LF9/m;->o()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v0}, LS9/s;->N(Ljava/lang/String;)LF9/m;

    move-result-object v0

    invoke-virtual {v0}, LF9/m;->m()J

    move-result-wide v19

    invoke-virtual {v12, v15}, Lgf/f;->a(Ljava/lang/Class;)Lff/b;

    move-result-object v0

    check-cast v0, Lff/g;

    invoke-virtual {v0, v3, v6}, Lff/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v14, v11}, Lff/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    add-long v11, v11, v19

    const-string v3, "expire_at"

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Lff/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v3, -0x1

    invoke-virtual {v1, v5, v3, v8, v2}, Lbf/a;->e(Ljava/lang/String;IZZ)V

    const-string v0, "access token is null or empty"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3, v2}, Lbf/a;->g(Ljava/lang/String;ZZ)V

    goto :goto_6

    :cond_d
    const/4 v3, 0x1

    invoke-virtual {v1, v5, v8, v3, v2}, Lbf/a;->e(Ljava/lang/String;IZZ)V

    :goto_6
    return-object v6

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid tokens in app anonymous body "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "requestToken:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lrf/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lqf/a;

    invoke-direct {v3, v9, v0}, Lqf/a;-><init>(ILjava/lang/String;)V

    iput-object v3, v1, Lbf/a;->c:Lqf/a;

    invoke-virtual {v1, v0, v8, v2}, Lbf/a;->g(Ljava/lang/String;ZZ)V

    const/4 v3, 0x1

    const/4 v6, -0x1

    invoke-virtual {v1, v5, v6, v3, v2}, Lbf/a;->e(Ljava/lang/String;IZZ)V

    invoke-virtual {v1, v4, v0, v2}, Lbf/a;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    return-object v1

    :cond_f
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid code in app anonymous body "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lqf/a;

    invoke-direct {v3, v9, v0}, Lqf/a;-><init>(ILjava/lang/String;)V

    iput-object v3, v1, Lbf/a;->c:Lqf/a;

    invoke-virtual {v1, v0, v8, v2}, Lbf/a;->g(Ljava/lang/String;ZZ)V

    const/4 v3, 0x1

    const/4 v6, -0x1

    invoke-virtual {v1, v5, v6, v3, v2}, Lbf/a;->e(Ljava/lang/String;IZZ)V

    invoke-virtual {v1, v4, v0, v2}, Lbf/a;->f(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    return-object v1

    :cond_10
    iget v0, v6, Ljq/D;->d:I

    if-eq v0, v9, :cond_11

    const/16 v3, 0x190

    if-ne v0, v3, :cond_12

    :cond_11
    :try_start_2
    iget-object v3, v1, Lbf/a;->b:Lpf/a;

    invoke-virtual {v3}, Lpf/a;->b()V

    :cond_12
    invoke-virtual {v6}, Ljq/D;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "headers="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Ljq/D;->f:Ljq/s;

    invoke-virtual {v3}, Ljq/s;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v13, :cond_13

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", body="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljq/E;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_13
    if-eqz v2, :cond_14

    iget-object v6, v1, Lbf/a;->b:Lpf/a;

    iget-object v7, v6, Lpf/a;->a:Lel/a;

    const-string v12, "track.enable"

    const/4 v13, 0x0

    invoke-virtual {v7, v12, v13}, Lel/a;->a(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_14

    iget-object v6, v6, Lpf/a;->g:Lsf/a;

    if-eqz v6, :cond_14

    const-string v7, "sdk.connect.error.code"

    invoke-virtual {v6, v7, v0}, Lsf/a;->c(Ljava/lang/String;I)V

    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lrf/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v8, v2}, Lbf/a;->g(Ljava/lang/String;ZZ)V

    const/4 v6, 0x1

    const/4 v7, -0x1

    invoke-virtual {v1, v5, v7, v6, v2}, Lbf/a;->e(Ljava/lang/String;IZZ)V

    invoke-virtual {v1, v4, v3, v2}, Lbf/a;->f(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_8
    const/4 v1, 0x0

    goto :goto_c

    :goto_9
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lrf/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "app anonymous auth exception "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, LKb/v1;->g(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lqf/a;

    invoke-direct {v3, v9, v0}, Lqf/a;-><init>(ILjava/lang/String;)V

    :goto_a
    iput-object v3, v1, Lbf/a;->c:Lqf/a;

    invoke-virtual {v1, v0, v8, v2}, Lbf/a;->g(Ljava/lang/String;ZZ)V

    const/4 v3, 0x1

    const/4 v6, -0x1

    invoke-virtual {v1, v5, v6, v3, v2}, Lbf/a;->e(Ljava/lang/String;IZZ)V

    invoke-virtual {v1, v4, v0, v2}, Lbf/a;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_8

    :goto_b
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lrf/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "network connect failed, "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, LGe/f;->d(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lqf/a;

    const v6, 0x2628116

    invoke-direct {v3, v6, v0}, Lqf/a;-><init>(ILjava/lang/String;)V

    goto :goto_a

    :goto_c
    return-object v1
.end method

.method public final b(ZZLjava/util/HashMap;)Ljava/lang/String;
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "getAuthHeader: forceRefresh : "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isTrack : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "AnonymousProvider"

    invoke-static {v4, v0}, Lrf/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-class v5, Lbf/a;

    monitor-enter v5

    :try_start_0
    iget-object v0, v1, Lbf/a;->b:Lpf/a;

    iget-object v0, v0, Lpf/a;->a:Lel/a;

    const-string v6, "auth.req_token_mode"

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Lel/a;->b(Ljava/lang/String;I)I

    move-result v0

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_0

    iget-object v0, v1, Lbf/a;->b:Lpf/a;

    iget-object v0, v0, Lpf/a;->c:LCn/l;

    invoke-virtual {v0}, LCn/l;->g()V

    const-string v0, "callback return null or empty token"

    const/4 v2, 0x5

    const/4 v7, -0x1

    invoke-virtual {v1, v2, v7, v0, v3}, Lbf/a;->c(IILjava/lang/String;Z)V

    const-string v0, "sdk.connect.error.msg"

    const-string v2, "callback return null or empty token"

    invoke-virtual {v1, v0, v2, v3}, Lbf/a;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    const-wide/16 v9, 0x0

    :try_start_1
    iget-object v0, v1, Lbf/a;->b:Lpf/a;

    iget-object v0, v0, Lpf/a;->c:LCn/l;

    const-string v11, "access_token"

    invoke-virtual {v0, v11}, LCn/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v11, v1, Lbf/a;->b:Lpf/a;

    iget-object v11, v11, Lpf/a;->c:LCn/l;

    const-string v12, "refresh_token"

    invoke-virtual {v11, v12}, LCn/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lbf/a;->b:Lpf/a;

    iget-object v12, v12, Lpf/a;->c:LCn/l;

    const-string v13, "expire_at"

    invoke-virtual {v12, v13}, LCn/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LJb/A;->a(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_1

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v11, v1, Lbf/a;->b:Lpf/a;

    iget-object v11, v11, Lpf/a;->c:LCn/l;

    const-string v12, "access_token"

    invoke-virtual {v11, v12}, LCn/l;->h(Ljava/lang/String;)V

    iget-object v11, v1, Lbf/a;->b:Lpf/a;

    iget-object v11, v11, Lpf/a;->c:LCn/l;

    const-string v12, "refresh_token"

    invoke-virtual {v11, v12}, LCn/l;->h(Ljava/lang/String;)V

    iget-object v11, v1, Lbf/a;->b:Lpf/a;

    iget-object v11, v11, Lpf/a;->c:LCn/l;

    const-string v12, "expire_at"

    invoke-virtual {v11, v12}, LCn/l;->h(Ljava/lang/String;)V

    const-string v11, "AuthProvider"

    invoke-static {v0}, Lrf/a;->e(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lrf/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    move-object v11, v0

    :cond_1
    move-wide v12, v9

    :goto_1
    invoke-static {v0}, LJb/A;->a(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_5

    cmp-long v9, v12, v9

    if-lez v9, :cond_5

    invoke-static {v11}, LJb/A;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v14, 0x3e8

    div-long/2addr v9, v14

    const-wide/16 v14, 0x12c

    if-nez v2, :cond_2

    sub-long v16, v12, v9

    cmp-long v16, v16, v14

    if-lez v16, :cond_2

    invoke-virtual {v1, v8, v7, v6, v3}, Lbf/a;->c(IILjava/lang/String;Z)V

    invoke-virtual {v1, v12, v13}, Lbf/a;->d(J)V

    monitor-exit v5

    move-object v6, v0

    goto :goto_3

    :cond_2
    if-nez v2, :cond_3

    sub-long/2addr v12, v9

    cmp-long v0, v12, v14

    if-gez v0, :cond_3

    iget-object v0, v1, Lbf/a;->b:Lpf/a;

    iget-object v0, v0, Lpf/a;->c:LCn/l;

    check-cast v0, Lgf/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ChannelManager"

    const-string v2, "onAuthExpired"

    invoke-static {v0, v2}, Lrf/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "status"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2, v7, v3}, Lbf/a;->e(Ljava/lang/String;IZZ)V

    invoke-virtual {v1, v7, v3}, Lbf/a;->a(ZZ)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LJb/A;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "AuthProvider"

    const-string v2, "getToken: refresh token success"

    invoke-static {v0, v2}, Lrf/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lbf/a;->b:Lpf/a;

    iget-object v0, v0, Lpf/a;->c:LCn/l;

    check-cast v0, Lgf/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ChannelManager"

    const-string v2, "onAuthRefreshed"

    invoke-static {v0, v2}, Lrf/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "AuthProvider"

    const-string v2, "getToken: refresh token failed"

    invoke-static {v0, v2}, Lrf/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v11}, LJb/A;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "status"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2, v7, v3}, Lbf/a;->e(Ljava/lang/String;IZZ)V

    goto :goto_2

    :cond_6
    const-string v0, "status"

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2, v7, v3}, Lbf/a;->e(Ljava/lang/String;IZZ)V

    :goto_2
    invoke-virtual {v1, v8, v3}, Lbf/a;->a(ZZ)Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :goto_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "getAuthHeader: get access token failed"

    invoke-static {v4, v0}, Lrf/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_7
    const/16 v0, 0x8

    invoke-static {v0}, Lgj/c;->e(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Ldf/a;->i:Ljava/lang/String;

    invoke-static {v0, v2}, Ldf/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Ldf/a;->h:Ljava/lang/String;

    iget-object v4, v1, Ldf/a;->i:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SHA1"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v4, v3}, Lgj/c;->f(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v3

    const-string v4, ":"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    invoke-static {v5}, Lgj/c;->e(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    invoke-static {v0}, Lgj/c;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    invoke-static {v0}, Lgj/c;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lgj/c;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Ldf/a;->h:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Ldf/a;->m:Ljava/lang/String;

    const-string v5, " client_id:"

    const-string v7, ",api_key:"

    invoke-static {v4, v1, v5, v3, v7}, LN5/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ",access_token:"

    const-string v3, ",signature:"

    invoke-static {v4, v2, v1, v6, v3}, LN5/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_4
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
