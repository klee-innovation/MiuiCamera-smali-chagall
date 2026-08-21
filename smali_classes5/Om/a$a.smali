.class public final LOm/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LOm/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOm/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LOm/a$a;->a:LOm/a$a;

    return-void
.end method


# virtual methods
.method public final a(LMm/e;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMm/e;",
            ")",
            "Ljava/util/Collection<",
            "Lln/f;",
            ">;"
        }
    .end annotation

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lim/u;->a:Lim/u;

    return-object p0
.end method

.method public final b(LMm/e;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMm/e;",
            ")",
            "Ljava/util/Collection<",
            "LMm/d;",
            ">;"
        }
    .end annotation

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lim/u;->a:Lim/u;

    return-object p0
.end method

.method public final d(LMm/e;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMm/e;",
            ")",
            "Ljava/util/Collection<",
            "LCn/F;",
            ">;"
        }
    .end annotation

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lim/u;->a:Lim/u;

    return-object p0
.end method

.method public final e(Lln/f;LMm/e;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln/f;",
            "LMm/e;",
            ")",
            "Ljava/util/Collection<",
            "LMm/U;",
            ">;"
        }
    .end annotation

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "classDescriptor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lim/u;->a:Lim/u;

    return-object p0
.end method
