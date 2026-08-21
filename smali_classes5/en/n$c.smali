.class public final Len/n$c;
.super Len/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Len/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final i:Ltn/c;


# direct methods
.method public constructor <init>(Ltn/c;)V
    .locals 0

    invoke-direct {p0}, Len/n;-><init>()V

    iput-object p1, p0, Len/n$c;->i:Ltn/c;

    return-void
.end method
