.class public final LN9/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LN9/f;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LN9/f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LN9/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LN9/f;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN9/f;",
            "Ljava/util/List<",
            "LN9/f;",
            ">;",
            "Ljava/util/List<",
            "LN9/k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN9/d$a;->a:LN9/f;

    iput-object p2, p0, LN9/d$a;->b:Ljava/util/List;

    iput-object p3, p0, LN9/d$a;->c:Ljava/util/List;

    return-void
.end method
