.class public final LR9/l;
.super LQ9/c$a;
.source "SourceFile"


# static fields
.field public static final a:LR9/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LR9/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LR9/l;->a:LR9/l;

    return-void
.end method


# virtual methods
.method public final a(LF9/j;)LQ9/c$b;
    .locals 0

    sget-object p0, LQ9/c$b;->c:LQ9/c$b;

    return-object p0
.end method

.method public final b()LQ9/c$b;
    .locals 0

    sget-object p0, LQ9/c$b;->a:LQ9/c$b;

    return-object p0
.end method
