.class public final synthetic Lcom/android/camera/fragment/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LV1/B0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/android/camera/fragment/S;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LV1/B0;Ljava/lang/String;Lcom/android/camera/fragment/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/O;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/camera/fragment/O;->b:LV1/B0;

    iput-object p3, p0, Lcom/android/camera/fragment/O;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/camera/fragment/O;->d:Lcom/android/camera/fragment/S;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ld6/B;

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/O;->d:Lcom/android/camera/fragment/S;

    iget-boolean v0, v0, Lcom/android/camera/fragment/S;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/O;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/camera/fragment/O;->b:LV1/B0;

    iget-object p0, p0, Lcom/android/camera/fragment/O;->c:Ljava/lang/String;

    invoke-interface {p1, v1, v2, p0, v0}, Ld6/B;->lg(Ljava/lang/String;LV1/B0;Ljava/lang/String;I)V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method
