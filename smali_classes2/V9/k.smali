.class public final LV9/k;
.super LV9/l;
.source "SourceFile"


# annotations
.annotation runtime LG9/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV9/l<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:LV9/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LV9/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LV9/k;-><init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    sput-object v0, LV9/k;->f:LV9/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V
    .locals 1

    const-class v0, Ljava/util/Date;

    invoke-direct {p0, v0, p1, p2}, LV9/l;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lv9/f;LF9/D;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p3}, LV9/l;->o(LF9/D;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-wide/16 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    :goto_0
    invoke-virtual {p2, p0, p1}, Lv9/f;->m0(J)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LV9/l;->p(Ljava/util/Date;Lv9/f;LF9/D;)V

    :goto_1
    return-void
.end method

.method public final q(Ljava/lang/Boolean;Ljava/text/DateFormat;)LV9/l;
    .locals 0

    new-instance p0, LV9/k;

    invoke-direct {p0, p1, p2}, LV9/k;-><init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    return-object p0
.end method
