.class public final Ljq/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljq/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lyq/k;

.field public b:Ljq/v;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lyq/k;->d:Lyq/k;

    invoke-static {v0}, Lyq/k$a;->c(Ljava/lang/String;)Lyq/k;

    move-result-object v0

    iput-object v0, p0, Ljq/w$a;->a:Lyq/k;

    sget-object v0, Ljq/w;->e:Ljq/v;

    iput-object v0, p0, Ljq/w$a;->b:Ljq/v;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljq/w$a;->c:Ljava/util/ArrayList;

    return-void
.end method
