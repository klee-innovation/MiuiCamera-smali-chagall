.class public final LHn/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LMm/a0;

.field public final b:LCn/F;

.field public final c:LCn/F;


# direct methods
.method public constructor <init>(LMm/a0;LCn/F;LCn/F;)V
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inProjection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outProjection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHn/e;->a:LMm/a0;

    iput-object p2, p0, LHn/e;->b:LCn/F;

    iput-object p3, p0, LHn/e;->c:LCn/F;

    return-void
.end method
