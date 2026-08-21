.class public final Ltf/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljq/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltf/a;->l()LF9/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltf/a;


# direct methods
.method public constructor <init>(Ltf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf/a$a;->a:Ltf/a;

    return-void
.end method


# virtual methods
.method public final c(Ljq/e;Ljq/D;)V
    .locals 6

    iget-object p0, p0, Ltf/a$a;->a:Ltf/a;

    const-string p1, "public_key"

    const-string v0, "LiteCryptInterceptor"

    const-string v1, "refreshPublicKeyInfo: "

    const-string v2, "invalid body "

    const-string v3, "refreshPublicKeyInfo: invalid body "

    :try_start_0
    invoke-virtual {p2}, Ljq/D;->g()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, p2, Ljq/D;->g:Ljq/E;

    if-eqz v4, :cond_1

    :try_start_1
    invoke-virtual {v5}, Ljq/E;->h()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lnf/a;->a:LF9/u;

    invoke-virtual {v1, p2}, LF9/u;->l(Ljava/lang/String;)LF9/m;

    move-result-object v1

    const-string v4, "key_id"

    invoke-virtual {v1, v4}, LF9/m;->I(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "expire_at"

    invoke-virtual {v1, v4}, LF9/m;->I(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, p1}, LF9/m;->I(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, p1}, LF9/m;->N(Ljava/lang/String;)LF9/m;

    move-result-object p1

    invoke-virtual {p1}, LF9/m;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ltf/a;->c(Ljava/lang/String;)Ljava/security/PublicKey;

    const-string p1, "new public key is valid"

    invoke-static {v0, p1}, Lrf/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ltf/a;->a:Lpf/a;

    iget-object p0, p0, Lpf/a;->c:LCn/l;

    const-string p1, "pubkey_info"

    invoke-virtual {v1}, LF9/m;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LCn/l;->f(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lrf/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/Exception;

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {v5}, Ljq/E;->h()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lrf/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/Exception;

    invoke-virtual {p2}, Ljq/D;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    invoke-static {p0}, Lrf/a;->e(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lrf/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final d(Ljq/e;Ljava/io/IOException;)V
    .locals 0

    invoke-static {p2}, Lrf/a;->e(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "LiteCryptInterceptor"

    invoke-static {p1, p0}, Lrf/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
