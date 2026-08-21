.class public final LCn/V$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCn/V;-><init>(LMm/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/a<",
        "LCn/F;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LCn/V;


# direct methods
.method public constructor <init>(LCn/V;)V
    .locals 0

    iput-object p1, p0, LCn/V$a;->a:LCn/V;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LCn/V$a;->a:LCn/V;

    iget-object p0, p0, LCn/V;->a:LMm/a0;

    invoke-static {p0}, LCn/X;->t(LMm/a0;)LCn/F;

    move-result-object p0

    return-object p0
.end method
