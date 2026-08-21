.class public final Lnb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb/e$a;,
        Lnb/e$b;
    }
.end annotation


# instance fields
.field public final a:Lnb/e$a;

.field public final b:Lnb/e$a;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lnb/e$a;Lnb/e$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb/e;->a:Lnb/e$a;

    iput-object p2, p0, Lnb/e;->b:Lnb/e$a;

    iput p3, p0, Lnb/e;->c:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lnb/e;->d:Z

    return-void
.end method
