.class public final synthetic LBq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZc/f$a;
.implements Lv4/e$b;
.implements Lio/reactivex/functions/a;
.implements Loa/f$a;
.implements Llb/l$a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LBq/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpa/b$a;IJ)V
    .locals 0

    .line 2
    const/4 p1, 0x7

    iput p1, p0, LBq/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(DDD)D
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    div-double/2addr p0, p2

    mul-double/2addr p0, p4

    return-wide p0
.end method

.method public static c(JLjava/lang/StringBuilder;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/os/Bundle;)Loa/f;
    .locals 12

    const/4 p0, 0x0

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 p0, 0x1

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p1, p0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const/4 p0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, 0x0

    invoke-virtual {p1, p0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const/4 p0, 0x3

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    const/4 p0, 0x4

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, LOa/a;->h:LKb/v1;

    invoke-virtual {p1, p0}, LKb/v1;->b(Landroid/os/Bundle;)Loa/f;

    move-result-object p0

    check-cast p0, LOa/a;

    :goto_0
    move-object v10, p0

    goto :goto_1

    :cond_0
    sget-object p0, LOa/a;->f:LOa/a;

    goto :goto_0

    :goto_1
    new-instance p0, Loa/j0$b;

    invoke-direct {p0}, Loa/j0$b;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Loa/j0$b;->g(Ljava/lang/Object;Ljava/lang/Object;IJJLOa/a;Z)V

    return-object p0
.end method

.method public e(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lpa/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public run()V
    .locals 0

    invoke-static {}, Lcom/android/camera/features/mode/doc/DocModule;->Pj()V

    return-void
.end method

.method public updateResource(I)Lv4/a;
    .locals 3

    iget p0, p0, LBq/a;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lv4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f0806ed

    iput p1, p0, Lv4/a;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lv4/a;->b:I

    const v0, 0x7f140542

    iput v0, p0, Lv4/a;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lv4/a;->f:Ljava/lang/String;

    iput-boolean p1, p0, Lv4/a;->g:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lv4/a;->h:Z

    iput-object v0, p0, Lv4/a;->i:Lcom/android/camera/data/data/c;

    const/4 v2, -0x1

    iput v2, p0, Lv4/a;->d:I

    iput-object v0, p0, Lv4/a;->e:Ljava/lang/String;

    iput-boolean p1, p0, Lv4/a;->j:Z

    iput-boolean v1, p0, Lv4/a;->k:Z

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->b7(I)Lv4/a;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget p0, LBh/i;->config_name_privacy_watermark:I

    invoke-static {}, Lfg/a;->b()Z

    move-result p1

    sget-object v0, Lk6/i;->a:Lk6/j;

    invoke-interface {v0}, Lk6/j;->E()I

    move-result v0

    new-instance v1, Lv4/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, Lv4/a;->a:I

    const/4 v0, 0x0

    iput v0, v1, Lv4/a;->b:I

    iput p0, v1, Lv4/a;->c:I

    const/4 p0, 0x0

    iput-object p0, v1, Lv4/a;->f:Ljava/lang/String;

    iput-boolean p1, v1, Lv4/a;->g:Z

    const/4 p1, 0x1

    iput-boolean p1, v1, Lv4/a;->h:Z

    iput-object p0, v1, Lv4/a;->i:Lcom/android/camera/data/data/c;

    const/4 v2, -0x1

    iput v2, v1, Lv4/a;->d:I

    iput-object p0, v1, Lv4/a;->e:Ljava/lang/String;

    iput-boolean v0, v1, Lv4/a;->j:Z

    iput-boolean p1, v1, Lv4/a;->k:Z

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
