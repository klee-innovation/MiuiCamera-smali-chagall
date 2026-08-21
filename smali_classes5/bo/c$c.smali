.class public final Lbo/c$c;
.super Lbo/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lbo/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/c$c;

    invoke-direct {v0}, Lbo/c;-><init>()V

    sput-object v0, Lbo/c$c;->a:Lbo/c$c;

    return-void
.end method
