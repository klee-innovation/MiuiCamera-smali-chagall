.class public final LYm/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LYm/c;LYm/j;Lhm/f;)V
    .locals 1

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LYm/g;->a:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LYm/g;->b:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, LYm/g;->c:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LYm/g;->d:Ljava/lang/Object;

    .line 12
    new-instance p1, Lan/d;

    invoke-direct {p1, p0, p2}, Lan/d;-><init>(LYm/g;LYm/j;)V

    iput-object p1, p0, LYm/g;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgm/a;Lgm/a;Lia/e;Lgm/a;Lgm/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LYm/g;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LYm/g;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LYm/g;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LYm/g;->d:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LYm/g;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LYm/g;->a:Ljava/lang/Object;

    check-cast v0, Lgm/a;

    invoke-interface {v0}, Lgm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, LYm/g;->b:Ljava/lang/Object;

    check-cast v0, Lgm/a;

    invoke-interface {v0}, Lgm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lea/e;

    iget-object v0, p0, LYm/g;->c:Ljava/lang/Object;

    check-cast v0, Lia/e;

    invoke-virtual {v0}, Lia/e;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lja/n;

    iget-object v0, p0, LYm/g;->d:Ljava/lang/Object;

    check-cast v0, Lgm/a;

    invoke-interface {v0}, Lgm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lka/d;

    iget-object p0, p0, LYm/g;->e:Ljava/lang/Object;

    check-cast p0, Lgm/a;

    invoke-interface {p0}, Lgm/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lla/b;

    new-instance p0, Lia/c;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lia/c;-><init>(Ljava/util/concurrent/Executor;Lea/e;Lja/n;Lka/d;Lla/b;)V

    return-object p0
.end method
