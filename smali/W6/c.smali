.class public final LW6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()V
    .locals 8

    new-instance v0, Lhm/i;

    new-instance v1, LW6/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v2, "settings_common"

    invoke-direct {v0, v1, v2}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lhm/i;

    new-instance v2, LW6/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v3, "settings_capture"

    invoke-direct {v1, v2, v3}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lhm/i;

    new-instance v3, LW6/t;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v4, "settings_video_record"

    invoke-direct {v2, v3, v4}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lhm/i;

    new-instance v4, LW6/f;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v5, "setting_camera_preset"

    invoke-direct {v3, v4, v5}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lhm/i;

    new-instance v5, LW6/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v6, "setting_external_device"

    invoke-direct {v4, v5, v6}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lhm/i;

    new-instance v7, LW6/e;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-direct {v5, v7, v6}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v0 .. v5}, [Lhm/i;

    move-result-object v0

    invoke-static {v0}, Lim/m;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhm/i;

    new-instance v2, Lzi/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "key_settings"

    iput-object v3, v2, Lzi/i;->a:Ljava/lang/String;

    new-instance v3, Lzi/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, Lzi/g;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, Lzi/g;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, Lzi/g;->e:Ljava/util/LinkedHashMap;

    iput-object v3, v2, Lzi/i;->b:Lzi/g;

    iget-object v3, v1, Lhm/i;->a:Ljava/lang/Object;

    check-cast v3, Lzi/f;

    invoke-virtual {v2, v3}, Lzi/i;->b(Lzi/f;)V

    const-string v3, "attr_sub_module"

    iget-object v1, v1, Lhm/i;->b:Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Lzi/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attr_trigger_mode"

    const-string v3, "schedule"

    invoke-virtual {v2, v3, v1}, Lzi/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lzi/i;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method
