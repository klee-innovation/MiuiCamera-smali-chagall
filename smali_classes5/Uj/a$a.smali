.class public final LUj/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LUj/a;


# direct methods
.method public constructor <init>(LUj/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUj/a$a;->a:LUj/a;

    return-void
.end method


# virtual methods
.method public final a(FJ)V
    .locals 0

    invoke-static {}, Ld6/j1;->a()Ld6/j1;

    move-result-object p0

    long-to-float p2, p2

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float/2addr p2, p3

    div-float/2addr p2, p1

    float-to-long p1, p2

    invoke-static {p1, p2}, LCn/d;->c(J)Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ld6/j1;->updateRecordingTime(Ljava/lang/String;)V

    :cond_0
    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, LEd/c;->f1()V

    return-void
.end method
