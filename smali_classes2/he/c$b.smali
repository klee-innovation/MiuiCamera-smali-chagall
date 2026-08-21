.class public final Lhe/c$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe/c;-><init>(Landroid/content/Context;LL8/b;Lje/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/a<",
        "Lhe/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhe/c;


# direct methods
.method public constructor <init>(Lhe/c;)V
    .locals 0

    iput-object p1, p0, Lhe/c$b;->a:Lhe/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lhe/h;

    iget-object p0, p0, Lhe/c$b;->a:Lhe/c;

    iget-object v1, p0, Lhe/c;->b:Lke/a;

    const-string v2, "api"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lhe/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p0, p0, Lhe/c;->a:Lje/b;

    invoke-direct {v0, v1, v2, p0}, Lhe/h;-><init>(Lke/a;Ljava/util/concurrent/ThreadPoolExecutor;Lje/b;)V

    return-object v0
.end method
