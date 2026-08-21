.class public final Ltq/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltq/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltq/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 0

    sget-boolean p0, Lsq/d;->d:Z

    invoke-static {}, Lsq/d$a;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c(Ljavax/net/ssl/SSLSocket;)Ltq/j;
    .locals 0

    new-instance p0, Ltq/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
