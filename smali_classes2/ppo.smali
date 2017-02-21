.class final Lppo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lwgu;

.field private synthetic b:Lppm;


# direct methods
.method constructor <init>(Lppm;Lwgu;)V
    .locals 0

    .prologue
    .line 525
    iput-object p1, p0, Lppo;->b:Lppm;

    iput-object p2, p0, Lppo;->a:Lwgu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 528
    iget-object v1, p0, Lppo;->b:Lppm;

    iget-object v2, v1, Lppm;->b:Lppg;

    iget-object v3, p0, Lppo;->a:Lwgu;

    .line 2473
    invoke-static {v3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2474
    invoke-virtual {v2}, Lppg;->e()V

    .line 2475
    iget-object v4, v3, Lwgu;->a:[Lyfy;

    array-length v5, v4

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v6, v4, v1

    .line 2476
    iget-object v7, v6, Lyfy;->a:Lyfv;

    if-eqz v7, :cond_0

    .line 2477
    iget-object v6, v6, Lyfy;->a:Lyfv;

    invoke-virtual {v2, v6}, Lppg;->a(Lyfv;)V

    .line 2475
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2480
    :cond_1
    iget-object v1, v3, Lwgu;->b:[Lvsk;

    array-length v3, v1

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v4, v1, v0

    .line 2481
    iget-object v5, v4, Lvsk;->f:Lyfv;

    if-eqz v5, :cond_2

    .line 2482
    iget-object v4, v4, Lvsk;->f:Lyfv;

    invoke-virtual {v2, v4}, Lppg;->a(Lyfv;)V

    .line 2480
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2485
    :cond_3
    invoke-virtual {v2}, Lppg;->d()V

    .line 2486
    return-void
.end method
