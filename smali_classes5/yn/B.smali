.class public final Lyn/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyn/h;


# instance fields
.field public final a:Lin/d;

.field public final b:Lhn/a;

.field public final c:Ld/p;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lgn/l;Lin/d;Lhn/a;Ld/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyn/B;->a:Lin/d;

    iput-object p3, p0, Lyn/B;->b:Lhn/a;

    iput-object p4, p0, Lyn/B;->c:Ld/p;

    iget-object p1, p1, Lgn/l;->g:Ljava/util/List;

    const-string p2, "proto.class_List"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lim/m;->A(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lim/C;->g(I)I

    move-result p2

    const/16 p3, 0x10

    if-ge p2, p3, :cond_0

    move p2, p3

    :cond_0
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Lgn/b;

    iget-object v0, p0, Lyn/B;->a:Lin/d;

    iget p4, p4, Lgn/b;->e:I

    invoke-static {v0, p4}, Ljd/b;->i(Lin/c;I)Lln/b;

    move-result-object p4

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lyn/B;->d:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final c(Lln/b;)Lyn/g;
    .locals 3

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyn/B;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn/b;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lyn/g;

    iget-object v2, p0, Lyn/B;->c:Ld/p;

    invoke-virtual {v2, p1}, Ld/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LMm/V;->a:LMm/V$a;

    iget-object v2, p0, Lyn/B;->a:Lin/d;

    iget-object p0, p0, Lyn/B;->b:Lhn/a;

    invoke-direct {v1, v2, v0, p0, p1}, Lyn/g;-><init>(Lin/c;Lgn/b;Lin/a;LMm/V;)V

    return-object v1
.end method
