.class final Lqfm;
.super Ljava/util/ArrayList;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 6

    .prologue
    const/16 v5, 0x80

    const/16 v4, 0x40

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 407
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 408
    new-instance v0, Lqfn;

    invoke-static {v5}, Lqfd;->b(I)I

    move-result v1

    invoke-direct {v0, v1, v3}, Lqfn;-><init>(IZ)V

    invoke-virtual {p0, v0}, Lqfm;->add(Ljava/lang/Object;)Z

    .line 409
    new-instance v0, Lqfn;

    invoke-static {v5}, Lqfd;->b(I)I

    move-result v1

    invoke-direct {v0, v1, v2}, Lqfn;-><init>(IZ)V

    invoke-virtual {p0, v0}, Lqfm;->add(Ljava/lang/Object;)Z

    .line 410
    new-instance v0, Lqfn;

    invoke-static {v4}, Lqfd;->b(I)I

    move-result v1

    invoke-direct {v0, v1, v3}, Lqfn;-><init>(IZ)V

    invoke-virtual {p0, v0}, Lqfm;->add(Ljava/lang/Object;)Z

    .line 411
    new-instance v0, Lqfn;

    invoke-static {v4}, Lqfd;->b(I)I

    move-result v1

    invoke-direct {v0, v1, v2}, Lqfn;-><init>(IZ)V

    invoke-virtual {p0, v0}, Lqfm;->add(Ljava/lang/Object;)Z

    .line 412
    return-void
.end method
