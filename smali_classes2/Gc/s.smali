.class public final LGc/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWc/b;
.implements LWc/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LWc/b<",
        "TT;>;",
        "LWc/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:LGc/q;

.field public static final d:LGc/r;


# instance fields
.field public a:LWc/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile b:LWc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LGc/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LGc/q;-><init>(I)V

    sput-object v0, LGc/s;->c:LGc/q;

    new-instance v0, LGc/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LGc/s;->d:LGc/r;

    return-void
.end method

.method public constructor <init>(LGc/q;LWc/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGc/s;->a:LWc/a$a;

    iput-object p2, p0, LGc/s;->b:LWc/b;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, LGc/s;->b:LWc/b;

    invoke-interface {p0}, LWc/b;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
