.class public final LZm/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLn/a$c;


# static fields
.field public static final a:LZm/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZm/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZm/r;->a:LZm/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, LMm/e;

    sget p0, LZm/w;->p:I

    invoke-interface {p1}, LMm/h;->j()LCn/h0;

    move-result-object p0

    invoke-interface {p0}, LCn/h0;->l()Ljava/util/Collection;

    move-result-object p0

    const-string p1, "it.typeConstructor.supertypes"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lim/s;->Q(Ljava/lang/Iterable;)Lim/r;

    move-result-object p0

    sget-object p1, LZm/u;->a:LZm/u;

    invoke-static {p0, p1}, LMn/r;->G(LMn/h;Lwm/l;)LMn/e;

    move-result-object p0

    new-instance p1, LMn/p;

    invoke-direct {p1, p0}, LMn/p;-><init>(LMn/h;)V

    return-object p1
.end method
