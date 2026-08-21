.class public final LPo/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPo/l$d;,
        LPo/l$c;,
        LPo/l$e;,
        LPo/l$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "LPo/l$d<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final b:LPo/l$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LPo/l;->a:Ljava/util/HashMap;

    new-instance v0, LPo/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LPo/l$e;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LPo/l$b;-><init>(LPo/l$c;I)V

    sput-object v1, LPo/l;->b:LPo/l$e;

    return-void
.end method
