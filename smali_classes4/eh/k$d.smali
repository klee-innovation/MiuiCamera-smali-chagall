.class public final Leh/k$d;
.super Leh/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leh/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Leh/k$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leh/k$d;

    invoke-direct {v0}, Leh/k;-><init>()V

    sput-object v0, Leh/k$d;->a:Leh/k$d;

    return-void
.end method
