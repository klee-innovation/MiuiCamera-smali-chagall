.class public final LAn/d$h;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAn/d;-><init>(Lyn/m;Lgn/b;Lin/c;Lin/a;LMm/V;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/a<",
        "LMm/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LAn/d;


# direct methods
.method public constructor <init>(LAn/d;)V
    .locals 0

    iput-object p1, p0, LAn/d$h;->a:LAn/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object p0, p0, LAn/d$h;->a:LAn/d;

    iget-object v0, p0, LAn/d;->k:LMm/f;

    invoke-virtual {v0}, LMm/f;->a()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    sget-object v6, LMm/V;->a:LMm/V$a;

    new-instance v8, Lon/g$a;

    sget-object v3, LNm/f$a;->a:LNm/f$a$a;

    sget-object v5, LMm/b$a;->a:LMm/b$a;

    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, LPm/l;-><init>(LMm/e;LMm/j;LNm/f;ZLMm/b$a;LMm/V;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sget v1, Lon/h;->a:I

    sget-object v1, LMm/f;->c:LMm/f;

    iget-object v2, p0, LAn/d;->k:LMm/f;

    if-eq v2, v1, :cond_6

    invoke-virtual {v2}, LMm/f;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lon/h;->q(LMm/k;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, LMm/q;->a:LMm/q$d;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p0, 0x33

    invoke-static {p0}, Lon/h;->a(I)V

    throw v7

    :cond_2
    invoke-static {p0}, Lon/h;->k(LMm/k;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, LMm/q;->k:LMm/q$h;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 p0, 0x34

    invoke-static {p0}, Lon/h;->a(I)V

    throw v7

    :cond_4
    sget-object v1, LMm/q;->e:LMm/q$h;

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const/16 p0, 0x35

    invoke-static {p0}, Lon/h;->a(I)V

    throw v7

    :cond_6
    :goto_0
    sget-object v1, LMm/q;->a:LMm/q$d;

    if-eqz v1, :cond_7

    :goto_1
    invoke-virtual {v8, v0, v1}, LPm/l;->R0(Ljava/util/List;LMm/r;)V

    invoke-virtual {p0}, LPm/b;->n()LCn/O;

    move-result-object p0

    invoke-virtual {v8, p0}, LPm/x;->O0(LCn/O;)V

    goto :goto_3

    :cond_7
    const/16 p0, 0x31

    invoke-static {p0}, Lon/h;->a(I)V

    throw v7

    :cond_8
    iget-object v0, p0, LAn/d;->e:Lgn/b;

    iget-object v0, v0, Lgn/b;->p:Ljava/util/List;

    const-string v1, "classProto.constructorList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgn/c;

    sget-object v3, Lin/b;->m:Lin/b$a;

    iget v2, v2, Lgn/c;->d:I

    invoke-virtual {v3, v2}, Lin/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_a
    move-object v1, v7

    :goto_2
    check-cast v1, Lgn/c;

    if-eqz v1, :cond_b

    iget-object p0, p0, LAn/d;->l:Lyn/m;

    iget-object p0, p0, Lyn/m;->i:Lyn/u;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lyn/u;->d(Lgn/c;Z)LAn/c;

    move-result-object v7

    :cond_b
    move-object v8, v7

    :goto_3
    return-object v8
.end method
