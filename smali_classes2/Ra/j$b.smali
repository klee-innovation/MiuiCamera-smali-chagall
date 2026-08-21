.class public final LRa/j$b;
.super LRa/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRa/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final f:LRa/i;

.field public final g:LRa/m;


# direct methods
.method public constructor <init>(JLoa/G;Lyc/v;LRa/k$e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    move-object v6, p8

    invoke-direct/range {v0 .. v6}, LRa/j;-><init>(Loa/G;Lyc/v;LRa/k;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 p1, 0x0

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRa/b;

    iget-object p1, p1, LRa/b;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    const-wide/16 p1, 0x0

    iget-wide p7, p5, LRa/k$e;->e:J

    cmp-long p1, p7, p1

    const/4 p2, 0x0

    if-gtz p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    new-instance p1, LRa/i;

    const/4 p6, 0x0

    iget-wide p4, p5, LRa/k$e;->d:J

    move-object p3, p1

    invoke-direct/range {p3 .. p8}, LRa/i;-><init>(JLjava/lang/String;J)V

    :goto_0
    iput-object p1, p0, LRa/j$b;->f:LRa/i;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, LRa/m;

    new-instance p1, LRa/i;

    const/4 p6, 0x0

    const-wide/16 p4, 0x0

    const-wide/16 p7, -0x1

    move-object p3, p1

    invoke-direct/range {p3 .. p8}, LRa/i;-><init>(JLjava/lang/String;J)V

    invoke-direct {p2, p1}, LRa/m;-><init>(Ljava/lang/Object;)V

    :goto_1
    iput-object p2, p0, LRa/j$b;->g:LRa/m;

    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()LQa/e;
    .locals 0

    iget-object p0, p0, LRa/j$b;->g:LRa/m;

    return-object p0
.end method

.method public final m()LRa/i;
    .locals 0

    iget-object p0, p0, LRa/j$b;->f:LRa/i;

    return-object p0
.end method
