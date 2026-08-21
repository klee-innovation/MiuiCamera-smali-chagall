.class public final Leo/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZn/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LZn/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Leo/s;

.field public static final b:Leo/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Leo/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Leo/s;->a:Leo/s;

    new-instance v0, Leo/q;

    const-string v1, "kotlin.String"

    sget-object v2, Lbo/c$e;->a:Lbo/c$e;

    invoke-direct {v0, v1, v2}, Leo/q;-><init>(Ljava/lang/String;Lbo/c;)V

    sput-object v0, Leo/s;->b:Leo/q;

    return-void
.end method


# virtual methods
.method public final a()Lbo/d;
    .locals 0

    sget-object p0, Leo/s;->b:Leo/q;

    return-object p0
.end method

.method public final b(LAc/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, LAc/c;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lgo/p;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lgo/p;->k(Ljava/lang/String;)V

    return-void
.end method
