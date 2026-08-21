.class public final LJ9/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LI9/u;

.field public final b:LQ9/e;

.field public final c:Ljava/lang/String;

.field public d:LI9/u;


# direct methods
.method public constructor <init>(LI9/u;LQ9/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ9/g$b;->a:LI9/u;

    iput-object p2, p0, LJ9/g$b;->b:LQ9/e;

    invoke-virtual {p2}, LQ9/e;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LJ9/g$b;->c:Ljava/lang/String;

    return-void
.end method
