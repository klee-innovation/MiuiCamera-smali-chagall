.class public final LS9/k$b;
.super LF9/n$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS9/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:LS9/b;

.field public b:LF9/D;


# direct methods
.method public constructor <init>(LS9/b;)V
    .locals 0

    invoke-direct {p0}, LF9/n$a;-><init>()V

    iput-object p1, p0, LS9/k$b;->a:LS9/b;

    return-void
.end method


# virtual methods
.method public final f(Lv9/f;LF9/D;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p2, p0, LS9/k$b;->b:LF9/D;

    iget-object v0, p0, LS9/k$b;->a:LS9/b;

    instance-of v1, v0, LS9/s;

    if-eqz v1, :cond_0

    move-object p2, v0

    check-cast p2, LS9/s;

    iget-object p2, p2, LS9/s;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    invoke-virtual {p1, p0}, Lv9/f;->J0(Ljava/lang/Object;)V

    new-instance p2, LS9/k$a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, LF9/m;->B()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LS9/k$b;->h(Lv9/f;LS9/k$a;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, LS9/a;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LF9/m;->size()I

    invoke-virtual {p1, p0}, Lv9/f;->G0(Ljava/lang/Object;)V

    new-instance p2, LS9/k$a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    check-cast v0, LS9/a;

    iget-object v0, v0, LS9/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LS9/k$b;->h(Lv9/f;LS9/k$a;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1, p2}, LF9/n;->f(Lv9/f;LF9/D;)V

    :goto_0
    return-void
.end method

.method public final h(Lv9/f;LS9/k$a;Ljava/util/Iterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv9/f;",
            "LS9/k$a;",
            "Ljava/util/Iterator<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map$Entry;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lv9/f;->T(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF9/m;

    goto :goto_1

    :cond_1
    check-cast v0, LF9/m;

    :goto_1
    instance-of v1, v0, LS9/s;

    if-eqz v1, :cond_2

    invoke-virtual {p2, p3}, LS9/k$a;->a(Ljava/util/Iterator;)V

    invoke-virtual {v0}, LF9/m;->B()Ljava/util/Iterator;

    move-result-object p3

    move-object v1, v0

    check-cast v1, LS9/s;

    iget-object v1, v1, LS9/s;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    invoke-virtual {p1, v0}, Lv9/f;->J0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, LS9/a;

    if-eqz v1, :cond_3

    invoke-virtual {p2, p3}, LS9/k$a;->a(Ljava/util/Iterator;)V

    move-object p3, v0

    check-cast p3, LS9/a;

    iget-object p3, p3, LS9/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-virtual {v0}, LF9/m;->size()I

    invoke-virtual {p1, v0}, Lv9/f;->G0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LS9/k$b;->b:LF9/D;

    invoke-interface {v0, p1, v1}, LF9/n;->f(Lv9/f;LF9/D;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lv9/f;->n()LB9/f;

    move-result-object p3

    invoke-virtual {p3}, Lv9/k;->d()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Lv9/f;->L()V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lv9/f;->O()V

    :goto_2
    iget p3, p2, LS9/k$a;->b:I

    if-nez p3, :cond_6

    const/4 p3, 0x0

    goto :goto_3

    :cond_6
    iget-object v0, p2, LS9/k$a;->a:[Ljava/util/Iterator;

    add-int/lit8 p3, p3, -0x1

    iput p3, p2, LS9/k$a;->b:I

    aget-object p3, v0, p3

    :goto_3
    if-nez p3, :cond_0

    return-void
.end method
