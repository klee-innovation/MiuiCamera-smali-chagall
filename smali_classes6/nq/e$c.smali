.class public final Lnq/e$c;
.super Lyq/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnq/e;-><init>(Ljq/x;Ljq/z;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic m:Lnq/e;


# direct methods
.method public constructor <init>(Lnq/e;)V
    .locals 0

    iput-object p1, p0, Lnq/e$c;->m:Lnq/e;

    invoke-direct {p0}, Lyq/G;-><init>()V

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 0

    iget-object p0, p0, Lnq/e$c;->m:Lnq/e;

    invoke-virtual {p0}, Lnq/e;->cancel()V

    return-void
.end method
