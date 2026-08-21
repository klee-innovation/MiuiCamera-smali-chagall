.class public final synthetic Lcom/android/camera/features/mode/capture/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LZ1/k0;

.field public final synthetic b:LV1/z;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LZ1/k0;LV1/z;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/features/mode/capture/l;->a:LZ1/k0;

    iput-object p2, p0, Lcom/android/camera/features/mode/capture/l;->b:LV1/z;

    iput p3, p0, Lcom/android/camera/features/mode/capture/l;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ld6/v0;

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/l;->a:LZ1/k0;

    invoke-virtual {v0}, LZ1/k0;->B()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/features/mode/capture/l;->b:LV1/z;

    iget p0, p0, Lcom/android/camera/features/mode/capture/l;->c:I

    invoke-virtual {v1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    sget v1, LZf/f;->beauty_fragment_tab_name_makeups:I

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, p0, v2}, Ld6/v0;->na(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method
