.class public final synthetic LO3/s;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lwm/l<",
        "Lcom/android/camera/module/X;",
        "Lhm/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LO3/s;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LO3/s;

    const-string v4, "keepScreenOnAwhile()V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lcom/android/camera/module/X;

    const-string v3, "keepScreenOnAwhile"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LO3/s;->a:LO3/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/camera/module/X;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/android/camera/module/X;->keepScreenOnAwhile()V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method
