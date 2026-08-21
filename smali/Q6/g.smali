.class public final synthetic LQ6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(JJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LQ6/g;->a:J

    iput p5, p0, LQ6/g;->b:I

    iput p6, p0, LQ6/g;->c:I

    iput-wide p3, p0, LQ6/g;->d:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    new-instance v0, Lzi/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_camera_performance"

    iput-object v1, v0, Lzi/i;->a:Ljava/lang/String;

    new-instance v1, Lzi/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lzi/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lzi/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lzi/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, Lzi/i;->b:Lzi/g;

    new-instance v1, LQ6/p;

    sget v4, LQ6/m;->b:I

    sget v7, LQ6/m;->c:I

    sget v10, LQ6/m;->d:I

    iget v8, p0, LQ6/g;->b:I

    iget v9, p0, LQ6/g;->c:I

    iget-wide v5, p0, LQ6/g;->a:J

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, LQ6/p;-><init>(IJIIII)V

    invoke-virtual {v0, v1}, Lzi/i;->a(Ljava/lang/Object;)V

    new-instance v1, LQ6/d;

    iget-wide v2, p0, LQ6/g;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, LQ6/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0, v1}, Lzi/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lzi/i;->d()V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method
