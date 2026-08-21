.class public final LR7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR7/b$a;
    }
.end annotation


# instance fields
.field public final a:LL8/b;

.field public b:I

.field public c:I

.field public d:LR7/b$a;


# direct methods
.method public constructor <init>(LL8/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LR7/b;->d:LR7/b$a;

    iput-object p1, p0, LR7/b;->a:LL8/b;

    return-void
.end method
