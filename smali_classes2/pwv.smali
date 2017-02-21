.class final Lpwv;
.super Laqy;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpwp;


# direct methods
.method constructor <init>(Lpwp;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lpwv;->a:Lpwp;

    invoke-direct {p0}, Laqy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 152
    iget-object v0, p0, Lpwv;->a:Lpwp;

    .line 1027
    invoke-virtual {v0}, Lpwp;->o()V

    .line 153
    iget-object v0, p0, Lpwv;->a:Lpwp;

    .line 2027
    iput p2, v0, Lpwp;->f:I

    .line 154
    iget-object v0, p0, Lpwv;->a:Lpwp;

    .line 3027
    iget v0, v0, Lpwp;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 155
    iget-object v0, p0, Lpwv;->a:Lpwp;

    .line 4027
    iput-boolean v2, v0, Lpwp;->e:Z

    .line 8395
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    iget-object v0, p0, Lpwv;->a:Lpwp;

    .line 5027
    invoke-virtual {v0}, Lpwp;->n()Z

    move-result v0

    if-nez v0, :cond_3

    .line 158
    iget-object v0, p0, Lpwv;->a:Lpwp;

    .line 6027
    iget-boolean v0, v0, Lpwp;->e:Z

    if-eqz v0, :cond_2

    .line 160
    iget-object v0, p0, Lpwv;->a:Lpwp;

    invoke-virtual {v0}, Lpwp;->h()V

    goto :goto_0

    .line 164
    :cond_2
    iget-object v0, p0, Lpwv;->a:Lpwp;

    .line 8391
    invoke-virtual {v0}, Lpwp;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 8392
    if-eqz v1, :cond_0

    .line 8393
    iget-object v0, v0, Lpwp;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 167
    :cond_3
    iget-object v0, p0, Lpwv;->a:Lpwp;

    .line 9027
    iput-boolean v2, v0, Lpwp;->e:Z

    goto :goto_0
.end method
