.class public final Lmq/b;
.super Lmq/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lqq/f$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqq/f$c;)V
    .locals 0

    iput-object p2, p0, Lmq/b;->e:Lqq/f$c;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lmq/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Lmq/b;->e:Lqq/f$c;

    invoke-virtual {p0}, Lqq/f$c;->invoke()Ljava/lang/Object;

    const-wide/16 v0, -0x1

    return-wide v0
.end method
