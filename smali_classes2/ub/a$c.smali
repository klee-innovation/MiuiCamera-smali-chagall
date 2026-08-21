.class public interface abstract Lub/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lub/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lub/a$c$c;,
        Lub/a$c$b;,
        Lub/a$c$a;
    }
.end annotation


# static fields
.field public static final a:Lub/a$c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lub/a$c$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lub/a$c;->a:Lub/a$c$c;

    return-void
.end method
