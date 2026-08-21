.class public final LDa/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDa/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LDa/j;

.field public final b:Llb/D;

.field public final c:Llb/v;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(LDa/j;Llb/D;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDa/w$a;->a:LDa/j;

    iput-object p2, p0, LDa/w$a;->b:Llb/D;

    new-instance p1, Llb/v;

    const/16 p2, 0x40

    new-array v0, p2, [B

    invoke-direct {p1, v0, p2}, Llb/v;-><init>([BI)V

    iput-object p1, p0, LDa/w$a;->c:Llb/v;

    return-void
.end method
