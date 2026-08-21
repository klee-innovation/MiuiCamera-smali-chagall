.class public abstract LRa/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRa/j$a;,
        LRa/j$b;
    }
.end annotation


# instance fields
.field public final a:Loa/G;

.field public final b:Lyc/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyc/v<",
            "LRa/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:J

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LRa/e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LRa/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Loa/G;Lyc/v;LRa/k;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p5

    xor-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Llb/a;->b(Z)V

    .line 3
    iput-object p1, p0, LRa/j;->a:Loa/G;

    .line 4
    invoke-static {p2}, Lyc/v;->r(Ljava/util/Collection;)Lyc/v;

    move-result-object p1

    iput-object p1, p0, LRa/j;->b:Lyc/v;

    if-nez p4, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LRa/j;->d:Ljava/util/List;

    .line 7
    invoke-virtual {p3, p0}, LRa/k;->a(LRa/j;)LRa/i;

    move-result-object p1

    iput-object p1, p0, LRa/j;->e:LRa/i;

    const-wide/32 v2, 0xf4240

    .line 8
    iget-wide v4, p3, LRa/k;->b:J

    iget-wide v0, p3, LRa/k;->c:J

    invoke-static/range {v0 .. v5}, Llb/G;->O(JJJ)J

    move-result-wide p1

    .line 9
    iput-wide p1, p0, LRa/j;->c:J

    return-void
.end method


# virtual methods
.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()LQa/e;
.end method

.method public abstract m()LRa/i;
.end method
