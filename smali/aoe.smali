.class final Laoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/ArrayList;

.field private synthetic b:Laob;


# direct methods
.method constructor <init>(Laob;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Laoe;->b:Laob;

    iput-object p2, p0, Laoe;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 167
    iget-object v0, p0, Laoe;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Larl;

    .line 168
    iget-object v4, p0, Laoe;->b:Laob;

    .line 34689
    iget-object v5, v1, Larl;->a:Landroid/view/View;

    .line 34690
    invoke-static {v5}, Lty;->p(Landroid/view/View;)Lvr;

    move-result-object v5

    .line 34691
    iget-object v6, v4, Laob;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34692
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6}, Lvr;->a(F)Lvr;

    move-result-object v6

    .line 14666
    iget-wide v8, v4, Laqo;->j:J

    invoke-virtual {v6, v8, v9}, Lvr;->a(J)Lvr;

    move-result-object v6

    new-instance v7, Laog;

    invoke-direct {v7, v4, v1, v5}, Laog;-><init>(Laob;Larl;Lvr;)V

    .line 34693
    invoke-virtual {v6, v7}, Lvr;->a(Lwf;)Lvr;

    move-result-object v1

    .line 34710
    invoke-virtual {v1}, Lvr;->b()V

    goto :goto_0

    .line 170
    :cond_0
    iget-object v0, p0, Laoe;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 171
    iget-object v0, p0, Laoe;->b:Laob;

    iget-object v0, v0, Laob;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Laoe;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 172
    return-void
.end method
