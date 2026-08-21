.class public final Lv4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lv4/e$a;
    .locals 4

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/L;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/L;

    new-instance v1, Lv4/e$a;

    invoke-direct {v1}, Lv4/e$a;-><init>()V

    const/16 v2, 0xd2

    iput v2, v1, Lv4/e$a;->a:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lv4/e$a;->h:Z

    new-instance v2, LH2/y0;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, LH2/y0;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lv4/e$a;->d:Lv4/e$b;

    new-instance v2, Lcom/android/camera/fragment/top/m;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lcom/android/camera/fragment/top/m;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lv4/e$a;->e:Landroid/view/View$OnClickListener;

    return-object v1
.end method

.method public static b()Lv4/e$a;
    .locals 3

    new-instance v0, Lv4/e$a;

    invoke-direct {v0}, Lv4/e$a;-><init>()V

    const/16 v1, 0xe0

    iput v1, v0, Lv4/e$a;->a:I

    new-instance v1, LBq/a;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LBq/a;-><init>(I)V

    iput-object v1, v0, Lv4/e$a;->d:Lv4/e$b;

    return-object v0
.end method

.method public static c()Lv4/e$a;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    new-instance v0, Lv4/e$a;

    invoke-direct {v0}, Lv4/e$a;-><init>()V

    const/16 v1, 0x106

    iput v1, v0, Lv4/e$a;->a:I

    new-instance v1, LCn/B0;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, LCn/B0;-><init>(I)V

    iput-object v1, v0, Lv4/e$a;->d:Lv4/e$b;

    return-object v0
.end method

.method public static d()Ljava/util/ArrayList;
    .locals 4

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->g1()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->S1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lv4/c;->e()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lv4/e$a;

    invoke-direct {v1}, Lv4/e$a;-><init>()V

    const/16 v2, 0xe1

    iput v2, v1, Lv4/e$a;->a:I

    new-instance v2, LHc/q;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, LHc/q;-><init>(I)V

    iput-object v2, v1, Lv4/e$a;->d:Lv4/e$b;

    invoke-static {v1, v0}, LGc/q;->i(Lv4/e$a;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static e()Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lv4/e$a;

    invoke-direct {v1}, Lv4/e$a;-><init>()V

    const/16 v2, 0xc8

    iput v2, v1, Lv4/e$a;->a:I

    new-instance v2, LGe/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lv4/e$a;->d:Lv4/e$b;

    invoke-static {v1, v0}, LGc/q;->i(Lv4/e$a;Ljava/util/ArrayList;)V

    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    invoke-virtual {v1}, LEd/c;->g1()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lv4/c;->c()Lv4/e$a;

    move-result-object v2

    invoke-static {v2, v0}, LGc/q;->i(Lv4/e$a;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v1, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v1}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->S1()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lv4/e$a;

    invoke-direct {v1}, Lv4/e$a;-><init>()V

    const/16 v2, 0xfc

    iput v2, v1, Lv4/e$a;->a:I

    new-instance v2, LGc/q;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LGc/q;-><init>(I)V

    iput-object v2, v1, Lv4/e$a;->d:Lv4/e$b;

    invoke-static {v1, v0}, LGc/q;->i(Lv4/e$a;Ljava/util/ArrayList;)V

    :cond_1
    return-object v0
.end method

.method public static f()Lv4/e$a;
    .locals 4

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-class v1, LZ1/v0;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/v0;

    new-instance v1, Lv4/e$a;

    invoke-direct {v1}, Lv4/e$a;-><init>()V

    const/16 v2, 0xe2

    iput v2, v1, Lv4/e$a;->a:I

    new-instance v2, LEh/e;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, LEh/e;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lv4/e$a;->d:Lv4/e$b;

    new-instance v2, Lv4/b;

    invoke-direct {v2, v0}, Lv4/b;-><init>(LZ1/v0;)V

    iput-object v2, v1, Lv4/e$a;->e:Landroid/view/View$OnClickListener;

    return-object v1
.end method
