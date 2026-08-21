.class public final Lwq/d$e;
.super Lmq/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwq/d;->j()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lwq/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwq/d;)V
    .locals 0

    iput-object p2, p0, Lwq/d$e;->e:Lwq/d;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lmq/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Lwq/d$e;->e:Lwq/d;

    invoke-virtual {p0}, Lwq/d;->a()V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
