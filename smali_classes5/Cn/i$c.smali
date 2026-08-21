.class public final LCn/i$c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCn/i;-><init>(LBn/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/l<",
        "Ljava/lang/Boolean;",
        "LCn/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LCn/i$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LCn/i$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    sput-object v0, LCn/i$c;->a:LCn/i$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LCn/i$a;

    sget-object p1, LEn/i;->d:LEn/f;

    invoke-static {p1}, LDd/e;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, LCn/i$a;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method
