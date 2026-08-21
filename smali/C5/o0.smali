.class public final synthetic LC5/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# instance fields
.field public final synthetic a:LC5/s0;

.field public final synthetic b:LZ1/m0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LC5/s0;LZ1/m0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC5/o0;->a:LC5/s0;

    iput-object p2, p0, LC5/o0;->b:LZ1/m0;

    iput p3, p0, LC5/o0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ld6/B;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LC5/o0;->a:LC5/s0;

    iget-object v0, v0, LC5/s0;->a:Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0}, Lcom/android/camera/module/s;->getModuleIndex()I

    move-result v0

    iget-object v1, p0, LC5/o0;->b:LZ1/m0;

    invoke-virtual {v1, v0}, LZ1/m0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v2, LR1/k;

    const/4 v3, 0x1

    iget p0, p0, LC5/o0;->c:I

    invoke-direct {v2, v3, p0, v0}, LR1/k;-><init>(III)V

    iput-object v2, v1, LZ1/m0;->b:LR1/k;

    const/4 p0, 0x2

    invoke-interface {p1, p0}, Ld6/B;->Ia(I)V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method
