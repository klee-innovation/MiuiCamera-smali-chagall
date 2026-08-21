.class public final LGm/B$a;
.super LGm/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGm/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final synthetic g:[LDm/k;
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
.field public final c:LGm/X$a;

.field public final d:LGm/X$a;

.field public final e:LGm/X$b;

.field public final f:LGm/X$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkotlin/jvm/internal/v;

    sget-object v1, Lkotlin/jvm/internal/C;->a:Lkotlin/jvm/internal/D;

    const-class v2, LGm/B$a;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDm/d;

    move-result-object v3

    const-string v4, "kotlinClass"

    const-string v5, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(LDm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/D;->f(Lkotlin/jvm/internal/u;)LDm/m;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/v;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDm/d;

    move-result-object v4

    const-string v5, "scope"

    const-string v6, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/v;-><init>(LDm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/D;->f(Lkotlin/jvm/internal/u;)LDm/m;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/v;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDm/d;

    move-result-object v5

    const-string v6, "multifileFacade"

    const-string v7, "getMultifileFacade()Ljava/lang/Class;"

    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/v;-><init>(LDm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/D;->f(Lkotlin/jvm/internal/u;)LDm/m;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/v;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDm/d;

    move-result-object v6

    const-string v7, "metadata"

    const-string v8, "getMetadata()Lkotlin/Triple;"

    invoke-direct {v5, v6, v7, v8}, Lkotlin/jvm/internal/v;-><init>(LDm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lkotlin/jvm/internal/D;->f(Lkotlin/jvm/internal/u;)LDm/m;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/v;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDm/d;

    move-result-object v2

    const-string v7, "members"

    const-string v8, "getMembers()Ljava/util/Collection;"

    invoke-direct {v6, v2, v7, v8}, Lkotlin/jvm/internal/v;-><init>(LDm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lkotlin/jvm/internal/D;->f(Lkotlin/jvm/internal/u;)LDm/m;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [LDm/k;

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sput-object v2, LGm/B$a;->g:[LDm/k;

    return-void
.end method

.method public constructor <init>(LGm/B;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1}, LGm/r$a;-><init>(LGm/r;)V

    new-instance v0, LGm/B$a$a;

    invoke-direct {v0, p1}, LGm/B$a$a;-><init>(LGm/B;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, LGm/X;->a(LMm/b;Lwm/a;)LGm/X$a;

    move-result-object v0

    iput-object v0, p0, LGm/B$a;->c:LGm/X$a;

    new-instance v0, LGm/B$a$e;

    invoke-direct {v0, p0}, LGm/B$a$e;-><init>(LGm/B$a;)V

    invoke-static {v1, v0}, LGm/X;->a(LMm/b;Lwm/a;)LGm/X$a;

    move-result-object v0

    iput-object v0, p0, LGm/B$a;->d:LGm/X$a;

    new-instance v0, LGm/B$a$d;

    invoke-direct {v0, p0, p1}, LGm/B$a$d;-><init>(LGm/B$a;LGm/B;)V

    new-instance v2, LGm/X$b;

    invoke-direct {v2, v0}, LGm/X$b;-><init>(Lwm/a;)V

    iput-object v2, p0, LGm/B$a;->e:LGm/X$b;

    new-instance v0, LGm/B$a$c;

    invoke-direct {v0, p0}, LGm/B$a$c;-><init>(LGm/B$a;)V

    new-instance v2, LGm/X$b;

    invoke-direct {v2, v0}, LGm/X$b;-><init>(Lwm/a;)V

    iput-object v2, p0, LGm/B$a;->f:LGm/X$b;

    new-instance v0, LGm/B$a$b;

    invoke-direct {v0, p0, p1}, LGm/B$a$b;-><init>(LGm/B$a;LGm/B;)V

    invoke-static {v1, v0}, LGm/X;->a(LMm/b;Lwm/a;)LGm/X$a;

    return-void
.end method
