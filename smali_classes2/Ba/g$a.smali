.class public final LBa/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBa/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LBa/k;

.field public final b:LBa/n;

.field public final c:Lta/v;

.field public final d:Lta/w;

.field public e:I


# direct methods
.method public constructor <init>(LBa/k;LBa/n;Lta/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBa/g$a;->a:LBa/k;

    iput-object p2, p0, LBa/g$a;->b:LBa/n;

    iput-object p3, p0, LBa/g$a;->c:Lta/v;

    iget-object p1, p1, LBa/k;->f:Loa/G;

    iget-object p1, p1, Loa/G;->l:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lta/w;

    invoke-direct {p1}, Lta/w;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LBa/g$a;->d:Lta/w;

    return-void
.end method
