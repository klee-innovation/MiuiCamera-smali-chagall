.class public final Lt1/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lt1/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt1/f0;

    invoke-direct {v0}, Lt1/f0;-><init>()V

    sput-object v0, Lt1/f0$a;->a:Lt1/f0;

    return-void
.end method
