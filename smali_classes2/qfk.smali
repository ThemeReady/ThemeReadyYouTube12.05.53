.class final Lqfk;
.super Ljava/util/ArrayList;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 13

    .prologue
    const/16 v1, 0x194

    const/4 v11, 0x0

    const/16 v2, 0x2d0

    const/16 v12, 0x190

    const/4 v5, 0x1

    .line 385
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 386
    new-instance v0, Lqfo;

    invoke-static {v12}, Lqfd;->b(I)I

    move-result v3

    invoke-static {v5}, Lqfd;->a(I)I

    move-result v4

    invoke-direct/range {v0 .. v5}, Lqfo;-><init>(IIIIZ)V

    invoke-virtual {p0, v0}, Lqfk;->add(Ljava/lang/Object;)Z

    .line 387
    new-instance v6, Lqfo;

    invoke-static {v12}, Lqfd;->b(I)I

    move-result v9

    invoke-static {v5}, Lqfd;->a(I)I

    move-result v10

    move v7, v1

    move v8, v2

    invoke-direct/range {v6 .. v11}, Lqfo;-><init>(IIIIZ)V

    invoke-virtual {p0, v6}, Lqfk;->add(Ljava/lang/Object;)Z

    .line 388
    new-instance v0, Lqfo;

    invoke-static {v12}, Lqfd;->b(I)I

    move-result v3

    const/16 v4, 0x320

    invoke-static {v4}, Lqfd;->b(I)I

    move-result v4

    invoke-direct/range {v0 .. v5}, Lqfo;-><init>(IIIIZ)V

    invoke-virtual {p0, v0}, Lqfk;->add(Ljava/lang/Object;)Z

    .line 389
    new-instance v6, Lqfo;

    invoke-static {v12}, Lqfd;->b(I)I

    move-result v9

    const/16 v0, 0x320

    invoke-static {v0}, Lqfd;->b(I)I

    move-result v10

    move v7, v1

    move v8, v2

    invoke-direct/range {v6 .. v11}, Lqfo;-><init>(IIIIZ)V

    invoke-virtual {p0, v6}, Lqfk;->add(Ljava/lang/Object;)Z

    .line 390
    new-instance v0, Lqfo;

    const/16 v1, 0x21c

    invoke-static {v12}, Lqfd;->b(I)I

    move-result v3

    invoke-static {v5}, Lqfd;->a(I)I

    move-result v4

    invoke-direct/range {v0 .. v5}, Lqfo;-><init>(IIIIZ)V

    invoke-virtual {p0, v0}, Lqfk;->add(Ljava/lang/Object;)Z

    .line 391
    new-instance v6, Lqfo;

    const/16 v7, 0x21c

    invoke-static {v12}, Lqfd;->b(I)I

    move-result v9

    invoke-static {v5}, Lqfd;->a(I)I

    move-result v10

    move v8, v2

    invoke-direct/range {v6 .. v11}, Lqfo;-><init>(IIIIZ)V

    invoke-virtual {p0, v6}, Lqfk;->add(Ljava/lang/Object;)Z

    .line 392
    new-instance v0, Lqfo;

    const/16 v1, 0x21c

    invoke-static {v12}, Lqfd;->b(I)I

    move-result v3

    const/16 v4, 0x320

    invoke-static {v4}, Lqfd;->b(I)I

    move-result v4

    invoke-direct/range {v0 .. v5}, Lqfo;-><init>(IIIIZ)V

    invoke-virtual {p0, v0}, Lqfk;->add(Ljava/lang/Object;)Z

    .line 393
    new-instance v0, Lqfo;

    const/16 v1, 0x21c

    invoke-static {v12}, Lqfd;->b(I)I

    move-result v3

    const/16 v4, 0x320

    invoke-static {v4}, Lqfd;->b(I)I

    move-result v4

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lqfo;-><init>(IIIIZ)V

    invoke-virtual {p0, v0}, Lqfk;->add(Ljava/lang/Object;)Z

    .line 394
    return-void
.end method
