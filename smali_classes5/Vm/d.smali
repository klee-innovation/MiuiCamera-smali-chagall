.class public final LVm/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lln/c;

.field public static final b:Lln/c;

.field public static final c:Lln/c;

.field public static final d:Lln/c;

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LVm/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/lang/Object;

.field public static final g:Ljava/util/LinkedHashMap;

.field public static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lln/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lln/c;

    const-string v1, "javax.annotation.meta.TypeQualifierNickname"

    invoke-direct {v0, v1}, Lln/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LVm/d;->a:Lln/c;

    new-instance v0, Lln/c;

    const-string v1, "javax.annotation.meta.TypeQualifier"

    invoke-direct {v0, v1}, Lln/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LVm/d;->b:Lln/c;

    new-instance v0, Lln/c;

    const-string v1, "javax.annotation.meta.TypeQualifierDefault"

    invoke-direct {v0, v1}, Lln/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LVm/d;->c:Lln/c;

    new-instance v0, Lln/c;

    const-string v1, "kotlin.annotations.jvm.UnderMigration"

    invoke-direct {v0, v1}, Lln/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LVm/d;->d:Lln/c;

    sget-object v0, LVm/c;->d:LVm/c;

    sget-object v1, LVm/c;->b:LVm/c;

    sget-object v2, LVm/c;->c:LVm/c;

    sget-object v3, LVm/c;->f:LVm/c;

    sget-object v4, LVm/c;->e:LVm/c;

    filled-new-array {v0, v1, v2, v3, v4}, [LVm/c;

    move-result-object v0

    invoke-static {v0}, Lim/m;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LVm/d;->e:Ljava/util/List;

    sget-object v1, LVm/C;->c:Lln/c;

    new-instance v3, LVm/r;

    new-instance v4, Ldn/l;

    sget-object v5, Ldn/k;->c:Ldn/k;

    invoke-direct {v4, v5}, Ldn/l;-><init>(Ldn/k;)V

    check-cast v0, Ljava/util/Collection;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v0, v6}, LVm/r;-><init>(Ldn/l;Ljava/util/Collection;Z)V

    new-instance v4, Lhm/i;

    invoke-direct {v4, v1, v3}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LVm/C;->f:Lln/c;

    new-instance v3, LVm/r;

    new-instance v7, Ldn/l;

    invoke-direct {v7, v5}, Ldn/l;-><init>(Ldn/k;)V

    invoke-direct {v3, v7, v0, v6}, LVm/r;-><init>(Ldn/l;Ljava/util/Collection;Z)V

    new-instance v0, Lhm/i;

    invoke-direct {v0, v1, v3}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v0}, [Lhm/i;

    move-result-object v0

    invoke-static {v0}, Lim/D;->k([Lhm/i;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LVm/d;->f:Ljava/lang/Object;

    new-instance v1, Lln/c;

    const-string v3, "javax.annotation.ParametersAreNullableByDefault"

    invoke-direct {v1, v3}, Lln/c;-><init>(Ljava/lang/String;)V

    new-instance v3, LVm/r;

    new-instance v4, Ldn/l;

    sget-object v6, Ldn/k;->b:Ldn/k;

    invoke-direct {v4, v6}, Ldn/l;-><init>(Ldn/k;)V

    invoke-static {v2}, LDd/e;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-direct {v3, v4, v6}, LVm/r;-><init>(Ldn/l;Ljava/util/Collection;)V

    new-instance v4, Lhm/i;

    invoke-direct {v4, v1, v3}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lln/c;

    const-string v3, "javax.annotation.ParametersAreNonnullByDefault"

    invoke-direct {v1, v3}, Lln/c;-><init>(Ljava/lang/String;)V

    new-instance v3, LVm/r;

    new-instance v6, Ldn/l;

    invoke-direct {v6, v5}, Ldn/l;-><init>(Ldn/k;)V

    invoke-static {v2}, LDd/e;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v3, v6, v2}, LVm/r;-><init>(Ldn/l;Ljava/util/Collection;)V

    new-instance v2, Lhm/i;

    invoke-direct {v2, v1, v3}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v2}, [Lhm/i;

    move-result-object v1

    invoke-static {v1}, Lim/D;->k([Lhm/i;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    sput-object v2, LVm/d;->g:Ljava/util/LinkedHashMap;

    sget-object v0, LVm/C;->h:Lln/c;

    sget-object v1, LVm/C;->i:Lln/c;

    filled-new-array {v0, v1}, [Lln/c;

    move-result-object v0

    invoke-static {v0}, Lim/k;->R([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LVm/d;->h:Ljava/util/Set;

    return-void
.end method
