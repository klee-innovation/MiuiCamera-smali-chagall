.class public abstract LGm/L$b;
.super LGm/L$a;
.source "SourceFile"

# interfaces
.implements LDm/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGm/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "LGm/L$a<",
        "TV;TV;>;",
        "LDm/k$b<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final synthetic h:[LDm/k;
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
.field public final f:LGm/X$a;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/v;

    sget-object v1, Lkotlin/jvm/internal/C;->a:Lkotlin/jvm/internal/D;

    const-class v2, LGm/L$b;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDm/d;

    move-result-object v2

    const-string v3, "descriptor"

    const-string v4, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertyGetterDescriptor;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/v;-><init>(LDm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/D;->f(Lkotlin/jvm/internal/u;)LDm/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LDm/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LGm/L$b;->h:[LDm/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LGm/L$a;-><init>()V

    new-instance v0, LGm/L$b$b;

    invoke-direct {v0, p0}, LGm/L$b$b;-><init>(LGm/L$b;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, LGm/X;->a(LMm/b;Lwm/a;)LGm/X$a;

    move-result-object v0

    iput-object v0, p0, LGm/L$b;->f:LGm/X$a;

    sget-object v0, Lhm/g;->b:Lhm/g;

    new-instance v1, LGm/L$b$a;

    invoke-direct {v1, p0}, LGm/L$b$a;-><init>(LGm/L$b;)V

    invoke-static {v0, v1}, Lag/v;->s(Lhm/g;Lwm/a;)Lhm/f;

    move-result-object v0

    iput-object v0, p0, LGm/L$b;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LGm/L$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LGm/L$a;->s()LGm/L;

    move-result-object p0

    check-cast p1, LGm/L$b;

    invoke-virtual {p1}, LGm/L$a;->s()LGm/L;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<get-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LGm/L$a;->s()LGm/L;

    move-result-object p0

    iget-object p0, p0, LGm/L;->g:Ljava/lang/String;

    const/16 v1, 0x3e

    invoke-static {v0, p0, v1}, LFa/s;->g(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, LGm/L$a;->s()LGm/L;

    move-result-object p0

    invoke-virtual {p0}, LGm/L;->hashCode()I

    move-result p0

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

    iget-object p0, p0, LGm/L$b;->g:Ljava/lang/Object;

    invoke-interface {p0}, Lhm/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHm/f;

    return-object p0
.end method

.method public final o()LMm/b;
    .locals 2

    sget-object v0, LGm/L$b;->h:[LDm/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LGm/L$b;->f:LGm/X$a;

    invoke-virtual {p0}, LGm/X$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-descriptor>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LMm/O;

    return-object p0
.end method

.method public final r()LMm/M;
    .locals 2

    sget-object v0, LGm/L$b;->h:[LDm/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LGm/L$b;->f:LGm/X$a;

    invoke-virtual {p0}, LGm/X$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-descriptor>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LMm/O;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getter of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LGm/L$a;->s()LGm/L;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
