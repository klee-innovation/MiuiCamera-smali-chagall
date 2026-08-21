.class public abstract LF9/h;
.super LF9/e;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:LI9/n;

.field public final b:LI9/f;

.field public final c:LF9/g;

.field public final d:I

.field public final e:LE9/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE9/i;"
        }
    .end annotation
.end field

.field public final transient f:Lv9/i;

.field public transient g:LX9/d;

.field public transient h:LX9/w;

.field public transient i:Ljava/text/DateFormat;

.field public final transient j:LH9/i$a;

.field public k:LW7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW7/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LF9/h;LF9/g;)V
    .locals 1

    .line 27
    invoke-direct {p0}, LF9/e;-><init>()V

    .line 28
    iget-object v0, p1, LF9/h;->a:LI9/n;

    iput-object v0, p0, LF9/h;->a:LI9/n;

    .line 29
    iget-object p1, p1, LF9/h;->b:LI9/f;

    iput-object p1, p0, LF9/h;->b:LI9/f;

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, LF9/h;->e:LE9/i;

    .line 31
    iput-object p2, p0, LF9/h;->c:LF9/g;

    .line 32
    iget p2, p2, LF9/g;->n:I

    .line 33
    iput p2, p0, LF9/h;->d:I

    .line 34
    iput-object p1, p0, LF9/h;->f:Lv9/i;

    .line 35
    iput-object p1, p0, LF9/h;->j:LH9/i$a;

    return-void
.end method

.method public constructor <init>(LF9/h;LF9/g;Lv9/i;)V
    .locals 1

    .line 18
    invoke-direct {p0}, LF9/e;-><init>()V

    .line 19
    iget-object v0, p1, LF9/h;->a:LI9/n;

    iput-object v0, p0, LF9/h;->a:LI9/n;

    .line 20
    iget-object p1, p1, LF9/h;->b:LI9/f;

    iput-object p1, p0, LF9/h;->b:LI9/f;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p3}, Lv9/i;->w0()LE9/i;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LF9/h;->e:LE9/i;

    .line 22
    iput-object p2, p0, LF9/h;->c:LF9/g;

    .line 23
    iget p1, p2, LF9/g;->n:I

    .line 24
    iput p1, p0, LF9/h;->d:I

    .line 25
    iput-object p3, p0, LF9/h;->f:Lv9/i;

    .line 26
    iget-object p1, p2, LH9/o;->e:LH9/i$a;

    iput-object p1, p0, LF9/h;->j:LH9/i$a;

    return-void
.end method

.method public constructor <init>(LF9/h;LI9/f;)V
    .locals 1

    .line 10
    invoke-direct {p0}, LF9/e;-><init>()V

    .line 11
    iget-object v0, p1, LF9/h;->a:LI9/n;

    iput-object v0, p0, LF9/h;->a:LI9/n;

    .line 12
    iput-object p2, p0, LF9/h;->b:LI9/f;

    .line 13
    iget-object p2, p1, LF9/h;->c:LF9/g;

    iput-object p2, p0, LF9/h;->c:LF9/g;

    .line 14
    iget p2, p1, LF9/h;->d:I

    iput p2, p0, LF9/h;->d:I

    .line 15
    iget-object p2, p1, LF9/h;->e:LE9/i;

    iput-object p2, p0, LF9/h;->e:LE9/i;

    .line 16
    iget-object p2, p1, LF9/h;->f:Lv9/i;

    iput-object p2, p0, LF9/h;->f:Lv9/i;

    .line 17
    iget-object p1, p1, LF9/h;->j:LH9/i$a;

    iput-object p1, p0, LF9/h;->j:LH9/i$a;

    return-void
.end method

.method public constructor <init>(LI9/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LF9/e;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, LF9/h;->b:LI9/f;

    .line 3
    new-instance p1, LI9/n;

    invoke-direct {p1}, LI9/n;-><init>()V

    .line 4
    iput-object p1, p0, LF9/h;->a:LI9/n;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, LF9/h;->d:I

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, LF9/h;->e:LE9/i;

    .line 7
    iput-object p1, p0, LF9/h;->c:LF9/g;

    .line 8
    iput-object p1, p0, LF9/h;->j:LH9/i$a;

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Cannot pass null DeserializerFactory"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Y(Lv9/i;Lv9/l;Ljava/lang/String;)LL9/f;
    .locals 3

    invoke-virtual {p0}, Lv9/i;->j()Lv9/l;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected token ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "), expected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, LF9/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, LL9/f;

    invoke-direct {p2, p1, p0}, LF9/l;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    return-object p2
.end method


# virtual methods
.method public final A(LF9/j;Lv9/i;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lv9/i;->j()Lv9/l;

    move-result-object v2

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, LF9/h;->B(LF9/j;Lv9/l;Lv9/i;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final varargs B(LF9/j;Lv9/l;Lv9/i;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p5

    if-lez v0, :cond_0

    invoke-static {p4, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    :cond_0
    iget-object p5, p0, LF9/h;->c:LF9/g;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p5, 0x0

    :goto_0
    if-eqz p5, :cond_1

    iget-object v0, p5, LW7/b;->a:Ljava/lang/Object;

    check-cast v0, LI9/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p5, p5, LW7/b;->b:Ljava/lang/Object;

    check-cast p5, LW7/b;

    goto :goto_0

    :cond_1
    if-nez p4, :cond_3

    invoke-static {p1}, LX9/i;->r(LF9/j;)Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_2

    const-string p4, "Unexpected end-of-input when trying read value of type "

    invoke-static {p4, p1}, LB/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    packed-switch p4, :pswitch_data_0

    const-string p4, "[Unavailable value]"

    goto :goto_1

    :pswitch_0
    const-string p4, "Null value"

    goto :goto_1

    :pswitch_1
    const-string p4, "Boolean value"

    goto :goto_1

    :pswitch_2
    const-string p4, "Floating-point value"

    goto :goto_1

    :pswitch_3
    const-string p4, "Integer value"

    goto :goto_1

    :pswitch_4
    const-string p4, "String value"

    goto :goto_1

    :pswitch_5
    const-string p4, "Embedded Object"

    goto :goto_1

    :pswitch_6
    const-string p4, "Array value"

    goto :goto_1

    :pswitch_7
    const-string p4, "Object value"

    :goto_1
    const-string p5, "Cannot deserialize value of type "

    const-string v0, " from "

    const-string v1, " (token `JsonToken."

    invoke-static {p5, p1, v0, p4, v1}, LV1/Y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, "`)"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    iget-boolean p1, p2, Lv9/l;->h:Z

    if-eqz p1, :cond_4

    invoke-virtual {p3}, Lv9/i;->y0()Ljava/lang/String;

    :cond_4
    new-instance p1, LL9/f;

    iget-object p0, p0, LF9/h;->f:Lv9/i;

    invoke-direct {p1, p0, p4}, LL9/f;-><init>(Lv9/i;Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C(Ljava/lang/Class;Lv9/i;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, LF9/h;->k(Ljava/lang/Class;)LF9/j;

    move-result-object v1

    invoke-virtual {p2}, Lv9/i;->j()Lv9/l;

    move-result-object v2

    const/4 p1, 0x0

    new-array v5, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, LF9/h;->B(LF9/j;Lv9/l;Lv9/i;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final D(LF9/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LF9/h;->c:LF9/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, LW7/b;->a:Ljava/lang/Object;

    check-cast v1, LI9/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LW7/b;->b:Ljava/lang/Object;

    check-cast v0, LW7/b;

    goto :goto_0

    :cond_0
    sget-object v0, LF9/i;->j:LF9/i;

    invoke-virtual {p0, v0}, LF9/h;->K(LF9/i;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LF9/h;->J(LF9/j;Ljava/lang/String;Ljava/lang/String;)LL9/e;

    move-result-object p0

    throw p0
.end method

.method public final varargs E(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iget-object p4, p0, LF9/h;->c:LF9/g;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_1

    iget-object v0, p4, LW7/b;->a:Ljava/lang/Object;

    check-cast v0, LI9/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p4, LW7/b;->b:Ljava/lang/Object;

    check-cast p4, LW7/b;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX9/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, LF9/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "Cannot deserialize Map key of type "

    const-string v1, " from String "

    const-string v2, ": "

    invoke-static {v0, p1, v1, p4, v2}, LV1/Y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, LL9/c;

    iget-object p0, p0, LF9/h;->f:Lv9/i;

    invoke-direct {p3, p0, p1, p2}, LL9/c;-><init>(Lv9/i;Ljava/lang/String;Ljava/lang/Object;)V

    throw p3
.end method

.method public final varargs F(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iget-object p4, p0, LF9/h;->c:LF9/g;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_1

    iget-object v0, p4, LW7/b;->a:Ljava/lang/Object;

    check-cast v0, LI9/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p4, LW7/b;->b:Ljava/lang/Object;

    check-cast p4, LW7/b;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX9/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "Cannot deserialize value of type "

    const-string v1, " from number "

    const-string v2, ": "

    invoke-static {v0, p1, v1, p4, v2}, LV1/Y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, LL9/c;

    iget-object p0, p0, LF9/h;->f:Lv9/i;

    invoke-direct {p3, p0, p1, p2}, LL9/c;-><init>(Lv9/i;Ljava/lang/String;Ljava/lang/Object;)V

    throw p3
.end method

.method public final varargs G(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iget-object p4, p0, LF9/h;->c:LF9/g;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_1

    iget-object v0, p4, LW7/b;->a:Ljava/lang/Object;

    check-cast v0, LI9/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p4, LW7/b;->b:Ljava/lang/Object;

    check-cast p4, LW7/b;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LF9/h;->X(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LL9/c;

    move-result-object p0

    throw p0
.end method

.method public final H(I)Z
    .locals 0

    iget p0, p0, LF9/h;->d:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final I(Ljava/lang/Class;Ljava/lang/Throwable;)LL9/i;
    .locals 4

    if-nez p2, :cond_0

    const-string v0, "N/A"

    goto :goto_0

    :cond_0
    invoke-static {p2}, LX9/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX9/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-static {p1}, LX9/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot construct instance of "

    const-string v3, ", problem: "

    invoke-static {v2, v1, v3, v0}, LKb/w0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, LF9/h;->k(Ljava/lang/Class;)LF9/j;

    new-instance p1, LL9/i;

    iget-object p0, p0, LF9/h;->f:Lv9/i;

    invoke-direct {p1, p0, v0, p2}, LF9/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final J(LF9/j;Ljava/lang/String;Ljava/lang/String;)LL9/e;
    .locals 2

    invoke-static {p1}, LX9/i;->r(LF9/j;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Could not resolve type id \'"

    const-string v1, "\' as a subtype of "

    invoke-static {v0, p2, v1, p1}, LKb/w0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LF9/h;->f:Lv9/i;

    invoke-static {p1, p3}, LF9/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, LL9/e;

    invoke-direct {p2, p0, p1}, LL9/f;-><init>(Lv9/i;Ljava/lang/String;)V

    return-object p2
.end method

.method public final K(LF9/i;)Z
    .locals 0

    iget p1, p1, LF9/i;->b:I

    iget p0, p0, LF9/h;->d:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final L(Lv9/p;)Z
    .locals 0

    iget-object p0, p0, LF9/h;->e:LE9/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lv9/p;->a()I

    move-result p1

    iget p0, p0, LE9/i;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract M(Ljava/lang/Object;)LF9/p;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF9/l;
        }
    .end annotation
.end method

.method public final N()LX9/w;
    .locals 2

    iget-object v0, p0, LF9/h;->h:LX9/w;

    if-nez v0, :cond_0

    new-instance v0, LX9/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LF9/h;->h:LX9/w;

    :goto_0
    return-object v0
.end method

.method public final O(Ljava/lang/String;)Ljava/util/Date;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LF9/h;->i:Ljava/text/DateFormat;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LF9/h;->c:LF9/g;

    iget-object v0, v0, LH9/n;->b:LH9/a;

    iget-object v0, v0, LH9/a;->e:Ljava/text/DateFormat;

    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    iput-object v0, p0, LF9/h;->i:Ljava/text/DateFormat;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, LX9/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Failed to parse Date value \'"

    const-string v2, "\': "

    invoke-static {v1, p1, v2, p0}, LKb/w0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final P(Ljava/lang/Class;Lv9/i;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LF9/h;->e()LW9/o;

    move-result-object v0

    invoke-virtual {v0, p1}, LW9/o;->k(Ljava/lang/reflect/Type;)LF9/j;

    move-result-object p1

    invoke-virtual {p0, p1}, LF9/h;->t(LF9/j;)LF9/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p0}, LF9/k;->e(Lv9/i;LF9/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Could not find JsonDeserializer for type "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LX9/i;->r(LF9/j;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LF9/h;->i(Ljava/lang/String;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public final varargs Q(LN9/q;LN9/s;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF9/l;
        }
    .end annotation

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    sget-object p4, LX9/i;->a:[Ljava/lang/annotation/Annotation;

    invoke-interface {p2}, LX9/u;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LX9/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, LF9/b;->a:LF9/j;

    iget-object p1, p1, LF9/j;->a:Ljava/lang/Class;

    invoke-static {p1}, LX9/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "Invalid definition for property "

    const-string v0, " (of type "

    const-string v1, "): "

    invoke-static {p4, p2, v0, p1, v1}, LV1/Y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, LL9/b;

    iget-object p0, p0, LF9/h;->f:Lv9/i;

    invoke-direct {p2, p1, p0}, LF9/l;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    throw p2
.end method

.method public final varargs R(LF9/b;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF9/l;
        }
    .end annotation

    array-length v0, p3

    if-lez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iget-object p1, p1, LF9/b;->a:LF9/j;

    iget-object p1, p1, LF9/j;->a:Ljava/lang/Class;

    invoke-static {p1}, LX9/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Invalid type definition for type "

    const-string v0, ": "

    invoke-static {p3, p1, v0, p2}, LKb/w0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, LL9/b;

    iget-object p0, p0, LF9/h;->f:Lv9/i;

    invoke-direct {p2, p1, p0}, LF9/l;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    throw p2
.end method

.method public final varargs S(LF9/c;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF9/l;
        }
    .end annotation

    array-length v0, p3

    if-lez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LF9/c;->getType()LF9/j;

    :goto_0
    new-instance p3, LL9/f;

    iget-object p0, p0, LF9/h;->f:Lv9/i;

    invoke-direct {p3, p0, p2}, LL9/f;-><init>(Lv9/i;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, LF9/c;->a()LN9/j;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LN9/j;->h()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {p1}, LX9/u;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, LF9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    throw p3
.end method

.method public final varargs T(LF9/k;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF9/l;
        }
    .end annotation

    array-length v0, p3

    if-lez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p1}, LF9/k;->l()Ljava/lang/Class;

    new-instance p1, LL9/f;

    iget-object p0, p0, LF9/h;->f:Lv9/i;

    invoke-direct {p1, p2, p0}, LF9/l;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    throw p1
.end method

.method public final varargs U(LF9/k;Lv9/l;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF9/k<",
            "*>;",
            "Lv9/l;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF9/l;
        }
    .end annotation

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-virtual {p1}, LF9/k;->l()Ljava/lang/Class;

    iget-object p0, p0, LF9/h;->f:Lv9/i;

    invoke-static {p0, p2, p3}, LF9/h;->Y(Lv9/i;Lv9/l;Ljava/lang/String;)LL9/f;

    move-result-object p0

    throw p0
.end method

.method public final varargs V(Lv9/l;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF9/l;
        }
    .end annotation

    array-length v0, p3

    if-lez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iget-object p0, p0, LF9/h;->f:Lv9/i;

    invoke-virtual {p0}, Lv9/i;->j()Lv9/l;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected token ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "), expected "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, LF9/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, LL9/f;

    invoke-direct {p2, p0, p1}, LL9/f;-><init>(Lv9/i;Ljava/lang/String;)V

    throw p2
.end method

.method public final W(LX9/w;)V
    .locals 3

    iget-object v0, p0, LF9/h;->h:LX9/w;

    if-eqz v0, :cond_2

    iget-object v1, p1, LX9/w;->d:[Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    array-length v1, v1

    :goto_0
    iget-object v0, v0, LX9/w;->d:[Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    array-length v2, v0

    :goto_1
    if-lt v1, v2, :cond_3

    :cond_2
    iput-object p1, p0, LF9/h;->h:LX9/w;

    :cond_3
    return-void
.end method

.method public final X(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LL9/c;
    .locals 4

    invoke-static {p1}, LX9/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, LF9/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot deserialize value of type "

    const-string v2, " from String "

    const-string v3, ": "

    invoke-static {v1, p1, v2, v0, v3}, LV1/Y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, LL9/c;

    iget-object p0, p0, LF9/h;->f:Lv9/i;

    invoke-direct {p3, p0, p1, p2}, LL9/c;-><init>(Lv9/i;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final d()LH9/n;
    .locals 0

    iget-object p0, p0, LF9/h;->c:LF9/g;

    return-object p0
.end method

.method public final e()LW9/o;
    .locals 0

    iget-object p0, p0, LF9/h;->c:LF9/g;

    iget-object p0, p0, LH9/n;->b:LH9/a;

    iget-object p0, p0, LH9/a;->a:LW9/o;

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF9/l;
        }
    .end annotation

    new-instance v0, LL9/b;

    iget-object p0, p0, LF9/h;->f:Lv9/i;

    invoke-direct {v0, p1, p0}, LF9/l;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    throw v0
.end method

.method public final j(Lv9/i;)LX9/C;
    .locals 4

    new-instance v0, LX9/C;

    invoke-direct {v0}, Lv9/f;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, LX9/C;->n:Z

    invoke-virtual {p1}, Lv9/i;->r()Lv9/m;

    move-result-object v2

    iput-object v2, v0, LX9/C;->b:Lv9/m;

    invoke-virtual {p1}, Lv9/i;->v0()Lv9/k;

    move-result-object v2

    iput-object v2, v0, LX9/C;->c:Lv9/k;

    sget v2, LX9/C;->p:I

    iput v2, v0, LX9/C;->d:I

    new-instance v2, LB9/f;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v3}, LB9/f;-><init>(ILB9/f;LB9/b;)V

    iput-object v2, v0, LX9/C;->o:LB9/f;

    new-instance v2, LX9/C$b;

    invoke-direct {v2}, LX9/C$b;-><init>()V

    iput-object v2, v0, LX9/C;->j:LX9/C$b;

    iput-object v2, v0, LX9/C;->i:LX9/C$b;

    iput v1, v0, LX9/C;->k:I

    invoke-virtual {p1}, Lv9/i;->d()Z

    move-result v2

    iput-boolean v2, v0, LX9/C;->e:Z

    invoke-virtual {p1}, Lv9/i;->a()Z

    move-result p1

    iput-boolean p1, v0, LX9/C;->f:Z

    iget-boolean v2, v0, LX9/C;->e:Z

    if-nez v2, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, v0, LX9/C;->g:Z

    sget-object p1, LF9/i;->c:LF9/i;

    invoke-virtual {p0, p1}, LF9/h;->K(LF9/i;)Z

    move-result p0

    iput-boolean p0, v0, LX9/C;->h:Z

    return-object v0
.end method

.method public final k(Ljava/lang/Class;)LF9/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LF9/j;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LF9/h;->c:LF9/g;

    invoke-virtual {p0, p1}, LH9/n;->c(Ljava/lang/Class;)LF9/j;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public abstract l(Ljava/lang/Object;)LF9/k;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF9/l;
        }
    .end annotation
.end method

.method public final m(LW9/f;Ljava/lang/Class;LH9/d;)LH9/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW9/f;",
            "Ljava/lang/Class<",
            "*>;",
            "LH9/d;",
            ")",
            "LH9/b;"
        }
    .end annotation

    iget-object p0, p0, LF9/h;->c:LF9/g;

    iget-object p2, p0, LF9/g;->m:LH9/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, LH9/c;->b:LH9/p;

    iget-object v0, v0, LH9/p;->a:[LH9/b;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, LH9/b;->c:LH9/b;

    sget-object v2, LH9/b;->b:LH9/b;

    sget-object v3, LH9/b;->a:LH9/b;

    const/4 v4, 0x2

    sget-object v5, LW9/f;->f:LW9/f;

    if-eq v0, v4, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    const/4 v4, 0x7

    if-eq v0, v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, LF9/i;->d0:LF9/i;

    invoke-virtual {p0, p1}, LF9/g;->r(LF9/i;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_5

    :cond_2
    if-ne p1, v5, :cond_5

    sget-object p1, LF9/i;->e0:LF9/i;

    invoke-virtual {p0, p1}, LF9/g;->r(LF9/i;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_4

    :cond_3
    sget-object v0, LW9/f;->i:LW9/f;

    if-ne p1, v0, :cond_5

    sget-object v0, LF9/i;->i:LF9/i;

    invoke-virtual {p0, v0}, LF9/g;->r(LF9/i;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_0
    move-object v0, v3

    goto :goto_6

    :cond_5
    :goto_1
    sget-object v0, LW9/f;->g:LW9/f;

    if-eq p1, v0, :cond_7

    if-eq p1, v5, :cond_7

    sget-object v4, LW9/f;->h:LW9/f;

    if-eq p1, v4, :cond_7

    sget-object v4, LW9/f;->l:LW9/f;

    if-ne p1, v4, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_8

    sget-object v5, LF9/q;->l0:LF9/q;

    invoke-virtual {p0, v5}, LH9/n;->k(LF9/q;)Z

    move-result v5

    if-nez v5, :cond_8

    if-ne p1, v0, :cond_4

    sget-object v0, LH9/d;->a:LH9/d;

    if-eq p3, v0, :cond_8

    goto :goto_0

    :cond_8
    sget-object v0, LH9/d;->f:LH9/d;

    if-ne p3, v0, :cond_b

    if-nez v4, :cond_a

    sget-object p2, LF9/i;->Z:LF9/i;

    invoke-virtual {p0, p2}, LF9/g;->r(LF9/i;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_5

    :cond_9
    sget-object p0, LW9/f;->m:LW9/f;

    if-ne p1, p0, :cond_4

    :goto_4
    move-object v0, v2

    goto :goto_6

    :cond_a
    :goto_5
    move-object v0, v1

    goto :goto_6

    :cond_b
    iget-object v0, p2, LH9/c;->a:LH9/b;

    :goto_6
    return-object v0
.end method

.method public final n(LW9/f;Ljava/lang/Class;)LH9/b;
    .locals 3

    sget-object p2, LH9/b;->a:LH9/b;

    iget-object p0, p0, LF9/h;->c:LF9/g;

    iget-object v0, p0, LF9/g;->m:LH9/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LH9/c;->b:LH9/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LH9/p;->a:[LH9/b;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    move-object p2, v0

    goto :goto_3

    :cond_1
    sget-object v0, LW9/f;->g:LW9/f;

    if-eq p1, v0, :cond_3

    sget-object v0, LW9/f;->f:LW9/f;

    if-eq p1, v0, :cond_3

    sget-object v0, LW9/f;->h:LW9/f;

    if-eq p1, v0, :cond_3

    sget-object v0, LW9/f;->l:LW9/f;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    sget-object v0, LH9/b;->c:LH9/b;

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, LF9/i;->Z:LF9/i;

    invoke-virtual {p0, p1}, LF9/g;->r(LF9/i;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    :goto_3
    return-object p2
.end method

.method public final o(LF9/j;LF9/c;)LF9/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF9/j;",
            "LF9/c;",
            ")",
            "LF9/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF9/l;
        }
    .end annotation

    iget-object v0, p0, LF9/h;->a:LI9/n;

    iget-object v1, p0, LF9/h;->b:LI9/f;

    invoke-virtual {v0, p0, v1, p1}, LI9/n;->f(LF9/h;LI9/f;LF9/j;)LF9/k;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p1}, LF9/h;->z(LF9/k;LF9/c;LF9/j;)LF9/k;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF9/l;
        }
    .end annotation

    sget-object v0, LX9/i;->a:[Ljava/lang/annotation/Annotation;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    const-string v2, "No \'injectableValues\' configured, cannot inject value with id [%s]"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, LF9/e;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    throw v0
.end method

.method public final q(LF9/j;LF9/c;)LF9/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF9/l;
        }
    .end annotation

    :try_start_0
    iget-object p2, p0, LF9/h;->a:LI9/n;

    iget-object v0, p0, LF9/h;->b:LI9/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0, p1}, LI9/n;->e(LF9/h;LI9/f;LF9/j;)LF9/p;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    instance-of p1, p0, LI9/j;

    if-eqz p1, :cond_0

    check-cast p0, LI9/j;

    invoke-interface {p0}, LI9/j;->a()LF9/p;

    move-result-object p0

    :cond_0
    return-object p0

    :catch_0
    move-exception p1

    invoke-static {p1}, LX9/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LF9/h;->i(Ljava/lang/String;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public final r(LF9/j;)LF9/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF9/j;",
            ")",
            "LF9/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF9/l;
        }
    .end annotation

    iget-object v0, p0, LF9/h;->a:LI9/n;

    iget-object v1, p0, LF9/h;->b:LI9/f;

    invoke-virtual {v0, p0, v1, p1}, LI9/n;->f(LF9/h;LI9/f;LF9/j;)LF9/k;

    move-result-object p0

    return-object p0
.end method

.method public abstract s(Ljava/lang/Object;Lu9/K;Lu9/N;)LJ9/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lu9/K<",
            "*>;",
            "Lu9/N;",
            ")",
            "LJ9/z;"
        }
    .end annotation
.end method

.method public final t(LF9/j;)LF9/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF9/j;",
            ")",
            "LF9/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF9/l;
        }
    .end annotation

    iget-object v0, p0, LF9/h;->a:LI9/n;

    iget-object v1, p0, LF9/h;->b:LI9/f;

    invoke-virtual {v0, p0, v1, p1}, LI9/n;->f(LF9/h;LI9/f;LF9/j;)LF9/k;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p1}, LF9/h;->z(LF9/k;LF9/c;LF9/j;)LF9/k;

    move-result-object v0

    iget-object p0, p0, LF9/h;->c:LF9/g;

    invoke-virtual {v1, p0, p1}, LI9/b;->m(LF9/g;LF9/j;)LQ9/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, LQ9/e;->f(LF9/c;)LQ9/e;

    move-result-object p0

    new-instance p1, LJ9/B;

    invoke-direct {p1, p0, v0}, LJ9/B;-><init>(LQ9/e;LF9/k;)V

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final u()LX9/d;
    .locals 2

    iget-object v0, p0, LF9/h;->g:LX9/d;

    if-nez v0, :cond_0

    new-instance v0, LX9/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, LX9/d;->a:LX9/d$a;

    iput-object v1, v0, LX9/d;->b:LX9/d$b;

    iput-object v1, v0, LX9/d;->c:LX9/d$g;

    iput-object v1, v0, LX9/d;->d:LX9/d$e;

    iput-object v1, v0, LX9/d;->e:LX9/d$f;

    iput-object v1, v0, LX9/d;->f:LX9/d$d;

    iput-object v1, v0, LX9/d;->g:LX9/d$c;

    iput-object v0, p0, LF9/h;->g:LX9/d;

    :cond_0
    iget-object p0, p0, LF9/h;->g:LX9/d;

    return-object p0
.end method

.method public final v(LF9/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF9/k<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF9/l;
        }
    .end annotation

    sget-object v0, LF9/q;->n0:LF9/q;

    iget-object v1, p0, LF9/h;->c:LF9/g;

    invoke-virtual {v1, v0}, LH9/n;->k(LF9/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LF9/k;->l()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, LF9/h;->k(Ljava/lang/Class;)LF9/j;

    move-result-object p1

    invoke-static {p1}, LX9/i;->r(LF9/j;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid configuration: values of type "

    const-string v1, " cannot be merged"

    invoke-static {v0, p1, v1}, LH/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, LL9/b;

    iget-object p0, p0, LF9/h;->f:Lv9/i;

    invoke-direct {v0, p1, p0}, LF9/l;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    throw v0
.end method

.method public final w(Ljava/lang/Class;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LF9/h;->c:LF9/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, LW7/b;->a:Ljava/lang/Object;

    check-cast v1, LI9/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LW7/b;->b:Ljava/lang/Object;

    check-cast v0, LW7/b;

    goto :goto_0

    :cond_0
    invoke-static {p2}, LX9/i;->D(Ljava/lang/Throwable;)V

    sget-object v0, LF9/i;->r:LF9/i;

    invoke-virtual {p0, v0}, LF9/h;->K(LF9/i;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, LX9/i;->E(Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, LF9/h;->I(Ljava/lang/Class;Ljava/lang/Throwable;)LL9/i;

    move-result-object p0

    throw p0
.end method

.method public final varargs x(Ljava/lang/Class;LI9/x;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iget-object p4, p0, LF9/h;->c:LF9/g;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p4, 0x0

    move-object v0, p4

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, LW7/b;->a:Ljava/lang/Object;

    check-cast v1, LI9/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LW7/b;->b:Ljava/lang/Object;

    check-cast v0, LW7/b;

    goto :goto_0

    :cond_1
    const-string v0, "Cannot construct instance of "

    if-eqz p2, :cond_3

    invoke-virtual {p2}, LI9/x;->l()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, LX9/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const-string p2, " (although at least one Creator exists): "

    invoke-static {v0, p1, p2, p3}, LKb/w0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, LL9/f;

    iget-object p0, p0, LF9/h;->f:Lv9/i;

    invoke-direct {p2, p1, p0}, LF9/l;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    throw p2

    :cond_2
    invoke-static {p1}, LX9/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    const-string v1, " (no Creators, like default constructor, exist): "

    invoke-static {v0, p2, v1, p3}, LKb/w0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LF9/e;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    throw p4

    :cond_3
    invoke-static {p1}, LX9/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    const-string v1, ": "

    invoke-static {v0, p2, v1, p3}, LKb/w0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LF9/e;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    throw p4
.end method

.method public final y(LF9/k;LF9/c;LF9/j;)LF9/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF9/k<",
            "*>;",
            "LF9/c;",
            "LF9/j;",
            ")",
            "LF9/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF9/l;
        }
    .end annotation

    instance-of v0, p1, LI9/i;

    if-eqz v0, :cond_0

    new-instance v0, LW7/b;

    iget-object v1, p0, LF9/h;->k:LW7/b;

    invoke-direct {v0, p3, v1}, LW7/b;-><init>(Ljava/lang/Object;LW7/b;)V

    iput-object v0, p0, LF9/h;->k:LW7/b;

    :try_start_0
    check-cast p1, LI9/i;

    invoke-interface {p1, p0, p2}, LI9/i;->b(LF9/h;LF9/c;)LF9/k;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, LF9/h;->k:LW7/b;

    iget-object p2, p2, LW7/b;->b:Ljava/lang/Object;

    check-cast p2, LW7/b;

    iput-object p2, p0, LF9/h;->k:LW7/b;

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, LF9/h;->k:LW7/b;

    iget-object p2, p2, LW7/b;->b:Ljava/lang/Object;

    check-cast p2, LW7/b;

    iput-object p2, p0, LF9/h;->k:LW7/b;

    throw p1

    :cond_0
    :goto_0
    return-object p1
.end method

.method public final z(LF9/k;LF9/c;LF9/j;)LF9/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF9/k<",
            "*>;",
            "LF9/c;",
            "LF9/j;",
            ")",
            "LF9/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF9/l;
        }
    .end annotation

    instance-of v0, p1, LI9/i;

    if-eqz v0, :cond_0

    new-instance v0, LW7/b;

    iget-object v1, p0, LF9/h;->k:LW7/b;

    invoke-direct {v0, p3, v1}, LW7/b;-><init>(Ljava/lang/Object;LW7/b;)V

    iput-object v0, p0, LF9/h;->k:LW7/b;

    :try_start_0
    check-cast p1, LI9/i;

    invoke-interface {p1, p0, p2}, LI9/i;->b(LF9/h;LF9/c;)LF9/k;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, LF9/h;->k:LW7/b;

    iget-object p2, p2, LW7/b;->b:Ljava/lang/Object;

    check-cast p2, LW7/b;

    iput-object p2, p0, LF9/h;->k:LW7/b;

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, LF9/h;->k:LW7/b;

    iget-object p2, p2, LW7/b;->b:Ljava/lang/Object;

    check-cast p2, LW7/b;

    iput-object p2, p0, LF9/h;->k:LW7/b;

    throw p1

    :cond_0
    :goto_0
    return-object p1
.end method
