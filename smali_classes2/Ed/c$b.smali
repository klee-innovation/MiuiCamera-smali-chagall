.class public final LEd/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:LEd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEd/c;

    invoke-direct {v0}, LEd/c;-><init>()V

    sput-object v0, LEd/c$b;->a:LEd/c;

    return-void
.end method
