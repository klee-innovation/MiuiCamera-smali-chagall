.class public final LK8/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK8/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LK8/m$c;

.field public final b:Lf9/a$c;

.field public c:I


# direct methods
.method public constructor <init>(LK8/m$c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LK8/m$a$a;

    invoke-direct {v0, p0}, LK8/m$a$a;-><init>(LK8/m$a;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lf9/a;->a(ILf9/a$b;)Lf9/a$c;

    move-result-object v0

    iput-object v0, p0, LK8/m$a;->b:Lf9/a$c;

    iput-object p1, p0, LK8/m$a;->a:LK8/m$c;

    return-void
.end method
