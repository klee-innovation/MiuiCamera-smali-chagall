.class public final LP8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO8/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP8/e$a;,
        LP8/e$b;,
        LP8/e$c;,
        LP8/e$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO8/p<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LO8/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO8/p<",
            "Ljava/io/File;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final c:LO8/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO8/p<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LO8/p;LO8/p;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LO8/p<",
            "Ljava/io/File;",
            "TDataT;>;",
            "LO8/p<",
            "Landroid/net/Uri;",
            "TDataT;>;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LP8/e;->a:Landroid/content/Context;

    iput-object p2, p0, LP8/e;->b:LO8/p;

    iput-object p3, p0, LP8/e;->c:LO8/p;

    iput-object p4, p0, LP8/e;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, LE7/b;->r(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/Object;IILH8/i;)LO8/p$a;
    .locals 11

    move-object v4, p1

    check-cast v4, Landroid/net/Uri;

    new-instance p1, LO8/p$a;

    new-instance v9, Ld9/d;

    invoke-direct {v9, v4}, Ld9/d;-><init>(Ljava/lang/Object;)V

    new-instance v10, LP8/e$d;

    iget-object v3, p0, LP8/e;->c:LO8/p;

    iget-object v8, p0, LP8/e;->d:Ljava/lang/Class;

    iget-object v1, p0, LP8/e;->a:Landroid/content/Context;

    iget-object v2, p0, LP8/e;->b:LO8/p;

    move-object v0, v10

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, LP8/e$d;-><init>(Landroid/content/Context;LO8/p;LO8/p;Landroid/net/Uri;IILH8/i;Ljava/lang/Class;)V

    invoke-direct {p1, v9, v10}, LO8/p$a;-><init>(LH8/f;LI8/d;)V

    return-object p1
.end method
