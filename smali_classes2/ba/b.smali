.class public final Lba/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lba/b$a;,
        Lba/b$b;
    }
.end annotation


# instance fields
.field public final a:LDl/g;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/net/URL;

.field public final e:Lma/a;

.field public final f:Lma/a;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lma/a;Lma/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LSc/d;

    invoke-direct {v0}, LSc/d;-><init>()V

    sget-object v1, Lca/c;->a:Lca/c;

    const-class v2, Lca/w;

    invoke-virtual {v0, v2, v1}, LSc/d;->a(Ljava/lang/Class;LQc/d;)LRc/a;

    const-class v2, Lca/m;

    invoke-virtual {v0, v2, v1}, LSc/d;->a(Ljava/lang/Class;LQc/d;)LRc/a;

    sget-object v1, Lca/j;->a:Lca/j;

    const-class v2, Lca/D;

    invoke-virtual {v0, v2, v1}, LSc/d;->a(Ljava/lang/Class;LQc/d;)LRc/a;

    const-class v2, Lca/t;

    invoke-virtual {v0, v2, v1}, LSc/d;->a(Ljava/lang/Class;LQc/d;)LRc/a;

    sget-object v1, Lca/d;->a:Lca/d;

    const-class v2, Lca/x;

    invoke-virtual {v0, v2, v1}, LSc/d;->a(Ljava/lang/Class;LQc/d;)LRc/a;

    const-class v2, Lca/n;

    invoke-virtual {v0, v2, v1}, LSc/d;->a(Ljava/lang/Class;LQc/d;)LRc/a;

    sget-object v1, Lca/b;->a:Lca/b;

    const-class v2, Lca/a;

    invoke-virtual {v0, v2, v1}, LSc/d;->a(Ljava/lang/Class;LQc/d;)LRc/a;

    const-class v2, Lca/l;

    invoke-virtual {v0, v2, v1}, LSc/d;->a(Ljava/lang/Class;LQc/d;)LRc/a;

    sget-object v1, Lca/i;->a:Lca/i;

    const-class v2, Lca/C;

    invoke-virtual {v0, v2, v1}, LSc/d;->a(Ljava/lang/Class;LQc/d;)LRc/a;

    const-class v2, Lca/s;

    invoke-virtual {v0, v2, v1}, LSc/d;->a(Ljava/lang/Class;LQc/d;)LRc/a;

    sget-object v1, Lca/e;->a:Lca/e;

    const-class v2, Lca/y;

    invoke-virtual {v0, v2, v1}, LSc/d;->a(Ljava/lang/Class;LQc/d;)LRc/a;

    const-class v2, Lca/o;

    invoke-virtual {v0, v2, v1}, LSc/d;->a(Ljava/lang/Class;LQc/d;)LRc/a;

    sget-object v1, Lca/h;->a:Lca/h;

    const-class v2, Lca/B;

    invoke-virtual {v0, v2, v1}, LSc/d;->a(Ljava/lang/Class;LQc/d;)LRc/a;

    const-class v2, Lca/r;

    invoke-virtual {v0, v2, v1}, LSc/d;->a(Ljava/lang/Class;LQc/d;)LRc/a;

    sget-object v1, Lca/g;->a:Lca/g;

    const-class v2, Lca/A;

    invoke-virtual {v0, v2, v1}, LSc/d;->a(Ljava/lang/Class;LQc/d;)LRc/a;

    const-class v2, Lca/q;

    invoke-virtual {v0, v2, v1}, LSc/d;->a(Ljava/lang/Class;LQc/d;)LRc/a;

    sget-object v1, Lca/k;->a:Lca/k;

    const-class v2, Lca/F;

    invoke-virtual {v0, v2, v1}, LSc/d;->a(Ljava/lang/Class;LQc/d;)LRc/a;

    const-class v2, Lca/v;

    invoke-virtual {v0, v2, v1}, LSc/d;->a(Ljava/lang/Class;LQc/d;)LRc/a;

    sget-object v1, Lca/f;->a:Lca/f;

    const-class v2, Lca/z;

    invoke-virtual {v0, v2, v1}, LSc/d;->a(Ljava/lang/Class;LQc/d;)LRc/a;

    const-class v2, Lca/p;

    invoke-virtual {v0, v2, v1}, LSc/d;->a(Ljava/lang/Class;LQc/d;)LRc/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, LSc/d;->d:Z

    new-instance v1, LDl/g;

    invoke-direct {v1, v0}, LDl/g;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lba/b;->a:LDl/g;

    iput-object p1, p0, Lba/b;->c:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lba/b;->b:Landroid/net/ConnectivityManager;

    sget-object p1, Lba/a;->c:Ljava/lang/String;

    invoke-static {p1}, Lba/b;->c(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lba/b;->d:Ljava/net/URL;

    iput-object p3, p0, Lba/b;->e:Lma/a;

    iput-object p2, p0, Lba/b;->f:Lma/a;

    const p1, 0x1fbd0

    iput p1, p0, Lba/b;->g:I

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid url: "

    invoke-static {v2, p0}, LB/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Lea/a;)Lea/b;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v3, Lea/g$a;->b:Lea/g$a;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v1, Lea/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lda/m;

    invoke-virtual {v6}, Lda/m;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "CctTransportBackend"

    if-eqz v6, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lda/m;

    sget-object v10, Lca/G;->a:Lca/G;

    iget-object v10, v0, Lba/b;->f:Lma/a;

    invoke-interface {v10}, Lma/a;->b()J

    move-result-wide v12

    iget-object v10, v0, Lba/b;->e:Lma/a;

    invoke-interface {v10}, Lma/a;->b()J

    move-result-wide v14

    const-string v10, "sdk-version"

    invoke-virtual {v9, v10}, Lda/m;->h(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v10, "model"

    invoke-virtual {v9, v10}, Lda/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v10, "hardware"

    invoke-virtual {v9, v10}, Lda/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v10, "device"

    invoke-virtual {v9, v10}, Lda/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v10, "product"

    invoke-virtual {v9, v10}, Lda/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v10, "os-uild"

    invoke-virtual {v9, v10}, Lda/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v10, "manufacturer"

    invoke-virtual {v9, v10}, Lda/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v10, "fingerprint"

    invoke-virtual {v9, v10}, Lda/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v10, "country"

    invoke-virtual {v9, v10}, Lda/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v10, "locale"

    invoke-virtual {v9, v10}, Lda/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v10, "mcc_mnc"

    invoke-virtual {v9, v10}, Lda/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v10, "application_build"

    invoke-virtual {v9, v10}, Lda/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    new-instance v9, Lca/l;

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v28}, Lca/l;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lca/n;

    invoke-direct {v10, v9}, Lca/n;-><init>(Lca/l;)V

    :try_start_0
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v17, v9

    const/16 v18, 0x0

    goto :goto_2

    :catch_0
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v18, v9

    const/16 v17, 0x0

    :goto_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lda/m;

    invoke-virtual {v11}, Lda/m;->d()Lda/l;

    move-result-object v8

    iget-object v2, v8, Lda/l;->a:Laa/b;

    move-object/from16 v21, v4

    new-instance v4, Laa/b;

    move-object/from16 v19, v6

    const-string v6, "proto"

    invoke-direct {v4, v6}, Laa/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Laa/b;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, v8, Lda/l;->b:[B

    if-eqz v4, :cond_2

    new-instance v2, Lca/s$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, Lca/s$a;->e:[B

    goto :goto_4

    :cond_2
    new-instance v4, Laa/b;

    const-string v8, "json"

    invoke-direct {v4, v8}, Laa/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Laa/b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    new-instance v2, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v2, v6, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v4, Lca/s$a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lca/s$a;->f:Ljava/lang/String;

    move-object v2, v4

    :goto_4
    invoke-virtual {v11}, Lda/m;->e()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, Lca/s$a;->a:Ljava/lang/Long;

    invoke-virtual {v11}, Lda/m;->l()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, Lca/s$a;->d:Ljava/lang/Long;

    invoke-virtual {v11}, Lda/m;->b()Ljava/util/Map;

    move-result-object v4

    const-string v6, "tz-offset"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_3

    const-wide/16 v22, 0x0

    goto :goto_5

    :cond_3
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    :goto_5
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, Lca/s$a;->g:Ljava/lang/Long;

    const-string v4, "net-type"

    invoke-virtual {v11, v4}, Lda/m;->h(Ljava/lang/String;)I

    move-result v4

    sget-object v6, Lca/F$b;->a:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lca/F$b;

    const-string v6, "mobile-subtype"

    invoke-virtual {v11, v6}, Lda/m;->h(Ljava/lang/String;)I

    move-result v6

    sget-object v8, Lca/F$a;->a:Landroid/util/SparseArray;

    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lca/F$a;

    new-instance v8, Lca/v;

    invoke-direct {v8, v4, v6}, Lca/v;-><init>(Lca/F$b;Lca/F$a;)V

    iput-object v8, v2, Lca/s$a;->h:Lca/v;

    invoke-virtual {v11}, Lda/m;->c()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v11}, Lda/m;->c()Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lca/s$a;->b:Ljava/lang/Integer;

    :cond_4
    invoke-virtual {v11}, Lda/m;->i()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v11}, Lda/m;->i()Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, Lca/q;

    invoke-direct {v6, v4}, Lca/q;-><init>(Ljava/lang/Integer;)V

    new-instance v4, Lca/r;

    invoke-direct {v4, v6}, Lca/r;-><init>(Lca/q;)V

    sget-object v6, Lca/y$a;->a:Lca/y$a;

    new-instance v6, Lca/o;

    invoke-direct {v6, v4}, Lca/o;-><init>(Lca/r;)V

    iput-object v6, v2, Lca/s$a;->c:Lca/o;

    :cond_5
    invoke-virtual {v11}, Lda/m;->f()[B

    move-result-object v4

    if-nez v4, :cond_6

    invoke-virtual {v11}, Lda/m;->g()[B

    move-result-object v4

    if-eqz v4, :cond_9

    :cond_6
    invoke-virtual {v11}, Lda/m;->f()[B

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v11}, Lda/m;->f()[B

    move-result-object v4

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v11}, Lda/m;->g()[B

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v11}, Lda/m;->g()[B

    move-result-object v6

    goto :goto_7

    :cond_8
    const/4 v6, 0x0

    :goto_7
    new-instance v8, Lca/p;

    invoke-direct {v8, v4, v6}, Lca/p;-><init>([B[B)V

    iput-object v8, v2, Lca/s$a;->i:Lca/p;

    :cond_9
    iget-object v4, v2, Lca/s$a;->a:Ljava/lang/Long;

    if-nez v4, :cond_a

    const-string v4, " eventTimeMs"

    goto :goto_8

    :cond_a
    const-string v4, ""

    :goto_8
    iget-object v6, v2, Lca/s$a;->d:Ljava/lang/Long;

    if-nez v6, :cond_b

    const-string v6, " eventUptimeMs"

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_b
    iget-object v6, v2, Lca/s$a;->g:Ljava/lang/Long;

    if-nez v6, :cond_c

    const-string v6, " timezoneOffsetSeconds"

    invoke-static {v4, v6}, LI/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_c
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_e

    new-instance v4, Lca/s;

    iget-object v6, v2, Lca/s$a;->a:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    iget-object v6, v2, Lca/s$a;->b:Ljava/lang/Integer;

    iget-object v8, v2, Lca/s$a;->c:Lca/o;

    iget-object v11, v2, Lca/s$a;->d:Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    iget-object v11, v2, Lca/s$a;->e:[B

    move-object/from16 v35, v3

    iget-object v3, v2, Lca/s$a;->f:Ljava/lang/String;

    iget-object v0, v2, Lca/s$a;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v31

    iget-object v0, v2, Lca/s$a;->h:Lca/v;

    iget-object v2, v2, Lca/s$a;->i:Lca/p;

    move-object/from16 v22, v4

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    move-object/from16 v29, v11

    move-object/from16 v30, v3

    move-object/from16 v33, v0

    move-object/from16 v34, v2

    invoke-direct/range {v22 .. v34}, Lca/s;-><init>(JLjava/lang/Integer;Lca/o;J[BLjava/lang/String;JLca/v;Lca/p;)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_9
    move-object/from16 v0, p0

    move-object/from16 v6, v19

    move-object/from16 v4, v21

    move-object/from16 v3, v35

    goto/16 :goto_3

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object/from16 v35, v3

    const-string v0, "TRuntime."

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_d

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Received event of unsupported encoding "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Skipping..."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_10
    move-object/from16 v35, v3

    move-object/from16 v21, v4

    new-instance v0, Lca/t;

    move-object v11, v0

    move-object/from16 v16, v10

    move-object/from16 v19, v9

    invoke-direct/range {v11 .. v19}, Lca/t;-><init>(JJLca/n;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v4, v21

    move-object/from16 v3, v35

    goto/16 :goto_1

    :cond_11
    move-object/from16 v35, v3

    new-instance v0, Lca/m;

    invoke-direct {v0, v5}, Lca/m;-><init>(Ljava/util/ArrayList;)V

    sget-object v2, Lea/g$a;->c:Lea/g$a;

    const-wide/16 v3, -0x1

    iget-object v1, v1, Lea/a;->b:[B

    move-object/from16 v5, p0

    iget-object v6, v5, Lba/b;->d:Ljava/net/URL;

    if-eqz v1, :cond_13

    :try_start_1
    invoke-static {v1}, Lba/a;->a([B)Lba/a;

    move-result-object v1

    iget-object v8, v1, Lba/a;->b:Ljava/lang/String;

    if-eqz v8, :cond_12

    goto :goto_a

    :cond_12
    const/4 v8, 0x0

    :goto_a
    iget-object v1, v1, Lba/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_14

    invoke-static {v1}, Lba/b;->c(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :catch_1
    new-instance v0, Lea/b;

    invoke-direct {v0, v2, v3, v4}, Lea/b;-><init>(Lea/g$a;J)V

    return-object v0

    :cond_13
    const/4 v8, 0x0

    :cond_14
    :goto_b
    :try_start_2
    new-instance v1, Lba/b$a;

    invoke-direct {v1, v6, v0, v8}, Lba/b$a;-><init>(Ljava/net/URL;Lca/m;Ljava/lang/String;)V

    new-instance v0, LO3/y;

    const/4 v6, 0x5

    invoke-direct {v0, v5, v6}, LO3/y;-><init>(Ljava/lang/Object;I)V

    :cond_15
    invoke-virtual {v0, v1}, LO3/y;->a(Ljava/lang/Object;)Lba/b$b;

    move-result-object v5

    iget-object v8, v5, Lba/b$b;->b:Ljava/net/URL;

    if-eqz v8, :cond_16

    const-string v9, "Following redirect to: %s"

    invoke-static {v8, v7, v9}, Lha/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lba/b$a;

    iget-object v10, v1, Lba/b$a;->b:Lca/m;

    iget-object v1, v1, Lba/b$a;->c:Ljava/lang/String;

    invoke-direct {v9, v8, v10, v1}, Lba/b$a;-><init>(Ljava/net/URL;Lca/m;Ljava/lang/String;)V

    move-object v1, v9

    goto :goto_c

    :cond_16
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_17

    add-int/lit8 v6, v6, -0x1

    const/4 v8, 0x1

    if-ge v6, v8, :cond_15

    :cond_17
    iget v0, v5, Lba/b$b;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_18

    iget-wide v0, v5, Lba/b$b;->c:J

    new-instance v2, Lea/b;

    sget-object v5, Lea/g$a;->a:Lea/g$a;

    invoke-direct {v2, v5, v0, v1}, Lea/b;-><init>(Lea/g$a;J)V

    return-object v2

    :goto_d
    move-object/from16 v1, v35

    goto :goto_f

    :catch_2
    move-exception v0

    goto :goto_d

    :cond_18
    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_1b

    const/16 v1, 0x194

    if-ne v0, v1, :cond_19

    goto :goto_e

    :cond_19
    const/16 v1, 0x190

    if-ne v0, v1, :cond_1a

    new-instance v0, Lea/b;

    sget-object v1, Lea/g$a;->d:Lea/g$a;

    invoke-direct {v0, v1, v3, v4}, Lea/b;-><init>(Lea/g$a;J)V

    return-object v0

    :cond_1a
    new-instance v0, Lea/b;

    invoke-direct {v0, v2, v3, v4}, Lea/b;-><init>(Lea/g$a;J)V

    return-object v0

    :cond_1b
    :goto_e
    new-instance v0, Lea/b;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v1, v35

    :try_start_3
    invoke-direct {v0, v1, v3, v4}, Lea/b;-><init>(Lea/g$a;J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    :goto_f
    const-string v2, "Could not make request to the backend"

    invoke-static {v7, v2, v0}, Lha/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Lea/b;

    invoke-direct {v0, v1, v3, v4}, Lea/b;-><init>(Lea/g$a;J)V

    return-object v0
.end method

.method public final b(Lda/h;)Lda/h;
    .locals 6

    iget-object v0, p0, Lba/b;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {p1}, Lda/m;->m()Lda/h$a;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p1, Lda/h$a;->f:Ljava/util/HashMap;

    const-string v3, "Property \"autoMetadata\" has not been set"

    if-eqz v2, :cond_8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "sdk-version"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lda/m$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hardware"

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lda/m$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lda/m$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "product"

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lda/m$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "os-uild"

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lda/m$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "manufacturer"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lda/m$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fingerprint"

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lda/m$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    iget-object v4, p1, Lda/h$a;->f:Ljava/util/HashMap;

    if-eqz v4, :cond_7

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tz-offset"

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    sget-object v2, Lca/F$b;->a:Landroid/util/SparseArray;

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    :goto_0
    iget-object v4, p1, Lda/h$a;->f:Ljava/util/HashMap;

    if-eqz v4, :cond_6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "net-type"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    sget-object v0, Lca/F$a;->a:Landroid/util/SparseArray;

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    if-ne v0, v1, :cond_3

    sget-object v0, Lca/F$a;->a:Landroid/util/SparseArray;

    const/16 v0, 0x64

    goto :goto_1

    :cond_3
    sget-object v4, Lca/F$a;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lca/F$a;

    if-eqz v4, :cond_1

    :goto_1
    iget-object v4, p1, Lda/h$a;->f:Ljava/util/HashMap;

    if-eqz v4, :cond_5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "mobile-subtype"

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v3, "country"

    invoke-virtual {p1, v3, v0}, Lda/m$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "locale"

    invoke-virtual {p1, v3, v0}, Lda/m$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lba/b;->c:Landroid/content/Context;

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, ""

    :goto_2
    const-string v3, "mcc_mnc"

    invoke-virtual {p1, v3, v0}, Lda/m$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget v1, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    const-string v0, "CctTransportBackend"

    const-string v2, "Unable to find version code for package"

    invoke-static {v0, v2, p0}, Lha/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "application_build"

    invoke-virtual {p1, v0, p0}, Lda/m$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lda/h$a;->b()Lda/h;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
