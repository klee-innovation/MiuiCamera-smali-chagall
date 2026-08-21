.class public final LGm/e$e;
.super LGm/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lkn/d$b;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkn/d$b;)V
    .locals 0

    invoke-direct {p0}, LGm/e;-><init>()V

    iput-object p1, p0, LGm/e$e;->a:Lkn/d$b;

    invoke-virtual {p1}, Lkn/d$b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LGm/e$e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LGm/e$e;->b:Ljava/lang/String;

    return-object p0
.end method
