.class public final Lbo/f$a;
.super Lbo/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lbo/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/f$a;

    invoke-direct {v0}, Lbo/e;-><init>()V

    sput-object v0, Lbo/f$a;->a:Lbo/f$a;

    return-void
.end method
