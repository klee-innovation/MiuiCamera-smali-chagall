.class public final Lkb/y;
.super Lkb/w;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILkb/j;Ljava/util/Map;)V
    .locals 2

    const-string v0, "Response code: "

    invoke-static {p1, v0}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7d4

    invoke-direct {p0, v0, p2, v1}, Lkb/w;-><init>(Ljava/lang/String;Ljava/io/IOException;I)V

    iput p1, p0, Lkb/y;->d:I

    iput-object p3, p0, Lkb/y;->e:Ljava/util/Map;

    return-void
.end method
