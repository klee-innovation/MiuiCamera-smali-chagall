.class public final LTa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTa/i;


# instance fields
.field public final a:LTa/a;

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
.method public constructor <init>(LTa/a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTa/c;->a:LTa/a;

    iput-object p2, p0, LTa/c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lkb/G$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkb/G$a<",
            "LTa/g;",
            ">;"
        }
    .end annotation

    new-instance v0, LMa/b;

    iget-object v1, p0, LTa/c;->a:LTa/a;

    invoke-virtual {v1}, LTa/a;->a()Lkb/G$a;

    move-result-object v1

    iget-object p0, p0, LTa/c;->b:Ljava/util/List;

    invoke-direct {v0, v1, p0}, LMa/b;-><init>(Lkb/G$a;Ljava/util/List;)V

    return-object v0
.end method

.method public final b(LTa/f;LTa/e;)Lkb/G$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTa/f;",
            "LTa/e;",
            ")",
            "Lkb/G$a<",
            "LTa/g;",
            ">;"
        }
    .end annotation

    new-instance v0, LMa/b;

    iget-object v1, p0, LTa/c;->a:LTa/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LTa/h;

    invoke-direct {v1, p1, p2}, LTa/h;-><init>(LTa/f;LTa/e;)V

    iget-object p0, p0, LTa/c;->b:Ljava/util/List;

    invoke-direct {v0, v1, p0}, LMa/b;-><init>(Lkb/G$a;Ljava/util/List;)V

    return-object v0
.end method
