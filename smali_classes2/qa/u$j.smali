.class public final Lqa/u$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lqa/u$j$a;

.field public final synthetic c:Lqa/u;


# direct methods
.method public constructor <init>(Lqa/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa/u$j;->c:Lqa/u;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lqa/u$j;->a:Landroid/os/Handler;

    new-instance p1, Lqa/u$j$a;

    invoke-direct {p1, p0}, Lqa/u$j$a;-><init>(Lqa/u$j;)V

    iput-object p1, p0, Lqa/u$j;->b:Lqa/u$j$a;

    return-void
.end method
