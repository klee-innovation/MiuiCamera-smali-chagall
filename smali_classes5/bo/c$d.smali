.class public final Lbo/c$d;
.super Lbo/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lbo/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/c$d;

    invoke-direct {v0}, Lbo/c;-><init>()V

    sput-object v0, Lbo/c$d;->a:Lbo/c$d;

    return-void
.end method
