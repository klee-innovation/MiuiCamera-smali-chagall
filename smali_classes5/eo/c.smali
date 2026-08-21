.class public final Leo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZn/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LZn/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Leo/c;

.field public static final b:Leo/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Leo/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Leo/c;->a:Leo/c;

    new-instance v0, Leo/q;

    const-string v1, "kotlin.Boolean"

    sget-object v2, Lbo/c$a;->a:Lbo/c$a;

    invoke-direct {v0, v1, v2}, Leo/q;-><init>(Ljava/lang/String;Lbo/c;)V

    sput-object v0, Leo/c;->b:Leo/q;

    return-void
.end method


# virtual methods
.method public final a()Lbo/d;
    .locals 0

    sget-object p0, Leo/c;->b:Leo/q;

    return-object p0
.end method

.method public final b(LAc/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, LAc/c;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lgo/p;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-boolean p2, p1, Lgo/p;->g:Z

    if-eqz p2, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lgo/p;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lgo/p;->a:LPa/g;

    iget-object p1, p1, LPa/g;->b:Ljava/lang/Object;

    check-cast p1, LC8/i;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LC8/i;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
