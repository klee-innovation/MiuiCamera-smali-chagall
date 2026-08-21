.class public final LI2/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:LH2/Q;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(LH2/Q;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LI2/h$a;->c:I

    iput-object p3, p0, LI2/h$a;->b:Ljava/lang/String;

    iput-object p1, p0, LI2/h$a;->a:LH2/Q;

    return-void
.end method


# virtual methods
.method public final a()LH2/P;
    .locals 1

    const/16 v0, 0x3e8

    iget p0, p0, LI2/h$a;->c:I

    if-ne p0, v0, :cond_0

    sget-object p0, LH2/P;->c:LH2/P;

    return-object p0

    :cond_0
    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v0

    invoke-virtual {v0, p0}, LM5/f;->b0(I)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LH2/P;->a:LH2/P;

    return-object p0

    :cond_1
    sget-object p0, LH2/P;->b:LH2/P;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConfigItem{mLayoutType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LI2/h$a;->a:LH2/Q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mDescription=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LI2/h$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mPresentZoom=1.0, mCameraId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LI2/h$a;->c:I

    const-string v1, ", mRelativeZoom=1.0}"

    invoke-static {v0, v1, p0}, LA1/v;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
