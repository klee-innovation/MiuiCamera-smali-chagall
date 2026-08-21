.class public final LCn/G$c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCn/G;->e(LCn/e0;LCn/h0;Ljava/util/List;ZLDn/g;)LCn/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/l<",
        "LDn/g;",
        "LCn/O;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LCn/h0;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LCn/o0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LCn/h0;Ljava/util/List;LCn/e0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCn/h0;",
            "Ljava/util/List<",
            "+",
            "LCn/o0;",
            ">;",
            "LCn/e0;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, LCn/G$c;->a:LCn/h0;

    iput-object p2, p0, LCn/G$c;->b:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LDn/g;

    const-string v0, "refiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LCn/G;->a:I

    iget-object v0, p0, LCn/G$c;->a:LCn/h0;

    iget-object p0, p0, LCn/G$c;->b:Ljava/util/List;

    invoke-static {v0, p1, p0}, LCn/G;->a(LCn/h0;LDn/g;Ljava/util/List;)LCn/G$b;

    const/4 p0, 0x0

    return-object p0
.end method
