.class public final Lnc/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lnc/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnc/l;

    invoke-direct {v0}, Lnc/l;-><init>()V

    sput-object v0, Lnc/l$a;->a:Lnc/l;

    return-void
.end method
