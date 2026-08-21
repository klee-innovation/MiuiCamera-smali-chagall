.class public final LK8/m$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf9/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK8/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf9/a$b<",
        "LK8/j<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LK8/m$a;


# direct methods
.method public constructor <init>(LK8/m$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK8/m$a$a;->a:LK8/m$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    new-instance v0, LK8/j;

    iget-object p0, p0, LK8/m$a$a;->a:LK8/m$a;

    iget-object v1, p0, LK8/m$a;->a:LK8/m$c;

    iget-object p0, p0, LK8/m$a;->b:Lf9/a$c;

    invoke-direct {v0, v1, p0}, LK8/j;-><init>(LK8/m$c;Lf9/a$c;)V

    return-object v0
.end method
