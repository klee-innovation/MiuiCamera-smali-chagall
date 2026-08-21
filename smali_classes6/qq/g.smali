.class public final Lqq/g;
.super Lmq/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lqq/f;

.field public final synthetic f:Lkotlin/jvm/internal/B;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqq/f;Lkotlin/jvm/internal/B;)V
    .locals 0

    iput-object p2, p0, Lqq/g;->e:Lqq/f;

    iput-object p3, p0, Lqq/g;->f:Lkotlin/jvm/internal/B;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lmq/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lqq/g;->e:Lqq/f;

    iget-object v1, v0, Lqq/f;->a:Lqq/f$b;

    iget-object p0, p0, Lqq/g;->f:Lkotlin/jvm/internal/B;

    iget-object p0, p0, Lkotlin/jvm/internal/B;->a:Ljava/lang/Object;

    check-cast p0, Lqq/v;

    invoke-virtual {v1, v0, p0}, Lqq/f$b;->a(Lqq/f;Lqq/v;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
