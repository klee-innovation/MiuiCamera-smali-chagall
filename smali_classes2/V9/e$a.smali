.class public final LV9/e$a;
.super LV9/P;
.source "SourceFile"

# interfaces
.implements LT9/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV9/P<",
        "Ljava/lang/Object;",
        ">;",
        "LT9/i;"
    }
.end annotation


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const-class v0, Ljava/lang/Boolean;

    :goto_0
    invoke-direct {p0, v0}, LV9/Q;-><init>(Ljava/lang/Class;)V

    iput-boolean p1, p0, LV9/e$a;->c:Z

    return-void
.end method


# virtual methods
.method public final a(LF9/D;LF9/c;)LF9/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF9/D;",
            "LF9/c;",
            ")",
            "LF9/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF9/l;
        }
    .end annotation

    const-class v0, Ljava/lang/Boolean;

    invoke-static {p1, p2, v0}, LV9/Q;->k(LF9/D;LF9/c;Ljava/lang/Class;)Lu9/k$d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lu9/k$d;->b:Lu9/k$c;

    invoke-virtual {p1}, Lu9/k$c;->a()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, LV9/e;

    iget-boolean p0, p0, LV9/e$a;->c:Z

    invoke-direct {p1, p0}, LV9/e;-><init>(Z)V

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final f(Ljava/lang/Object;Lv9/f;LF9/D;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p2, p0}, Lv9/f;->k0(I)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lv9/f;LF9/D;LQ9/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2, p0}, Lv9/f;->x(Z)V

    return-void
.end method
