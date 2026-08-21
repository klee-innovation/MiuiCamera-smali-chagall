.class public abstract LGm/L;
.super LGm/g;
.source "SourceFile"

# interfaces
.implements LDm/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGm/L$b;,
        LGm/L$a;,
        LGm/L$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "LGm/g<",
        "TV;>;",
        "LDm/k<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/Object;


# instance fields
.field public final f:LGm/r;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:LGm/X$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGm/X$a<",
            "LMm/N;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LGm/L;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LGm/r;LPm/L;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, LPm/p;->getName()Lln/f;

    move-result-object v0

    invoke-virtual {v0}, Lln/f;->e()Ljava/lang/String;

    move-result-object v3

    const-string v0, "descriptor.name.asString()"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2}, LGm/b0;->b(LMm/N;)LGm/f;

    move-result-object v0

    invoke-virtual {v0}, LGm/f;->a()Ljava/lang/String;

    move-result-object v4

    .line 11
    sget-object v6, Lkotlin/jvm/internal/d;->NO_RECEIVER:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 12
    invoke-direct/range {v1 .. v6}, LGm/L;-><init>(LGm/r;Ljava/lang/String;Ljava/lang/String;LPm/L;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LGm/r;Ljava/lang/String;Ljava/lang/String;LPm/L;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LGm/g;-><init>()V

    .line 2
    iput-object p1, p0, LGm/L;->f:LGm/r;

    .line 3
    iput-object p2, p0, LGm/L;->g:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LGm/L;->h:Ljava/lang/String;

    .line 5
    iput-object p5, p0, LGm/L;->i:Ljava/lang/Object;

    .line 6
    sget-object p1, Lhm/g;->b:Lhm/g;

    new-instance p2, LGm/N;

    invoke-direct {p2, p0}, LGm/N;-><init>(LGm/L;)V

    invoke-static {p1, p2}, Lag/v;->s(Lhm/g;Lwm/a;)Lhm/f;

    move-result-object p1

    iput-object p1, p0, LGm/L;->j:Ljava/lang/Object;

    .line 7
    new-instance p1, LGm/M;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LGm/M;-><init>(Ljava/lang/Object;I)V

    invoke-static {p4, p1}, LGm/X;->a(LMm/b;Lwm/a;)LGm/X$a;

    move-result-object p1

    iput-object p1, p0, LGm/L;->k:LGm/X$a;

    return-void
.end method

.method public constructor <init>(LGm/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 8
    invoke-direct/range {v1 .. v6}, LGm/L;-><init>(LGm/r;Ljava/lang/String;Ljava/lang/String;LPm/L;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {p1}, LGm/d0;->c(Ljava/lang/Object;)LGm/L;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LGm/L;->f:LGm/r;

    iget-object v2, p1, LGm/L;->f:LGm/r;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LGm/L;->g:Ljava/lang/String;

    iget-object v2, p1, LGm/L;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LGm/L;->h:Ljava/lang/String;

    iget-object v2, p1, LGm/L;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, LGm/L;->i:Ljava/lang/Object;

    iget-object p1, p1, LGm/L;->i:Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LGm/L;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LGm/L;->f:LGm/r;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LGm/L;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB2/m;->c(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, LGm/L;->h:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l()LHm/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LHm/f<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, LGm/L;->t()LGm/L$b;

    move-result-object p0

    invoke-virtual {p0}, LGm/L$b;->l()LHm/f;

    move-result-object p0

    return-object p0
.end method

.method public final m()LGm/r;
    .locals 0

    iget-object p0, p0, LGm/L;->f:LGm/r;

    return-object p0
.end method

.method public final n()LHm/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LHm/f<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, LGm/L;->t()LGm/L$b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic o()LMm/b;
    .locals 0

    invoke-virtual {p0}, LGm/L;->s()LMm/N;

    move-result-object p0

    return-object p0
.end method

.method public final q()Z
    .locals 1

    iget-object p0, p0, LGm/L;->i:Ljava/lang/Object;

    sget-object v0, Lkotlin/jvm/internal/d;->NO_RECEIVER:Ljava/lang/Object;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final r()Ljava/lang/reflect/Member;
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p0}, LGm/L;->s()LMm/N;

    move-result-object v1

    invoke-interface {v1}, LMm/g0;->W()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    sget-object v1, LGm/b0;->a:Lln/b;

    invoke-virtual {p0}, LGm/L;->s()LMm/N;

    move-result-object v1

    invoke-static {v1}, LGm/b0;->b(LMm/N;)LGm/f;

    move-result-object v1

    instance-of v3, v1, LGm/f$c;

    if-eqz v3, :cond_2

    check-cast v1, LGm/f$c;

    iget-object v3, v1, LGm/f$c;->c:Ljn/a$c;

    iget v4, v3, Ljn/a$c;->b:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    iget-object v3, v3, Ljn/a$c;->g:Ljn/a$b;

    iget v4, v3, Ljn/a$b;->b:I

    and-int/lit8 v5, v4, 0x1

    if-ne v5, v0, :cond_1

    const/4 v0, 0x2

    and-int/2addr v4, v0

    if-ne v4, v0, :cond_1

    iget v0, v3, Ljn/a$b;->c:I

    iget-object v1, v1, LGm/f$c;->d:Lin/c;

    invoke-interface {v1, v0}, Lin/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v3, Ljn/a$b;->d:I

    invoke-interface {v1, v2}, Lin/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, LGm/L;->f:LGm/r;

    invoke-virtual {p0, v0, v1}, LGm/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2

    :cond_2
    iget-object p0, p0, LGm/L;->j:Ljava/lang/Object;

    invoke-interface {p0}, Lhm/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public final s()LMm/N;
    .locals 1

    iget-object p0, p0, LGm/L;->k:LGm/X$a;

    invoke-virtual {p0}, LGm/X$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "_descriptor()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LMm/N;

    return-object p0
.end method

.method public abstract t()LGm/L$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGm/L$b<",
            "TV;>;"
        }
    .end annotation
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, LGm/Z;->a:Lnn/d;

    invoke-virtual {p0}, LGm/L;->s()LMm/N;

    move-result-object p0

    invoke-static {p0}, LGm/Z;->c(LMm/N;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
