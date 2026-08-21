.class public final LWe/l$b;
.super LWe/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWe/l;->lenient()LWe/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWe/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LWe/l;


# direct methods
.method public constructor <init>(LWe/l;)V
    .locals 0

    iput-object p1, p0, LWe/l$b;->a:LWe/l;

    invoke-direct {p0}, LWe/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(LWe/q;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWe/q;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-boolean v0, p1, LWe/q;->e:Z

    const/4 v1, 0x1

    iput-boolean v1, p1, LWe/q;->e:Z

    :try_start_0
    iget-object p0, p0, LWe/l$b;->a:LWe/l;

    invoke-virtual {p0, p1}, LWe/l;->fromJson(LWe/q;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p1, LWe/q;->e:Z

    return-object p0

    :catchall_0
    move-exception p0

    iput-boolean v0, p1, LWe/q;->e:Z

    throw p0
.end method

.method public final isLenient()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toJson(LWe/v;Ljava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWe/v;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p1, LWe/v;->f:Z

    const/4 v1, 0x1

    iput-boolean v1, p1, LWe/v;->f:Z

    :try_start_0
    iget-object p0, p0, LWe/l$b;->a:LWe/l;

    invoke-virtual {p0, p1, p2}, LWe/l;->toJson(LWe/v;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p1, LWe/v;->f:Z

    return-void

    :catchall_0
    move-exception p0

    iput-boolean v0, p1, LWe/v;->f:Z

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LWe/l$b;->a:LWe/l;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".lenient()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
