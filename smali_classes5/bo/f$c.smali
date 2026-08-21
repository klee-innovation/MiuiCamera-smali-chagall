.class public final Lbo/f$c;
.super Lbo/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lbo/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/f$c;

    invoke-direct {v0}, Lbo/e;-><init>()V

    sput-object v0, Lbo/f$c;->a:Lbo/f$c;

    return-void
.end method
