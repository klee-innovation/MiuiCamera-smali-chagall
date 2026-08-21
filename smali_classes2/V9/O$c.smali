.class public final LV9/O$c;
.super LV9/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV9/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV9/Q<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:LX9/m;


# direct methods
.method public constructor <init>(Ljava/lang/Class;LX9/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LX9/m;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, LV9/Q;-><init>(ILjava/lang/Class;)V

    iput-object p2, p0, LV9/O$c;->c:LX9/m;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lv9/f;LF9/D;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LF9/C;->o:LF9/C;

    iget-object v1, p3, LF9/D;->a:LF9/B;

    invoke-virtual {v1, v0}, LF9/B;->r(LF9/C;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lv9/f;->T(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Ljava/lang/Enum;

    sget-object v0, LF9/C;->q:LF9/C;

    iget-object p3, p3, LF9/D;->a:LF9/B;

    invoke-virtual {p3, v0}, LF9/B;->r(LF9/C;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lv9/f;->T(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, p0, LV9/O$c;->c:LX9/m;

    iget-object p0, p0, LX9/m;->b:[Lv9/o;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p0, p0, p1

    invoke-virtual {p2, p0}, Lv9/f;->V(Lv9/o;)V

    return-void
.end method
