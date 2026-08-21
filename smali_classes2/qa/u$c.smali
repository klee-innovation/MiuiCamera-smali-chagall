.class public interface abstract Lqa/u$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# static fields
.field public static final a:Lqa/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqa/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqa/u$c;->a:Lqa/w;

    return-void
.end method
