.class public final Len/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyn/q;


# static fields
.field public static final a:Len/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Len/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Len/l;->a:Len/l;

    return-void
.end method


# virtual methods
.method public final a(Lgn/p;Ljava/lang/String;LCn/O;LCn/O;)LCn/F;
    .locals 0

    const-string p0, "proto"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "flexibleId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "lowerBound"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "upperBound"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "kotlin.jvm.PlatformType"

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, LEn/h;->m:LEn/h;

    invoke-virtual {p3}, LCn/O;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, LCn/O;->toString()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p1, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LEn/i;->c(LEn/h;[Ljava/lang/String;)LEn/f;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljn/a;->g:Lmn/h$e;

    invoke-virtual {p1, p0}, Lmn/h$c;->g(Lmn/h$e;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lan/h;

    invoke-direct {p0, p3, p4}, Lan/h;-><init>(LCn/O;LCn/O;)V

    return-object p0

    :cond_1
    invoke-static {p3, p4}, LCn/G;->c(LCn/O;LCn/O;)LCn/A0;

    move-result-object p0

    return-object p0
.end method
