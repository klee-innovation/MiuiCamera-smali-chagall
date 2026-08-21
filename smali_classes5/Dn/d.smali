.class public interface abstract LDn/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDn/d$a;
    }
.end annotation


# static fields
.field public static final a:LDn/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LDn/m;->b:LDn/m$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LDn/m$a;->b:LDn/n;

    sput-object v0, LDn/d;->a:LDn/n;

    return-void
.end method
