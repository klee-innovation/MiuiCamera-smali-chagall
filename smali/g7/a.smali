.class public final Lg7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lzi/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "M_miLive_"

    iput-object v1, v0, Lzi/i;->a:Ljava/lang/String;

    new-instance v1, Lzi/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lzi/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lzi/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lzi/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, Lzi/i;->b:Lzi/g;

    const-string v1, "attr_operate_state"

    invoke-virtual {v0, p0, v1}, Lzi/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lzi/i;->d()V

    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lg7/a;->a(Ljava/lang/String;)V

    new-instance p0, Lzi/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_common"

    iput-object v0, p0, Lzi/i;->a:Ljava/lang/String;

    new-instance v0, Lzi/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lzi/g;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lzi/g;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lzi/g;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p0, Lzi/i;->b:Lzi/g;

    invoke-static {}, Lcom/android/camera/data/data/t;->a()Z

    move-result v0

    invoke-static {v0}, Lwi/c;->c(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_pro_mode_ai_noise_reduction"

    invoke-virtual {p0, v0, v1}, Lzi/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LT6/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lzi/i;->b(Lzi/f;)V

    new-instance v0, LCi/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lzi/i;->b(Lzi/f;)V

    invoke-virtual {p0}, Lzi/i;->d()V

    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lzi/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "M_miLive_"

    iput-object v1, v0, Lzi/i;->a:Ljava/lang/String;

    new-instance v1, Lzi/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lzi/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lzi/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lzi/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, Lzi/i;->b:Lzi/g;

    const-string v1, "attr_operate_state"

    const-string v2, "attr_menu_place"

    invoke-static {v0, v1, p0, v2, p1}, LAa/d;->j(Lzi/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
