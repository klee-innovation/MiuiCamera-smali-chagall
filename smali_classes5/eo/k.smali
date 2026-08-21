.class public final Leo/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZn/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LZn/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Leo/k;

.field public static final b:Leo/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Leo/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Leo/k;->a:Leo/k;

    new-instance v0, Leo/q;

    const-string v1, "kotlin.Long"

    sget-object v2, Lbo/c$d;->a:Lbo/c$d;

    invoke-direct {v0, v1, v2}, Leo/q;-><init>(Ljava/lang/String;Lbo/c;)V

    sput-object v0, Leo/k;->b:Leo/q;

    return-void
.end method


# virtual methods
.method public final a()Lbo/d;
    .locals 0

    sget-object p0, Leo/k;->b:Leo/q;

    return-object p0
.end method

.method public final b(LAc/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, LAc/c;->j()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lgo/p;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lgo/p;->e(J)V

    return-void
.end method
