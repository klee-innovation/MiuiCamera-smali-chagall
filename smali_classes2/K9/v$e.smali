.class public final LK9/v$e;
.super LK9/v$k;
.source "SourceFile"


# annotations
.annotation runtime LG9/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK9/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LK9/v$k<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LK9/v$e;

.field public static final i:LK9/v$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LK9/v$e;

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LK9/v$e;-><init>(Ljava/lang/Class;Ljava/lang/Character;)V

    sput-object v0, LK9/v$e;->h:LK9/v$e;

    new-instance v0, LK9/v$e;

    const-class v1, Ljava/lang/Character;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LK9/v$e;-><init>(Ljava/lang/Class;Ljava/lang/Character;)V

    sput-object v0, LK9/v$e;->i:LK9/v$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Character;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Character;",
            ">;",
            "Ljava/lang/Character;",
            ")V"
        }
    .end annotation

    sget-object v0, LW9/f;->f:LW9/f;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-direct {p0, p1, v0, p2, v1}, LK9/v$k;-><init>(Ljava/lang/Class;LW9/f;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e(Lv9/i;LF9/h;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lv9/c;
        }
    .end annotation

    invoke-virtual {p1}, Lv9/i;->m()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, LK9/B;->a:Ljava/lang/Class;

    if-eq v0, v2, :cond_d

    const/4 v4, 0x3

    if-eq v0, v4, :cond_c

    const/16 v5, 0xb

    if-eq v0, v5, :cond_a

    iget-object v5, p0, LK9/v$k;->f:Ljava/lang/Object;

    const/4 v6, 0x6

    const/4 v7, 0x0

    if-eq v0, v6, :cond_5

    const/4 v2, 0x7

    if-ne v0, v2, :cond_4

    sget-object v0, LH9/d;->a:LH9/d;

    iget-object v2, p0, LK9/v$k;->d:LW9/f;

    invoke-virtual {p2, v2, v3, v0}, LF9/h;->m(LW9/f;Ljava/lang/Class;LH9/d;)LH9/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    if-eq v2, v4, :cond_1

    invoke-virtual {p1}, Lv9/i;->X()I

    move-result p0

    if-ltz p0, :cond_0

    const p1, 0xffff

    if-gt p0, p1, :cond_0

    int-to-char p0, p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "value outside valid Character range (0x0000 - 0xFFFF)"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {p2, v3, p0, p1, v0}, LF9/h;->F(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_1
    move-object p0, v5

    check-cast p0, Ljava/lang/Character;

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Lv9/i;->k0()Ljava/lang/Number;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Integer value ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lv9/i;->y0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, v0, v1, p1}, LK9/B;->q(LF9/h;LH9/b;Ljava/io/Serializable;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, p2}, LK9/v$k;->a(LF9/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Character;

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p2}, LK9/B;->i0(LF9/h;)LF9/j;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, LF9/h;->A(LF9/j;Lv9/i;)V

    throw v1

    :cond_5
    invoke-virtual {p1}, Lv9/i;->y0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p2, p1}, LK9/B;->u(LF9/h;Ljava/lang/String;)LH9/b;

    move-result-object v0

    sget-object v2, LH9/b;->c:LH9/b;

    if-ne v0, v2, :cond_7

    invoke-virtual {p0, p2}, LK9/v$k;->a(LF9/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Character;

    goto :goto_0

    :cond_7
    sget-object v2, LH9/b;->d:LH9/b;

    if-ne v0, v2, :cond_8

    move-object p0, v5

    check-cast p0, Ljava/lang/Character;

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LK9/B;->x(LF9/h;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, p2}, LK9/v$k;->a(LF9/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Character;

    goto :goto_0

    :cond_9
    const-string p0, "Expected either Integer value code or 1-character String"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {p2, v3, p1, p0, v0}, LF9/h;->G(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_a
    iget-boolean p1, p0, LK9/v$k;->g:Z

    if-eqz p1, :cond_b

    invoke-virtual {p0, p2}, LK9/B;->a0(LF9/h;)V

    :cond_b
    invoke-virtual {p0, p2}, LK9/v$k;->a(LF9/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Character;

    goto :goto_0

    :cond_c
    invoke-virtual {p0, p1, p2}, LK9/B;->C(Lv9/i;LF9/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Character;

    :goto_0
    return-object p0

    :cond_d
    invoke-virtual {p2, v3, p1}, LF9/h;->C(Ljava/lang/Class;Lv9/i;)V

    throw v1
.end method
