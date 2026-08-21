.class public final LS9/q;
.super LS9/w;
.source "SourceFile"


# static fields
.field public static final a:LS9/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LS9/q;

    invoke-direct {v0}, LS9/b;-><init>()V

    sput-object v0, LS9/q;->a:LS9/q;

    return-void
.end method


# virtual methods
.method public final H()LS9/m;
    .locals 0

    sget-object p0, LS9/m;->e:LS9/m;

    return-object p0
.end method

.method public final c()Lv9/l;
    .locals 0

    sget-object p0, Lv9/l;->Y:Lv9/l;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p1, p0, :cond_1

    instance-of p0, p1, LS9/q;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final f(Lv9/f;LF9/D;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2, p1}, LF9/D;->o(Lv9/f;)V

    return-void
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    const-string p0, "null"

    return-object p0
.end method
