.class public final LIn/l;
.super LIn/c;
.source "SourceFile"


# static fields
.field public static final a:LIn/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LIn/l;

    invoke-direct {v0}, LIn/c;-><init>()V

    sput-object v0, LIn/l;->a:LIn/l;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f(ILCn/c0;)V
    .locals 0

    check-cast p2, Ljava/lang/Void;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    new-instance p0, LIn/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
