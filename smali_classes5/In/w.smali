.class public final LIn/w;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/l<",
        "LJm/j;",
        "LCn/F;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LIn/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LIn/w;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    sput-object v0, LIn/w;->a:LIn/w;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LJm/j;

    const-string p0, "$this$null"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LJm/k;->j:LJm/k;

    invoke-virtual {p1, p0}, LJm/j;->s(LJm/k;)LCn/O;

    move-result-object p0

    return-object p0
.end method
