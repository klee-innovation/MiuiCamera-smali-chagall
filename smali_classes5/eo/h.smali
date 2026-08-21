.class public final Leo/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZn/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LZn/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Leo/h;

.field public static final b:Leo/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Leo/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Leo/h;->a:Leo/h;

    new-instance v0, Leo/q;

    const-string v1, "kotlin.Int"

    sget-object v2, Lbo/c$c;->a:Lbo/c$c;

    invoke-direct {v0, v1, v2}, Leo/q;-><init>(Ljava/lang/String;Lbo/c;)V

    sput-object v0, Leo/h;->b:Leo/q;

    return-void
.end method


# virtual methods
.method public final a()Lbo/d;
    .locals 0

    sget-object p0, Leo/h;->b:Leo/q;

    return-object p0
.end method

.method public final b(LAc/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, LAc/c;->h()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lgo/p;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lgo/p;->c(I)V

    return-void
.end method
