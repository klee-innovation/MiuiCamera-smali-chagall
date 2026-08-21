.class public final Lhi/l;
.super Lhi/c;
.source "SourceFile"


# static fields
.field public static final v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Client"

    invoke-static {v0}, Lki/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhi/l;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final o()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final p()V
    .locals 2

    new-instance v0, Lhi/c$j;

    invoke-direct {v0, p0}, Lhi/c$j;-><init>(Lhi/c;)V

    iput-object v0, p0, Lhi/c;->d:Lhi/c$j;

    new-instance v0, Lhi/c$d;

    invoke-direct {v0, p0}, Lhi/c$d;-><init>(Lhi/c;)V

    iput-object v0, p0, Lhi/c;->e:Lhi/c$d;

    new-instance v0, Lhi/c$c;

    invoke-direct {v0, p0}, Lhi/c$c;-><init>(Lhi/c;)V

    iput-object v0, p0, Lhi/c;->f:Lhi/c$c;

    new-instance v0, Lhi/c$b;

    invoke-direct {v0, p0}, Lhi/c$b;-><init>(Lhi/l;)V

    iput-object v0, p0, Lhi/c;->g:Lhi/c$b;

    new-instance v0, Lhi/c$f;

    invoke-direct {v0, p0}, Lhi/c$f;-><init>(Lhi/c;)V

    iput-object v0, p0, Lhi/c;->j:Lhi/c$f;

    new-instance v0, Lhi/c$e;

    invoke-direct {v0, p0}, Lhi/c$e;-><init>(Lhi/c;)V

    iput-object v0, p0, Lhi/c;->k:Lhi/c$e;

    iget-object v0, p0, Lhi/c;->d:Lhi/c$j;

    invoke-virtual {p0, v0}, Lfj/e;->a(Lfj/d;)V

    iget-object v0, p0, Lhi/c;->e:Lhi/c$d;

    iget-object v1, p0, Lhi/c;->d:Lhi/c$j;

    invoke-virtual {p0, v0, v1}, Lfj/e;->b(Lfj/d;Lfj/d;)V

    iget-object v0, p0, Lhi/c;->f:Lhi/c$c;

    iget-object v1, p0, Lhi/c;->d:Lhi/c$j;

    invoke-virtual {p0, v0, v1}, Lfj/e;->b(Lfj/d;Lfj/d;)V

    iget-object v0, p0, Lhi/c;->g:Lhi/c$b;

    iget-object v1, p0, Lhi/c;->f:Lhi/c$c;

    invoke-virtual {p0, v0, v1}, Lfj/e;->b(Lfj/d;Lfj/d;)V

    iget-object v0, p0, Lhi/c;->j:Lhi/c$f;

    iget-object v1, p0, Lhi/c;->g:Lhi/c$b;

    invoke-virtual {p0, v0, v1}, Lfj/e;->b(Lfj/d;Lfj/d;)V

    iget-object v0, p0, Lhi/c;->k:Lhi/c$e;

    iget-object v1, p0, Lhi/c;->g:Lhi/c$b;

    invoke-virtual {p0, v0, v1}, Lfj/e;->b(Lfj/d;Lfj/d;)V

    return-void
.end method

.method public final v()V
    .locals 4

    const-string v0, "startAdvertising: E"

    const/4 v1, 0x3

    sget-object v2, Lhi/l;->v:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lhi/c;->q:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-nez v0, :cond_0

    const-string p0, "startAdvertising: not started yet"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    invoke-direct {v0}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;-><init>()V

    iget v3, p0, Lhi/c;->n:I

    invoke-virtual {v0, v3}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->discType(I)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    move-result-object v0

    iget v3, p0, Lhi/c;->o:I

    invoke-virtual {v0, v3}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->commType(I)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    move-result-object v0

    iget v3, p0, Lhi/c;->p:I

    invoke-virtual {v0, v3}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->commDataType(I)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    move-result-object v0

    iget-object p0, p0, Lhi/c;->q:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    invoke-virtual {v0}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->build()Lcom/xiaomi/mi_connect_sdk/api/AppConfig;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/xiaomi/mi_connect_sdk/api/MiApp;->startAdvertising(Lcom/xiaomi/mi_connect_sdk/api/AppConfig;)V

    const-string p0, "startAdvertising: X"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final y()V
    .locals 3

    const/4 v0, 0x3

    sget-object v1, Lhi/l;->v:Ljava/lang/String;

    const-string v2, "stopAdvertising: E"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lhi/c;->q:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-nez p0, :cond_0

    const-string p0, "stopAdvertising: not started yet"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/xiaomi/mi_connect_sdk/api/MiApp;->stopAdvertising()V

    const-string p0, "stopAdvertising: X"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method
