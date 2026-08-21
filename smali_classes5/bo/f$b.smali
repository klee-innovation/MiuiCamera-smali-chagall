.class public final Lbo/f$b;
.super Lbo/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lbo/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/f$b;

    invoke-direct {v0}, Lbo/e;-><init>()V

    sput-object v0, Lbo/f$b;->a:Lbo/f$b;

    return-void
.end method
