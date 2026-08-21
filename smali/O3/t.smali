.class public final synthetic LO3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LO3/z;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:LOj/b;


# direct methods
.method public synthetic constructor <init>(LO3/z;Ljava/lang/String;ILOj/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO3/t;->a:LO3/z;

    iput-object p2, p0, LO3/t;->b:Ljava/lang/String;

    iput p3, p0, LO3/t;->c:I

    iput-object p4, p0, LO3/t;->d:LOj/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    iget-object v1, p0, LO3/t;->a:LO3/z;

    iget-object v2, v1, LO3/z;->p0:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget-object v3, p0, LO3/t;->d:LOj/b;

    iget v7, v3, LOj/b;->q:I

    const/4 v10, 0x2

    const v11, 0x17700

    iget-object v3, p0, LO3/t;->b:Ljava/lang/String;

    const/16 v4, 0x510

    iget p0, p0, LO3/t;->c:I

    iget v5, v1, LO3/z;->m0:I

    const v6, 0x16ecaed0

    const/4 v8, 0x1

    const v9, 0xac44

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, p0

    invoke-virtual/range {v0 .. v13}, Lcom/xiaomi/milab/videosdk/XmsContext;->exportTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;Ljava/lang/String;IIIIIIIIIIZ)V

    return-void
.end method
