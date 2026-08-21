.class public final LMa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/G$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LMa/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lkb/G$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lkb/G$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/G$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkb/G$a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/G$a<",
            "+TT;>;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMa/b;->a:Lkb/G$a;

    iput-object p2, p0, LMa/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lkb/k;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LMa/b;->a:Lkb/G$a;

    invoke-interface {v0, p1, p2}, Lkb/G$a;->a(Landroid/net/Uri;Lkb/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMa/a;

    iget-object p0, p0, LMa/b;->b:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, LMa/a;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, LMa/a;

    :cond_1
    :goto_0
    return-object p1
.end method
