.class public final LK8/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK8/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:LN8/a;

.field public final b:LN8/a;

.field public final c:LN8/a;

.field public final d:LN8/a;

.field public final e:LK8/m;

.field public final f:LK8/m;

.field public final g:Lf9/a$c;


# direct methods
.method public constructor <init>(LN8/a;LN8/a;LN8/a;LN8/a;LK8/m;LK8/m;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LK8/m$b$a;

    invoke-direct {v0, p0}, LK8/m$b$a;-><init>(LK8/m$b;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lf9/a;->a(ILf9/a$b;)Lf9/a$c;

    move-result-object v0

    iput-object v0, p0, LK8/m$b;->g:Lf9/a$c;

    iput-object p1, p0, LK8/m$b;->a:LN8/a;

    iput-object p2, p0, LK8/m$b;->b:LN8/a;

    iput-object p3, p0, LK8/m$b;->c:LN8/a;

    iput-object p4, p0, LK8/m$b;->d:LN8/a;

    iput-object p5, p0, LK8/m$b;->e:LK8/m;

    iput-object p6, p0, LK8/m$b;->f:LK8/m;

    return-void
.end method
