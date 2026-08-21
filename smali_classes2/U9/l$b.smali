.class public final LU9/l$b;
.super LU9/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU9/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LU9/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LU9/l$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LU9/l$b;->a:LU9/l$b;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;LF9/o;)LU9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LF9/o<",
            "Ljava/lang/Object;",
            ">;)",
            "LU9/l;"
        }
    .end annotation

    new-instance v0, LU9/l$e;

    invoke-direct {v0, p0, p1, p2}, LU9/l$e;-><init>(LU9/l;Ljava/lang/Class;LF9/o;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Class;)LF9/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LF9/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method
