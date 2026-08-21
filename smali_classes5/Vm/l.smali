.class public final LVm/l;
.super Lrn/a;
.source "SourceFile"


# instance fields
.field public final a:LXm/a;


# direct methods
.method public constructor <init>(LXm/a;)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lrn/a;-><init>()V

    iput-object p1, p0, LVm/l;->a:LXm/a;

    return-void
.end method
