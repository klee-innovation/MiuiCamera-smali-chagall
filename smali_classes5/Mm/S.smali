.class public final LMm/S;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMm/S$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lvn/j;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:LMm/S$a;

.field public static final synthetic f:[LDm/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LDm/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LPm/b;

.field public final b:Ljava/lang/Object;

.field public final c:LDn/g;

.field public final d:LBn/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/v;

    sget-object v1, Lkotlin/jvm/internal/C;->a:Lkotlin/jvm/internal/D;

    const-class v2, LMm/S;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDm/d;

    move-result-object v2

    const-string v3, "scopeForOwnerModule"

    const-string v4, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/v;-><init>(LDm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/D;->f(Lkotlin/jvm/internal/u;)LDm/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LDm/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LMm/S;->f:[LDm/k;

    new-instance v0, LMm/S$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LMm/S;->e:LMm/S$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LPm/b;LBn/o;Lwm/l;LDn/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LMm/S;->a:LPm/b;

    .line 3
    iput-object p3, p0, LMm/S;->b:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, LMm/S;->c:LDn/g;

    .line 5
    new-instance p1, LMm/T;

    invoke-direct {p1, p0}, LMm/T;-><init>(LMm/S;)V

    invoke-interface {p2, p1}, LBn/o;->e(Lwm/a;)LBn/d$h;

    move-result-object p1

    iput-object p1, p0, LMm/S;->d:LBn/j;

    return-void
.end method


# virtual methods
.method public final a(LDn/g;)Lvn/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDn/g;",
            ")TT;"
        }
    .end annotation

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LMm/S;->a:LPm/b;

    invoke-static {v0}, Lsn/c;->j(LMm/k;)LMm/C;

    move-result-object v0

    invoke-virtual {p1, v0}, LDn/g;->C(LMm/C;)V

    sget-object p1, LMm/S;->f:[LDm/k;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object p0, p0, LMm/S;->d:LBn/j;

    invoke-static {p0, p1}, LBn/n;->j(LBn/j;LDm/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvn/j;

    return-object p0
.end method
