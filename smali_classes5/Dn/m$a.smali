.class public final LDn/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDn/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LDn/m$a;

.field public static final b:LDn/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LDn/m$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LDn/m$a;->a:LDn/m$a;

    new-instance v0, LDn/n;

    sget-object v1, LDn/g$a;->a:LDn/g$a;

    invoke-direct {v0, v1}, LDn/n;-><init>(LDn/g$a;)V

    sput-object v0, LDn/m$a;->b:LDn/n;

    return-void
.end method
