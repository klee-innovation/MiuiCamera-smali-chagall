.class public final Landroidx/room/q$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/q;-><init>(Landroidx/room/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/a<",
        "Ly0/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/q;


# direct methods
.method public constructor <init>(Landroidx/room/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/q$a;->a:Landroidx/room/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/room/q$a;->a:Landroidx/room/q;

    invoke-static {p0}, Landroidx/room/q;->access$createNewStatement(Landroidx/room/q;)Ly0/f;

    move-result-object p0

    return-object p0
.end method
