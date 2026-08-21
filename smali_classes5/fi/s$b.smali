.class public final Lfi/s$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lfi/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfi/s;

    invoke-direct {v0}, Lfi/s;-><init>()V

    sput-object v0, Lfi/s$b;->a:Lfi/s;

    return-void
.end method
