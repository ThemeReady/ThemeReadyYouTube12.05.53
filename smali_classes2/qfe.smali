.class final Lqfe;
.super Ljava/util/ArrayList;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 13

    .prologue
    const/4 v5, 0x1

    const/4 v11, 0x0

    const/16 v1, 0x780

    const/16 v12, 0x5dc

    const/16 v2, 0x438

    .line 314
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 315
    new-instance v0, Lqfo;

    invoke-static {v12}, Lqfd;->b(I)I

    move-result v3

    const/4 v4, 0x4

    invoke-static {v4}, Lqfd;->a(I)I

    move-result v4

    invoke-direct/range {v0 .. v5}, Lqfo;-><init>(IIIIZ)V

    invoke-virtual {p0, v0}, Lqfe;->add(Ljava/lang/Object;)Z

    .line 316
    new-instance v6, Lqfo;

    invoke-static {v12}, Lqfd;->b(I)I

    move-result v9

    const/4 v0, 0x4

    invoke-static {v0}, Lqfd;->a(I)I

    move-result v10

    move v7, v1

    move v8, v2

    invoke-direct/range {v6 .. v11}, Lqfo;-><init>(IIIIZ)V

    invoke-virtual {p0, v6}, Lqfe;->add(Ljava/lang/Object;)Z

    .line 317
    new-instance v0, Lqfo;

    invoke-static {v12}, Lqfd;->b(I)I

    move-result v3

    const/4 v4, 0x3

    invoke-static {v4}, Lqfd;->a(I)I

    move-result v4

    invoke-direct/range {v0 .. v5}, Lqfo;-><init>(IIIIZ)V

    invoke-virtual {p0, v0}, Lqfe;->add(Ljava/lang/Object;)Z

    .line 318
    new-instance v0, Lqfo;

    invoke-static {v12}, Lqfd;->b(I)I

    move-result v3

    const/4 v4, 0x3

    invoke-static {v4}, Lqfd;->a(I)I

    move-result v4

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lqfo;-><init>(IIIIZ)V

    invoke-virtual {p0, v0}, Lqfe;->add(Ljava/lang/Object;)Z

    .line 319
    new-instance v0, Lqfo;

    invoke-static {v12}, Lqfd;->b(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-static {v4}, Lqfd;->a(I)I

    move-result v4

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lqfo;-><init>(IIIIZ)V

    invoke-virtual {p0, v0}, Lqfe;->add(Ljava/lang/Object;)Z

    .line 320
    return-void
.end method
