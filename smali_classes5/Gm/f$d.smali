.class public final LGm/f$d;
.super LGm/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGm/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:LGm/e$e;

.field public final b:LGm/e$e;


# direct methods
.method public constructor <init>(LGm/e$e;LGm/e$e;)V
    .locals 0

    invoke-direct {p0}, LGm/f;-><init>()V

    iput-object p1, p0, LGm/f$d;->a:LGm/e$e;

    iput-object p2, p0, LGm/f$d;->b:LGm/e$e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LGm/f$d;->a:LGm/e$e;

    iget-object p0, p0, LGm/e$e;->b:Ljava/lang/String;

    return-object p0
.end method
