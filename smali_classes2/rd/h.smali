.class public final synthetic Lrd/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGc/c;


# static fields
.field public static final synthetic a:Lrd/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lrd/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrd/h;->a:Lrd/h;

    return-void
.end method


# virtual methods
.method public final f(LGc/u;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lcom/google/mlkit/vision/common/internal/a$a;

    invoke-static {p0}, LGc/t;->a(Ljava/lang/Class;)LGc/t;

    move-result-object p0

    invoke-virtual {p1, p0}, LGc/u;->d(LGc/t;)Ljava/util/Set;

    move-result-object p0

    new-instance p1, Lcom/google/mlkit/vision/common/internal/a;

    invoke-direct {p1, p0}, Lcom/google/mlkit/vision/common/internal/a;-><init>(Ljava/util/Set;)V

    return-object p1
.end method
