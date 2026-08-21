.class public final Leo/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZn/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LZn/a<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Leo/e;

.field public static final b:Leo/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Leo/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Leo/e;->a:Leo/e;

    new-instance v0, Leo/q;

    const-string v1, "kotlin.Double"

    sget-object v2, Lbo/c$b;->a:Lbo/c$b;

    invoke-direct {v0, v1, v2}, Leo/q;-><init>(Ljava/lang/String;Lbo/c;)V

    sput-object v0, Leo/e;->b:Leo/q;

    return-void
.end method


# virtual methods
.method public final a()Lbo/d;
    .locals 0

    sget-object p0, Leo/e;->b:Leo/q;

    return-object p0
.end method

.method public final b(LAc/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, LAc/c;->f()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lgo/p;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-boolean p0, p1, Lgo/p;->g:Z

    iget-object p2, p1, Lgo/p;->a:LPa/g;

    if-eqz p0, :cond_0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lgo/p;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p2, LPa/g;->b:Ljava/lang/Object;

    check-cast p0, LC8/i;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, LC8/i;->e(Ljava/lang/String;)V

    :goto_0
    iget-object p0, p1, Lgo/p;->f:Lfo/d;

    iget-boolean p0, p0, Lfo/d;->k:Z

    if-nez p0, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iget-object p1, p2, LPa/g;->b:Ljava/lang/Object;

    check-cast p1, LC8/i;

    invoke-virtual {p1}, LC8/i;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "output"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lgo/i;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected special floating-point value "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'\nCurrent output: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, -0x1

    invoke-static {p1, p0}, LDd/e;->y(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lgo/i;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_1
    return-void
.end method
