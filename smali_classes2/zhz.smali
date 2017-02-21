.class final Lzhz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lzhu;


# direct methods
.method constructor <init>(Lzhu;)V
    .locals 0

    .prologue
    .line 749
    iput-object p1, p0, Lzhz;->a:Lzhu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 752
    const/4 v0, 0x0

    .line 753
    iget-object v1, p0, Lzhz;->a:Lzhu;

    .line 1075
    iget-object v1, v1, Lzhu;->a:Lzjo;

    invoke-virtual {v1}, Lzjo;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 754
    const/4 v0, 0x1

    .line 758
    :cond_0
    :goto_0
    iget-object v1, p0, Lzhz;->a:Lzhu;

    .line 3075
    iget-object v1, v1, Lzhu;->k:Lzfq;

    if-eqz v1, :cond_1

    .line 759
    iget-object v1, p0, Lzhz;->a:Lzhu;

    .line 4075
    iget-object v1, v1, Lzhu;->k:Lzfq;

    .line 5130
    iput v0, v1, Lzfq;->a:I

    .line 5131
    invoke-virtual {v1}, Lzfq;->a()V

    .line 5132
    :cond_1
    return-void

    .line 755
    :cond_2
    iget-object v1, p0, Lzhz;->a:Lzhu;

    .line 2075
    iget-object v1, v1, Lzhu;->a:Lzjo;

    invoke-virtual {v1}, Lzjo;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 756
    const/4 v0, 0x2

    goto :goto_0
.end method
