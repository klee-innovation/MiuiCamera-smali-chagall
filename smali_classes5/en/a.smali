.class public abstract Len/a;
.super Len/d;
.source "SourceFile"

# interfaces
.implements Lyn/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Len/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Len/d<",
        "TA;",
        "Len/a$a<",
        "+TA;+TC;>;>;",
        "Lyn/c<",
        "TA;TC;>;"
    }
.end annotation


# instance fields
.field public final b:LBn/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBn/h<",
            "Len/r;",
            "Len/a$a<",
            "TA;TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBn/d;LRm/f;)V
    .locals 0

    invoke-direct {p0, p2}, Len/d;-><init>(LRm/f;)V

    new-instance p2, Len/c;

    invoke-direct {p2, p0}, Len/c;-><init>(Len/a;)V

    invoke-virtual {p1, p2}, LBn/d;->c(Lwm/l;)LBn/d$k;

    move-result-object p1

    iput-object p1, p0, Len/a;->b:LBn/h;

    return-void
.end method


# virtual methods
.method public final d(Lyn/C;Lgn/m;LCn/F;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyn/C;",
            "Lgn/m;",
            "LCn/F;",
            ")TC;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lyn/b;->b:Lyn/b;

    sget-object v6, Len/a$c;->a:Len/a$c;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Len/a;->u(Lyn/C;Lgn/m;Lyn/b;LCn/F;Lwm/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lyn/C;Lgn/m;LCn/F;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyn/C;",
            "Lgn/m;",
            "LCn/F;",
            ")TC;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lyn/b;->c:Lyn/b;

    sget-object v6, Len/a$b;->a:Len/a$b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Len/a;->u(Lyn/C;Lgn/m;Lyn/b;LCn/F;Lwm/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lyn/C;Lgn/m;Lyn/b;LCn/F;Lwm/p;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyn/C;",
            "Lgn/m;",
            "Lyn/b;",
            "LCn/F;",
            "Lwm/p<",
            "-",
            "Len/a$a<",
            "+TA;+TC;>;-",
            "Len/t;",
            "+TC;>;)TC;"
        }
    .end annotation

    sget-object v0, Lin/b;->A:Lin/b$a;

    iget v1, p2, Lgn/m;->d:I

    invoke-virtual {v0, v1}, Lin/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {p2}, Lkn/h;->d(Lgn/m;)Z

    move-result v7

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Len/d;->o(Lyn/C;ZZLjava/lang/Boolean;Z)Len/r;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    instance-of v0, p1, Lyn/C$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyn/C$a;

    invoke-static {v0}, Len/d;->t(Lyn/C$a;)Len/r;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-interface {v0}, Len/r;->c()Lfn/a;

    move-result-object v2

    iget-object v2, v2, Lfn/a;->b:Lkn/e;

    sget-object v3, Len/k;->e:Lkn/e;

    const-string v4, "version"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v3, Lin/a;->b:I

    iget v5, v3, Lin/a;->c:I

    iget v3, v3, Lin/a;->d:I

    invoke-virtual {v2, v4, v5, v3}, Lin/a;->a(III)Z

    move-result v2

    iget-object v3, p1, Lyn/C;->a:Lin/c;

    iget-object p1, p1, Lyn/C;->b:Lin/g;

    invoke-static {p2, v3, p1, p3, v2}, Len/d;->n(Lmn/h$c;Lin/c;Lin/g;Lyn/b;Z)Len/t;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v1

    :cond_3
    iget-object p0, p0, Len/a;->b:LBn/h;

    check-cast p0, LBn/d$k;

    invoke-virtual {p0, v0}, LBn/d$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p5, p0, p1}, Lwm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    return-object v1

    :cond_4
    invoke-static {p4}, LJm/r;->a(LCn/F;)Z

    move-result p1

    if-eqz p1, :cond_8

    check-cast p0, Lqn/g;

    instance-of p1, p0, Lqn/d;

    if-eqz p1, :cond_5

    new-instance p1, Lqn/x;

    check-cast p0, Lqn/d;

    iget-object p0, p0, Lqn/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    invoke-direct {p1, p0}, Lqn/x;-><init>(B)V

    :goto_1
    move-object p0, p1

    goto :goto_2

    :cond_5
    instance-of p1, p0, Lqn/u;

    if-eqz p1, :cond_6

    new-instance p1, Lqn/A;

    check-cast p0, Lqn/u;

    iget-object p0, p0, Lqn/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    invoke-direct {p1, p0}, Lqn/A;-><init>(S)V

    goto :goto_1

    :cond_6
    instance-of p1, p0, Lqn/m;

    if-eqz p1, :cond_7

    new-instance p1, Lqn/y;

    check-cast p0, Lqn/m;

    iget-object p0, p0, Lqn/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {p1, p0}, Lqn/y;-><init>(I)V

    goto :goto_1

    :cond_7
    instance-of p1, p0, Lqn/s;

    if-eqz p1, :cond_8

    new-instance p1, Lqn/z;

    check-cast p0, Lqn/s;

    iget-object p0, p0, Lqn/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lqn/z;-><init>(J)V

    goto :goto_1

    :cond_8
    :goto_2
    return-object p0
.end method
