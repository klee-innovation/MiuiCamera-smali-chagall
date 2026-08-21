.class public final LCn/g0$b$b;
.super LCn/g0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCn/g0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LCn/g0$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LCn/g0$b$b;

    invoke-direct {v0}, LCn/g0$b;-><init>()V

    sput-object v0, LCn/g0$b$b;->a:LCn/g0$b$b;

    return-void
.end method


# virtual methods
.method public final a(LCn/g0;LFn/g;)LFn/h;
    .locals 0

    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LCn/g0;->c:LDn/b;

    invoke-interface {p0, p2}, LFn/m;->T(LFn/g;)LCn/O;

    move-result-object p0

    return-object p0
.end method
