.class public final Lj9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li9/e;


# instance fields
.field public final a:Lme/b;

.field public final b:Lcom/camera/heif/Heif;

.field public final c:Ldd/c;

.field public final d:Lj9/a$b;


# direct methods
.method public constructor <init>(Lme/b;)V
    .locals 2

    const-string v0, "exifInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/a;->a:Lme/b;

    iget-object v0, p1, Lme/b;->i:Loe/a;

    const-string v1, "null cannot be cast to non-null type com.camerainfra.xmp.plugins.heif.HeifEditImpl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lj9/b;

    iget-object v0, v0, Lj9/b;->a:Lcom/camera/heif/Heif;

    iput-object v0, p0, Lj9/a;->b:Lcom/camera/heif/Heif;

    new-instance v1, Ldd/c;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-direct {v1, v0, p1}, Ldd/c;-><init>(Lcom/camera/heif/Heif;Lme/b;)V

    iput-object v1, p0, Lj9/a;->c:Ldd/c;

    new-instance p1, Lj9/a$b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/a;->d:Lj9/a$b;

    return-void
.end method


# virtual methods
.method public final a()Li9/g;
    .locals 0

    new-instance p0, Lj9/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final b()Li9/c;
    .locals 0

    iget-object p0, p0, Lj9/a;->c:Ldd/c;

    return-object p0
.end method

.method public final c(Lh9/a;Ljava/io/ByteArrayOutputStream;)V
    .locals 5

    const-string v0, "miPropXmp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lj9/a;->b:Lcom/camera/heif/Heif;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/camera/heif/Heif;->getPrimaryImage()Lcom/camera/heif/HeifImage;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/camera/heif/HeifImage;->getXMP()Lcom/camera/heif/HeifMetadata;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/camera/heif/HeifMetadata;->getData()[B

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LZ0/e;->a([B)La1/m;

    move-result-object v0

    :cond_2
    invoke-virtual {p1, v0}, Lh9/a;->c(La1/m;)LZ0/d;

    move-result-object v0

    new-instance v2, Lc1/f;

    invoke-direct {v2}, Lc1/f;-><init>()V

    const/16 v3, 0x40

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lc1/c;->e(IZ)V

    const/16 v3, 0x10

    invoke-virtual {v2, v3, v4}, Lc1/c;->e(IZ)V

    invoke-static {v0, v2}, LZ0/e;->b(LZ0/d;Lc1/f;)[B

    move-result-object v0

    invoke-virtual {v1}, Lcom/camera/heif/HeifImage;->getXMP()Lcom/camera/heif/HeifMetadata;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v2, Lcom/camera/heif/meta/XmpHeifMetaData;

    invoke-direct {v2}, Lcom/camera/heif/meta/XmpHeifMetaData;-><init>()V

    invoke-virtual {v1, v2}, Lcom/camera/heif/HeifImage;->addMetadata(Lcom/camera/heif/HeifMetadata;)V

    :cond_3
    invoke-virtual {v2, v0}, Lcom/camera/heif/HeifMetadata;->setData([B)V

    :goto_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iget-object v1, p1, Lh9/a;->b:Ll9/c;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ll9/c;->v(Ljava/io/OutputStream;)V

    :cond_4
    iget-object v1, p1, Lh9/a;->a:Ll9/b;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Ll9/b;->w(Ljava/io/OutputStream;)V

    :cond_5
    iget-object p1, p1, Lh9/a;->a:Ll9/b;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ll9/b;->v()V

    :cond_6
    iget-object p0, p0, Lj9/a;->a:Lme/b;

    invoke-virtual {p0}, Lme/b;->P()[B

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final d()Li9/f;
    .locals 0

    iget-object p0, p0, Lj9/a;->d:Lj9/a$b;

    return-object p0
.end method

.method public final e()Li9/a;
    .locals 3

    iget-object v0, p0, Lj9/a;->d:Lj9/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lj9/a;->c:Ldd/c;

    iget-object v0, p0, Ldd/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/camera/heif/Heif;

    invoke-virtual {v0}, Lcom/camera/heif/Heif;->getPrimaryImage()Lcom/camera/heif/HeifImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/camera/heif/HeifImage;->getXMP()Lcom/camera/heif/HeifMetadata;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/camera/heif/HeifMetadata;->getData()[B

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ll9/c;

    invoke-direct {v2, p0}, Ll9/c;-><init>(Li9/c;)V

    invoke-static {v0}, LZ0/e;->a([B)La1/m;

    move-result-object p0

    invoke-virtual {v2, p0}, Ll9/c;->u(La1/m;)V

    :goto_1
    new-instance p0, Li9/a;

    invoke-direct {p0, v1, v2, v1}, Li9/a;-><init>(Ll9/b;Ll9/c;Ll9/d;)V

    return-object p0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lj9/a;->b:Lcom/camera/heif/Heif;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/camera/heif/Heif;->release()V

    :cond_0
    iget-object p0, p0, Lj9/a;->a:Lme/b;

    iget-object p0, p0, Lme/b;->i:Loe/a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Loe/a;->release()V

    :cond_1
    return-void
.end method
