.class public final LK8/m$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf9/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK8/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf9/a$b<",
        "LK8/n<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LK8/m$b;


# direct methods
.method public constructor <init>(LK8/m$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK8/m$b$a;->a:LK8/m$b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    new-instance v8, LK8/n;

    iget-object p0, p0, LK8/m$b$a;->a:LK8/m$b;

    iget-object v1, p0, LK8/m$b;->a:LN8/a;

    iget-object v5, p0, LK8/m$b;->e:LK8/m;

    iget-object v6, p0, LK8/m$b;->f:LK8/m;

    iget-object v2, p0, LK8/m$b;->b:LN8/a;

    iget-object v3, p0, LK8/m$b;->c:LN8/a;

    iget-object v4, p0, LK8/m$b;->d:LN8/a;

    iget-object v7, p0, LK8/m$b;->g:Lf9/a$c;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LK8/n;-><init>(LN8/a;LN8/a;LN8/a;LN8/a;LK8/m;LK8/m;Lf9/a$c;)V

    return-object v8
.end method
