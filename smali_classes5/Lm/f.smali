.class public final LLm/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLm/f$a;
    }
.end annotation


# static fields
.field public static final d:LLm/f$a;

.field public static final synthetic e:[LDm/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LDm/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lln/c;

.field public static final g:Lln/f;

.field public static final h:Lln/b;


# instance fields
.field public final a:LPm/G;

.field public final b:Lwm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwm/l<",
            "LMm/C;",
            "LMm/k;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LBn/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/v;

    sget-object v1, Lkotlin/jvm/internal/C;->a:Lkotlin/jvm/internal/D;

    const-class v2, LLm/f;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDm/d;

    move-result-object v2

    const-string v3, "cloneable"

    const-string v4, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/v;-><init>(LDm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/D;->f(Lkotlin/jvm/internal/u;)LDm/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LDm/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LLm/f;->e:[LDm/k;

    new-instance v0, LLm/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LLm/f;->d:LLm/f$a;

    sget-object v0, LJm/n;->k:Lln/c;

    sput-object v0, LLm/f;->f:Lln/c;

    sget-object v0, LJm/n$a;->c:Lln/d;

    invoke-virtual {v0}, Lln/d;->f()Lln/f;

    move-result-object v1

    const-string v2, "cloneable.shortName()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, LLm/f;->g:Lln/f;

    invoke-virtual {v0}, Lln/d;->g()Lln/c;

    move-result-object v0

    invoke-static {v0}, Lln/b;->j(Lln/c;)Lln/b;

    move-result-object v0

    sput-object v0, LLm/f;->h:Lln/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LBn/d;LPm/G;)V
    .locals 2

    .line 1
    sget-object v0, LLm/e;->a:LLm/e;

    .line 2
    const-string v1, "computeContainingDeclaration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LLm/f;->a:LPm/G;

    .line 5
    iput-object v0, p0, LLm/f;->b:Lwm/l;

    .line 6
    new-instance p2, LLm/g;

    invoke-direct {p2, p0, p1}, LLm/g;-><init>(LLm/f;LBn/d;)V

    invoke-virtual {p1, p2}, LBn/d;->e(Lwm/a;)LBn/d$h;

    move-result-object p1

    iput-object p1, p0, LLm/f;->c:LBn/j;

    return-void
.end method


# virtual methods
.method public final a(Lln/c;Lln/f;)Z
    .locals 0

    const-string p0, "packageFqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LLm/f;->g:Lln/f;

    invoke-virtual {p2, p0}, Lln/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LLm/f;->f:Lln/c;

    invoke-virtual {p1, p0}, Lln/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b(Lln/c;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln/c;",
            ")",
            "Ljava/util/Collection<",
            "LMm/e;",
            ">;"
        }
    .end annotation

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLm/f;->f:Lln/c;

    invoke-virtual {p1, v0}, Lln/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LLm/f;->e:[LDm/k;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object p0, p0, LLm/f;->c:LBn/j;

    invoke-static {p0, p1}, LBn/n;->j(LBn/j;LDm/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPm/n;

    invoke-static {p0}, LBn/n;->q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lim/w;->a:Lim/w;

    :goto_0
    return-object p0
.end method

.method public final c(Lln/b;)LMm/e;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLm/f;->h:Lln/b;

    invoke-virtual {p1, v0}, Lln/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LLm/f;->e:[LDm/k;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object p0, p0, LLm/f;->c:LBn/j;

    invoke-static {p0, p1}, LBn/n;->j(LBn/j;LDm/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPm/n;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
