.class public final Lpd/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd/g;


# static fields
.field public static final h:LKb/i0;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Landroid/content/Context;

.field public final e:Lld/b;

.field public final f:LKb/R8;

.field public g:LKb/m9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.google.android.gms.vision.barcode"

    const-string v1, "com.google.android.gms.tflite_dynamite"

    invoke-static {v0, v1}, LKb/X;->m(Ljava/lang/Object;Ljava/lang/Object;)LKb/i0;

    move-result-object v0

    sput-object v0, Lpd/h;->h:LKb/i0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lld/b;LKb/R8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd/h;->d:Landroid/content/Context;

    iput-object p2, p0, Lpd/h;->e:Lld/b;

    iput-object p3, p0, Lpd/h;->f:LKb/R8;

    return-void
.end method


# virtual methods
.method public final a(Lqd/a;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfd/a;
        }
    .end annotation

    iget-object v0, p0, Lpd/h;->g:LKb/m9;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpd/h;->d()Z

    :cond_0
    iget-object v0, p0, Lpd/h;->g:LKb/m9;

    invoke-static {v0}, Lwb/i;->f(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lpd/h;->a:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    :try_start_0
    invoke-virtual {v0}, LKb/a;->j()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LKb/a;->B(ILandroid/os/Parcel;)V

    iput-boolean v2, p0, Lpd/h;->a:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lfd/a;

    const-string v0, "Failed to init barcode scanner."

    invoke-direct {p1, v0, p0}, Lfd/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :cond_1
    :goto_0
    iget v7, p1, Lqd/a;->b:I

    iget v6, p1, Lqd/a;->e:I

    const/4 p0, 0x0

    const/16 v1, 0x23

    if-eq v6, v1, :cond_7

    new-instance v10, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyu;

    iget v8, p1, Lqd/a;->c:I

    iget v3, p1, Lqd/a;->d:I

    invoke-static {v3}, Lrd/b;->a(I)I

    move-result v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyu;-><init>(JIIII)V

    iget v3, p1, Lqd/a;->e:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_6

    const/16 v4, 0x11

    const/4 v5, 0x3

    if-eq v3, v4, :cond_4

    if-eq v3, v1, :cond_3

    const p0, 0x32315659

    if-ne v3, p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lfd/a;

    iget p1, p1, Lqd/a;->e:I

    const-string v0, "Unsupported image format: "

    invoke-static {p1, v0}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v5}, Lfd/a;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    new-instance p1, LEb/b;

    invoke-direct {p1, p0}, LEb/b;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p0, p1, Lqd/a;->a:Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lwb/i;->f(Ljava/lang/Object;)V

    new-instance p1, LEb/b;

    invoke-direct {p1, p0}, LEb/b;-><init>(Ljava/lang/Object;)V

    :goto_2
    :try_start_1
    invoke-virtual {v0}, LKb/a;->j()Landroid/os/Parcel;

    move-result-object p0

    invoke-static {p0, p1}, LKb/G;->a(Landroid/os/Parcel;LEb/a;)V

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    invoke-virtual {v10, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyu;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0, v5, p0}, LKb/a;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;

    new-instance v1, Lnd/a;

    new-instance v2, LBn/b;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, LBn/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Lnd/a;-><init>(Lod/a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    return-object p0

    :catch_1
    move-exception p0

    new-instance p1, Lfd/a;

    const-string v0, "Failed to run barcode scanner."

    invoke-direct {p1, v0, p0}, Lfd/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :cond_6
    invoke-static {p0}, Lwb/i;->f(Ljava/lang/Object;)V

    throw p0

    :cond_7
    invoke-static {p0}, Lwb/i;->f(Ljava/lang/Object;)V

    throw p0
.end method

.method public final b(Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;Ljava/lang/String;)LKb/m9;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$a;,
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lpd/h;->d:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    sget p2, LKb/o9;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.mlkit.vision.barcode.aidls.IBarcodeScannerCreator"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of v1, p3, LKb/p9;

    if-eqz v1, :cond_1

    move-object p1, p3

    check-cast p1, LKb/p9;

    goto :goto_0

    :cond_1
    new-instance p3, LKb/n9;

    invoke-direct {p3, p1, p2}, LKb/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object p1, p3

    :goto_0
    new-instance p2, LEb/b;

    invoke-direct {p2, v0}, LEb/b;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyd;

    iget-object p0, p0, Lpd/h;->e:Lld/b;

    const/4 v0, 0x0

    iget p0, p0, Lld/b;->a:I

    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyd;-><init>(IZ)V

    invoke-interface {p1, p2, p3}, LKb/p9;->y0(LEb/b;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyd;)LKb/m9;

    move-result-object p0

    return-object p0
.end method

.method public final d()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfd/a;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lpd/h;->g:LKb/m9;

    if-eqz v2, :cond_0

    iget-boolean p0, p0, Lpd/h;->b:Z

    return p0

    :cond_0
    iget-object v2, p0, Lpd/h;->d:Landroid/content/Context;

    const-string v3, "com.google.mlkit.dynamite.barcode"

    invoke-static {v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    iget-object v5, p0, Lpd/h;->f:LKb/R8;

    if-eqz v4, :cond_2

    iput-boolean v1, p0, Lpd/h;->b:Z

    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->c:Lcom/google/android/gms/dynamite/c;

    const-string v1, "com.google.mlkit.vision.barcode.bundled.internal.ThickBarcodeScannerCreator"

    invoke-virtual {p0, v0, v3, v1}, Lpd/h;->b(Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;Ljava/lang/String;)LKb/m9;

    move-result-object v0

    iput-object v0, p0, Lpd/h;->g:LKb/m9;
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :goto_1
    new-instance v0, Lfd/a;

    const-string v1, "Failed to create thick barcode scanner."

    invoke-direct {v0, v1, p0}, Lfd/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :goto_2
    new-instance v0, Lfd/a;

    const-string v1, "Failed to load the bundled barcode module."

    invoke-direct {v0, v1, p0}, Lfd/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_2
    iput-boolean v0, p0, Lpd/h;->b:Z

    sget-object v3, Ljd/k;->a:[Lcom/google/android/gms/common/Feature;

    sget-object v3, Ltb/d;->b:Ltb/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ltb/d;->a(Landroid/content/Context;)I

    move-result v3

    const v4, 0xd33d260

    sget-object v6, Lpd/h;->h:LKb/i0;

    if-lt v3, v4, :cond_3

    sget-object v3, Ljd/k;->d:LJb/p;

    invoke-static {v3, v6}, Ljd/k;->b(LJb/h;Ljava/util/List;)[Lcom/google/android/gms/common/Feature;

    move-result-object v3

    :try_start_1
    new-instance v4, LAb/n;

    sget-object v6, Lub/a$c;->a:Lub/a$c$c;

    sget-object v7, Lub/c$a;->b:Lub/c$a;

    sget-object v8, LAb/n;->i:Lub/a;

    invoke-direct {v4, v2, v8, v6, v7}, Lub/c;-><init>(Landroid/content/Context;Lub/a;Lub/a$c;Lub/c$a;)V

    new-instance v6, Ljd/x;

    invoke-direct {v6, v3}, Ljd/x;-><init>([Lcom/google/android/gms/common/Feature;)V

    new-array v3, v1, [Lub/e;

    aput-object v6, v3, v0

    invoke-virtual {v4, v3}, LAb/n;->c([Lub/e;)LPb/w;

    move-result-object v3

    new-instance v4, LAb/h;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LPb/j;->a:LPb/v;

    invoke-virtual {v3, v6, v4}, LPb/w;->b(Ljava/util/concurrent/Executor;LPb/e;)LPb/w;

    invoke-static {v3}, LPb/k;->a(LPb/h;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

    iget-boolean v0, v3, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;->a:Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v3

    const-string v4, "OptionalModuleUtils"

    const-string v6, "Failed to complete the task of features availability check"

    invoke-static {v4, v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :cond_3
    :try_start_2
    invoke-virtual {v6, v0}, LKb/X;->n(I)LKb/V;

    move-result-object v3

    :goto_3
    invoke-virtual {v3}, LKb/V;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, LKb/V;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/b;

    invoke-static {v2, v6, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    :try_end_2
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :cond_4
    move v0, v1

    :catch_3
    :goto_4
    if-nez v0, :cond_6

    iget-boolean v0, p0, Lpd/h;->c:Z

    if-nez v0, :cond_5

    const-string v0, "barcode"

    const-string v3, "tflite_dynamite"

    invoke-static {v0, v3}, LKb/X;->m(Ljava/lang/Object;Ljava/lang/Object;)LKb/i0;

    move-result-object v0

    invoke-static {v2, v0}, Ljd/k;->a(Landroid/content/Context;Ljava/util/List;)V

    iput-boolean v1, p0, Lpd/h;->c:Z

    :cond_5
    sget-object p0, LKb/o6;->d:LKb/o6;

    invoke-static {v5, p0}, Lpd/a;->b(LKb/R8;LKb/o6;)V

    new-instance p0, Lfd/a;

    const-string v0, "Waiting for the barcode module to be downloaded. Please wait."

    const/16 v1, 0xe

    invoke-direct {p0, v0, v1}, Lfd/a;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_6
    :try_start_3
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/b;

    const-string v1, "com.google.android.gms.vision.barcode"

    const-string v2, "com.google.android.gms.vision.barcode.mlkit.BarcodeScannerCreator"

    invoke-virtual {p0, v0, v1, v2}, Lpd/h;->b(Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;Ljava/lang/String;)LKb/m9;

    move-result-object v0

    iput-object v0, p0, Lpd/h;->g:LKb/m9;
    :try_end_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4

    :goto_5
    sget-object v0, LKb/o6;->b:LKb/o6;

    invoke-static {v5, v0}, Lpd/a;->b(LKb/R8;LKb/o6;)V

    iget-boolean p0, p0, Lpd/h;->b:Z

    return p0

    :catch_4
    move-exception p0

    sget-object v0, LKb/o6;->e:LKb/o6;

    invoke-static {v5, v0}, Lpd/a;->b(LKb/R8;LKb/o6;)V

    new-instance v0, Lfd/a;

    const-string v1, "Failed to create thin barcode scanner."

    invoke-direct {v0, v1, p0}, Lfd/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lpd/h;->g:LKb/m9;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, LKb/a;->j()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, LKb/a;->B(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DecoupledBarcodeScanner"

    const-string v2, "Failed to release barcode scanner."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lpd/h;->g:LKb/m9;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpd/h;->a:Z

    :cond_0
    return-void
.end method
