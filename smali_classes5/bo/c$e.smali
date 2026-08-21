.class public final Lbo/c$e;
.super Lbo/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lbo/c$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/c$e;

    invoke-direct {v0}, Lbo/c;-><init>()V

    sput-object v0, Lbo/c$e;->a:Lbo/c$e;

    return-void
.end method
