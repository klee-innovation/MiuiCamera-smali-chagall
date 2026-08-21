.class public final Lvb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPb/d;


# instance fields
.field public final synthetic a:LPb/i;

.field public final synthetic b:Lvb/n;


# direct methods
.method public constructor <init>(Lvb/n;LPb/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb/m;->b:Lvb/n;

    iput-object p2, p0, Lvb/m;->a:LPb/i;

    return-void
.end method


# virtual methods
.method public final a(LPb/h;)V
    .locals 0

    iget-object p1, p0, Lvb/m;->b:Lvb/n;

    iget-object p1, p1, Lvb/n;->b:Ljava/util/Map;

    iget-object p0, p0, Lvb/m;->a:LPb/i;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
