.class public final LVm/n$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVm/n;->a(LMm/a;LMm/a;LMm/e;)Lon/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/l<",
        "LMm/e0;",
        "LCn/F;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LVm/n$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LVm/n$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    sput-object v0, LVm/n$b;->a:LVm/n$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LMm/e0;

    invoke-interface {p1}, LMm/d0;->getType()LCn/F;

    move-result-object p0

    return-object p0
.end method
