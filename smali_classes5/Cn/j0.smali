.class public abstract LCn/j0;
.super LCn/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCn/j0$a;
    }
.end annotation


# static fields
.field public static final b:LCn/j0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LCn/j0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LCn/j0;->b:LCn/j0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LCn/r0;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(LCn/F;)LCn/o0;
    .locals 0

    invoke-virtual {p1}, LCn/F;->F0()LCn/h0;

    move-result-object p1

    invoke-virtual {p0, p1}, LCn/j0;->g(LCn/h0;)LCn/o0;

    move-result-object p0

    return-object p0
.end method

.method public abstract g(LCn/h0;)LCn/o0;
.end method
