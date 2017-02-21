.class final Lhae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private synthetic a:Lhad;


# direct methods
.method constructor <init>(Lhad;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lhae;->a:Lhad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    .line 466
    iget-object v1, p0, Lhae;->a:Lhad;

    .line 2164
    invoke-virtual {v1}, Lhad;->e()Z

    move-result v0

    .line 2165
    invoke-virtual {v1}, Lhad;->c()Z

    move-result v2

    .line 2166
    invoke-virtual {v1}, Lhad;->d()Z

    move-result v3

    .line 2168
    if-nez v0, :cond_0

    .line 2169
    iget v4, v1, Lhad;->h:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lhad;->h:I

    .line 2171
    :cond_0
    if-nez v2, :cond_1

    .line 2172
    iget v4, v1, Lhad;->i:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lhad;->i:I

    .line 2174
    :cond_1
    if-nez v3, :cond_2

    .line 2175
    iget v3, v1, Lhad;->j:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lhad;->j:I

    .line 2178
    :cond_2
    iget v3, v1, Lhad;->h:I

    if-lt v3, v6, :cond_4

    .line 2179
    iget-object v3, v1, Lhad;->a:Lhau;

    iget-object v4, v1, Lhad;->k:Ljava/lang/String;

    invoke-interface {v3, v4}, Lhau;->a(Ljava/lang/String;)V

    .line 2180
    iput v5, v1, Lhad;->h:I

    .line 2191
    :cond_3
    :goto_0
    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    .line 2192
    iget v0, v1, Lhad;->c:I

    iget-object v2, v1, Lhad;->b:Ljava/util/Random;

    iget v3, v1, Lhad;->d:I

    iget v4, v1, Lhad;->c:I

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 2195
    :goto_1
    iget-object v1, v1, Lhad;->g:Landroid/os/Handler;

    int-to-long v2, v0

    invoke-virtual {v1, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2196
    const/4 v0, 0x1

    return v0

    .line 2181
    :cond_4
    iget v3, v1, Lhad;->i:I

    if-lt v3, v6, :cond_5

    .line 2184
    iget-object v3, v1, Lhad;->a:Lhau;

    iget-object v4, v1, Lhad;->l:Ljava/lang/String;

    invoke-interface {v3, v4}, Lhau;->b(Ljava/lang/String;)V

    .line 2185
    iput v5, v1, Lhad;->i:I

    goto :goto_0

    .line 2186
    :cond_5
    iget v3, v1, Lhad;->j:I

    if-lt v3, v6, :cond_3

    .line 2187
    iget-object v3, v1, Lhad;->a:Lhau;

    iget-object v4, v1, Lhad;->m:Ljava/lang/String;

    invoke-interface {v3, v4}, Lhau;->c(Ljava/lang/String;)V

    .line 2188
    iput v5, v1, Lhad;->j:I

    goto :goto_0

    .line 2193
    :cond_6
    iget v0, v1, Lhad;->e:I

    iget-object v2, v1, Lhad;->b:Ljava/util/Random;

    iget v3, v1, Lhad;->f:I

    iget v4, v1, Lhad;->e:I

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1
.end method
