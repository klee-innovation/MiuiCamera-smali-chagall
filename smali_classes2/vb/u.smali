.class public final Lvb/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvb/w;


# direct methods
.method public constructor <init>(Lvb/w;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb/u;->b:Lvb/w;

    iput p2, p0, Lvb/u;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lvb/u;->b:Lvb/w;

    iget p0, p0, Lvb/u;->a:I

    invoke-virtual {v0, p0}, Lvb/w;->g(I)V

    return-void
.end method
