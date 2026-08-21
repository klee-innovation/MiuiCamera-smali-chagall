.class public final LLm/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLn/a$c;


# static fields
.field public static final a:LLm/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LLm/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LLm/l;->a:LLm/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, LMm/b;

    sget-object p0, LLm/n;->g:[LDm/k;

    invoke-interface {p1}, LMm/b;->a()LMm/b;

    move-result-object p0

    invoke-interface {p0}, LMm/b;->l()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method
