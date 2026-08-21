.class public abstract Lpq/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyq/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpq/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final a:Lyq/o;

.field public b:Z

.field public final synthetic c:Lpq/b;


# direct methods
.method public constructor <init>(Lpq/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpq/b$a;->c:Lpq/b;

    new-instance v0, Lyq/o;

    iget-object p1, p1, Lpq/b;->c:Lyq/z;

    iget-object p1, p1, Lyq/z;->a:Lyq/F;

    invoke-interface {p1}, Lyq/F;->c()Lyq/G;

    move-result-object p1

    invoke-direct {v0, p1}, Lyq/o;-><init>(Lyq/G;)V

    iput-object v0, p0, Lpq/b$a;->a:Lyq/o;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lpq/b$a;->c:Lpq/b;

    iget v1, v0, Lpq/b;->e:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Lpq/b$a;->a:Lyq/o;

    invoke-static {v0, p0}, Lpq/b;->i(Lpq/b;Lyq/o;)V

    iput v2, v0, Lpq/b;->e:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    iget v0, v0, Lpq/b;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "state: "

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Lyq/G;
    .locals 0

    iget-object p0, p0, Lpq/b$a;->a:Lyq/o;

    return-object p0
.end method

.method public g0(Lyq/g;J)J
    .locals 2

    iget-object v0, p0, Lpq/b$a;->c:Lpq/b;

    const-string v1, "sink"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v0, Lpq/b;->c:Lyq/z;

    invoke-virtual {v1, p1, p2, p3}, Lyq/z;->g0(Lyq/g;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    iget-object p2, v0, Lpq/b;->b:Lnq/f;

    invoke-virtual {p2}, Lnq/f;->k()V

    invoke-virtual {p0}, Lpq/b$a;->a()V

    throw p1
.end method
