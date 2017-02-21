.class final Lrwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrru;
.implements Lrzn;


# instance fields
.field public final synthetic a:Lrwb;


# direct methods
.method constructor <init>(Lrwb;)V
    .locals 0

    .prologue
    .line 911
    iput-object p1, p0, Lrwc;->a:Lrwb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lrrt;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 987
    iget-object v0, p0, Lrwc;->a:Lrwb;

    .line 10052
    invoke-virtual {v0}, Lrwb;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 988
    iget-object v0, p0, Lrwc;->a:Lrwb;

    .line 20052
    iget-boolean v0, v0, Lrwb;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrwc;->a:Lrwb;

    .line 30052
    iget-wide v0, v0, Lrwb;->u:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 989
    iget-object v0, p0, Lrwc;->a:Lrwb;

    .line 40052
    iget-wide v0, v0, Lrwb;->u:J

    invoke-interface {p1, v0, v1}, Lrrt;->a(J)V

    .line 991
    :cond_0
    iget-object v0, p0, Lrwc;->a:Lrwb;

    iget-object v1, p0, Lrwc;->a:Lrwb;

    .line 50052
    iget v1, v1, Lrwb;->x:F

    invoke-virtual {v0, v1}, Lrwb;->a(F)V

    .line 992
    iget-object v0, p0, Lrwc;->a:Lrwb;

    .line 60052
    iput-boolean v4, v0, Lrwb;->m:Z

    .line 993
    iget-object v0, p0, Lrwc;->a:Lrwb;

    .line 4516
    iget-boolean v0, v0, Lrwb;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrwc;->a:Lrwb;

    .line 14516
    iget-boolean v0, v0, Lrwb;->h:Z

    if-eqz v0, :cond_2

    .line 994
    :cond_1
    iget-object v0, p0, Lrwc;->a:Lrwb;

    .line 24516
    invoke-virtual {v0, v4}, Lrwb;->a(Z)V

    .line 996
    :cond_2
    iget-object v0, p0, Lrwc;->a:Lrwb;

    iget-boolean v0, v0, Lrwb;->p:Z

    if-eqz v0, :cond_3

    .line 997
    iget-object v0, p0, Lrwc;->a:Lrwb;

    invoke-virtual {v0}, Lrwb;->l()V

    .line 1000
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 917
    iget-object v0, p0, Lrwc;->a:Lrwb;

    .line 10052
    iget-object v0, v0, Lrwb;->r:Loxt;

    if-eqz v0, :cond_0

    .line 918
    iget-object v0, p0, Lrwc;->a:Lrwb;

    iget-object v1, p0, Lrwc;->a:Lrwb;

    .line 20052
    iget-object v1, v1, Lrwb;->r:Loxt;

    .line 30052
    invoke-virtual {v0, v1}, Lrwb;->b(Loxt;)V

    .line 919
    iget-object v0, p0, Lrwc;->a:Lrwb;

    .line 40052
    const/4 v1, 0x0

    iput-object v1, v0, Lrwb;->r:Loxt;

    .line 921
    :cond_0
    return-void
.end method

.method public final a(Lrrt;)V
    .locals 2

    .prologue
    .line 959
    iget-object v0, p0, Lrwc;->a:Lrwb;

    .line 10052
    const/4 v1, 0x1

    iput-boolean v1, v0, Lrwb;->j:Z

    .line 960
    iget-object v0, p0, Lrwc;->a:Lrwb;

    invoke-interface {p1}, Lrrt;->f()I

    move-result v1

    .line 20052
    iput v1, v0, Lrwb;->v:I

    .line 961
    invoke-direct {p0, p1}, Lrwc;->b(Lrrt;)V

    .line 962
    return-void
.end method

.method public final a(Lrrt;II)V
    .locals 2

    .prologue
    .line 967
    if-lez p2, :cond_0

    if-gtz p3, :cond_1

    .line 984
    :cond_0
    :goto_0
    return-void

    .line 970
    :cond_1
    iget-object v0, p0, Lrwc;->a:Lrwb;

    .line 10052
    iget-object v0, v0, Lrwb;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 971
    iget-object v0, p0, Lrwc;->a:Lrwb;

    .line 20052
    iget-object v0, v0, Lrwb;->t:Lrzm;

    invoke-interface {v0, p2, p3}, Lrzm;->a(II)V

    .line 980
    :goto_1
    iget-object v0, p0, Lrwc;->a:Lrwb;

    .line 40052
    iget-boolean v0, v0, Lrwb;->h:Z

    if-nez v0, :cond_0

    .line 981
    iget-object v0, p0, Lrwc;->a:Lrwb;

    .line 50052
    const/4 v1, 0x1

    iput-boolean v1, v0, Lrwb;->h:Z

    .line 982
    invoke-direct {p0, p1}, Lrwc;->b(Lrrt;)V

    goto :goto_0

    .line 973
    :cond_2
    iget-object v0, p0, Lrwc;->a:Lrwb;

    .line 30052
    iget-object v0, v0, Lrwb;->e:Landroid/os/Handler;

    new-instance v1, Lrwd;

    invoke-direct {v1, p0, p2, p3}, Lrwd;-><init>(Lrwc;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public final a(II)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1076
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MediaPlayer info "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    packed-switch p1, :pswitch_data_0

    .line 1084
    :goto_0
    return v4

    .line 1079
    :pswitch_0
    iget-object v0, p0, Lrwc;->a:Lrwb;

    .line 10052
    iget-object v0, v0, Lrwb;->s:Loxt;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Buffering data from "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    iget-object v0, p0, Lrwc;->a:Lrwb;

    .line 20052
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrwb;->a(Z)V

    goto :goto_0

    .line 1083
    :pswitch_1
    iget-object v0, p0, Lrwc;->a:Lrwb;

    .line 30052
    invoke-virtual {v0, v4}, Lrwb;->a(Z)V

    goto :goto_0

    .line 1077
    nop

    :pswitch_data_0
    .packed-switch 0x2bd
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 926
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    const/16 v0, 0x64

    .line 1005
    const/16 v1, 0x5a

    if-le p1, v1, :cond_1

    iget-object v1, p0, Lrwc;->a:Lrwb;

    .line 10052
    iget v1, v1, Lrwb;->w:I

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lrwc;->a:Lrwb;

    iget v1, v1, Lrwb;->w:I

    if-ne v1, v0, :cond_1

    :cond_0
    move p1, v0

    .line 1008
    :cond_1
    iget-object v0, p0, Lrwc;->a:Lrwb;

    .line 20052
    iput p1, v0, Lrwb;->w:I

    .line 1009
    return-void
.end method

.method public final b(II)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1036
    iget-object v1, p0, Lrwc;->a:Lrwb;

    .line 10052
    iget-boolean v1, v1, Lrwb;->j:Z

    if-nez v1, :cond_4

    .line 1037
    iget-object v1, p0, Lrwc;->a:Lrwb;

    .line 20052
    iput-boolean v3, v1, Lrwb;->m:Z

    .line 1038
    iget-object v1, p0, Lrwc;->a:Lrwb;

    .line 30052
    iput-boolean v4, v1, Lrwb;->n:Z

    .line 1039
    const/16 v1, 0x46

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MediaPlayer error during prepare [what="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", extra="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lned;->d(Ljava/lang/String;)V

    .line 1045
    :goto_0
    iget-object v2, p0, Lrwc;->a:Lrwb;

    iget-object v1, p0, Lrwc;->a:Lrwb;

    .line 60052
    iget-object v1, v1, Lrwb;->f:Lrwf;

    invoke-virtual {v1}, Lrwf;->b()Z

    move-result v5

    .line 15252
    if-eq p1, v3, :cond_0

    const/16 v1, 0x105

    if-ne p1, v1, :cond_5

    :cond_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_6

    .line 5189
    iget-object v1, v2, Lrwb;->b:Lmue;

    invoke-interface {v1}, Lmue;->b()Z

    move-result v1

    .line 5190
    sparse-switch p2, :sswitch_data_0

    :cond_1
    move-object v1, v0

    .line 5223
    :goto_2
    if-nez v1, :cond_2

    .line 5224
    const-string v1, "android.fw"

    .line 5225
    const/16 v0, 0x1b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "w."

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ";e."

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5227
    :cond_2
    invoke-virtual {v2}, Lrwb;->f()J

    move-result-wide v6

    .line 5228
    new-instance v2, Lryq;

    invoke-direct {v2, v1, v6, v7, v0}, Lryq;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 5230
    if-nez v5, :cond_7

    invoke-virtual {v2}, Lryq;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5231
    const/4 v0, 0x2

    new-array v1, v0, [Lryq;

    aput-object v2, v1, v4

    new-instance v0, Lryq;

    const-string v2, "net.retryexhausted"

    invoke-direct {v0, v2, v6, v7}, Lryq;-><init>(Ljava/lang/String;J)V

    move-object v2, v1

    move-object v5, v1

    move v1, v3

    .line 5235
    :goto_3
    aput-object v0, v2, v1

    .line 1047
    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v5, v0

    invoke-virtual {v0}, Lryq;->a()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1048
    iget-object v0, p0, Lrwc;->a:Lrwb;

    .line 34516
    iget-object v0, v0, Lrwb;->f:Lrwf;

    invoke-virtual {v0}, Lrwf;->a()V

    .line 1049
    const/16 v0, 0x64

    if-ne p1, v0, :cond_3

    .line 1051
    iget-object v0, p0, Lrwc;->a:Lrwb;

    .line 44516
    iget-object v0, v0, Lrwb;->t:Lrzm;

    invoke-interface {v0}, Lrzm;->e()V

    .line 1053
    :cond_3
    array-length v0, v5

    :goto_4
    if-ge v4, v0, :cond_9

    aget-object v1, v5, v4

    .line 1054
    iget-object v2, p0, Lrwc;->a:Lrwb;

    .line 54516
    iget-object v2, v2, Lrwb;->g:Lrtl;

    invoke-interface {v2, v1}, Lrtl;->a(Lryq;)V

    .line 1053
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 1041
    :cond_4
    iget-object v1, p0, Lrwc;->a:Lrwb;

    .line 40052
    iput-boolean v4, v1, Lrwb;->m:Z

    .line 1042
    iget-object v1, p0, Lrwc;->a:Lrwb;

    .line 50052
    iput-boolean v3, v1, Lrwb;->n:Z

    .line 1043
    const/16 v1, 0x47

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MediaPlayer error during playback [what="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", extra="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lned;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move v1, v4

    .line 15252
    goto/16 :goto_1

    .line 5192
    :sswitch_0
    const-string v0, "net.dns"

    invoke-static {v1, v0}, Lrwb;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5193
    invoke-virtual {v2}, Lrwb;->s()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 5196
    :sswitch_1
    const-string v0, "net.connect"

    invoke-static {v1, v0}, Lrwb;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5197
    invoke-virtual {v2}, Lrwb;->s()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 5201
    :sswitch_2
    const-string v0, "net.timeout"

    invoke-static {v1, v0}, Lrwb;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5202
    invoke-virtual {v2}, Lrwb;->s()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 5205
    :sswitch_3
    const-string v0, "net.closed"

    invoke-static {v1, v0}, Lrwb;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5206
    invoke-virtual {v2}, Lrwb;->s()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 5209
    :sswitch_4
    const-string v1, "fmt.decode"

    .line 5210
    invoke-virtual {v2}, Lrwb;->t()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 5213
    :sswitch_5
    const-string v1, "fmt.unplayable"

    .line 5214
    invoke-virtual {v2}, Lrwb;->t()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 5219
    :cond_6
    const/16 v1, 0xc8

    if-ne p1, v1, :cond_1

    .line 5220
    const-string v1, "fmt.unplayable"

    .line 5221
    iget-object v0, v2, Lrwb;->s:Loxt;

    .line 24578
    iget-object v0, v0, Loxt;->a:Lwds;

    iget v0, v0, Lwds;->a:I

    const/16 v6, 0x10

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "itag."

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 5235
    :cond_7
    new-array v1, v3, [Lryq;

    if-eqz v5, :cond_8

    move-object v0, v2

    move-object v5, v1

    move-object v2, v1

    move v1, v4

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v2}, Lryq;->c()Lryq;

    move-result-object v0

    move-object v2, v1

    move-object v5, v1

    move v1, v4

    goto/16 :goto_3

    .line 1056
    :cond_9
    iget-object v0, p0, Lrwc;->a:Lrwb;

    .line 64516
    iget-boolean v0, v0, Lrwb;->i:Z

    if-eqz v0, :cond_b

    .line 1057
    iget-object v0, p0, Lrwc;->a:Lrwb;

    iget-object v1, p0, Lrwc;->a:Lrwb;

    .line 8980
    iget-object v1, v1, Lrwb;->s:Loxt;

    .line 18980
    invoke-virtual {v0, v1}, Lrwb;->a(Loxt;)V

    .line 1061
    :goto_5
    iget-object v0, p0, Lrwc;->a:Lrwb;

    .line 58980
    iget-object v0, v0, Lrwb;->f:Lrwf;

    iget-object v1, p0, Lrwc;->a:Lrwb;

    .line 3444
    iget-wide v4, v1, Lrwb;->u:J

    .line 14528
    invoke-virtual {v0}, Lrwf;->d()V

    .line 14529
    iput-wide v4, v0, Lrwf;->c:J

    .line 14530
    iget-object v1, v0, Lrwf;->b:Landroid/os/Handler;

    iget-object v0, v0, Lrwf;->a:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1071
    :cond_a
    return v3

    .line 1059
    :cond_b
    iget-object v0, p0, Lrwc;->a:Lrwb;

    iget-object v1, p0, Lrwc;->a:Lrwb;

    .line 28980
    iget-object v1, v1, Lrwb;->s:Loxt;

    iget-object v2, p0, Lrwc;->a:Lrwb;

    .line 38980
    iget-wide v4, v2, Lrwb;->u:J

    .line 48980
    invoke-virtual {v0, v1, v4, v5}, Lrwb;->a(Loxt;J)V

    goto :goto_5

    .line 1063
    :cond_c
    iget-object v0, p0, Lrwc;->a:Lrwb;

    .line 23444
    iget-object v0, v0, Lrwb;->f:Lrwf;

    invoke-virtual {v0}, Lrwf;->d()V

    .line 1064
    iget-object v0, p0, Lrwc;->a:Lrwb;

    .line 33444
    iput-boolean v4, v0, Lrwb;->m:Z

    .line 1065
    iget-object v0, p0, Lrwc;->a:Lrwb;

    .line 43444
    iput-boolean v4, v0, Lrwb;->n:Z

    .line 1066
    iget-object v0, p0, Lrwc;->a:Lrwb;

    invoke-virtual {v0}, Lrwb;->n()V

    .line 1067
    array-length v0, v5

    :goto_6
    if-ge v4, v0, :cond_a

    aget-object v1, v5, v4

    .line 1068
    iget-object v2, p0, Lrwc;->a:Lrwb;

    .line 53444
    iget-object v2, v2, Lrwb;->g:Lrtl;

    invoke-interface {v2, v1}, Lrtl;->a(Lryq;)V

    .line 1067
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 5190
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_2
        -0x3f2 -> :sswitch_5
        -0x3ef -> :sswitch_4
        -0x3ed -> :sswitch_3
        -0x3ec -> :sswitch_2
        -0x3eb -> :sswitch_1
        -0x3ea -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()V
    .locals 6

    .prologue
    .line 936
    iget-object v0, p0, Lrwc;->a:Lrwb;

    .line 10052
    iget-object v0, v0, Lrwb;->q:Lozc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrwc;->a:Lrwb;

    iget-object v0, v0, Lrwb;->q:Lozc;

    .line 20052
    invoke-virtual {v0}, Lozc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 937
    iget-object v0, p0, Lrwc;->a:Lrwb;

    .line 30052
    iget-object v0, v0, Lrwb;->g:Lrtl;

    new-instance v1, Lryq;

    const-string v2, "surfaceunavailable"

    iget-object v3, p0, Lrwc;->a:Lrwb;

    .line 938
    invoke-virtual {v3}, Lrwb;->f()J

    move-result-wide v4

    invoke-direct {v1, v2, v4, v5}, Lryq;-><init>(Ljava/lang/String;J)V

    .line 937
    invoke-interface {v0, v1}, Lrtl;->a(Lryq;)V

    .line 942
    :cond_0
    iget-object v0, p0, Lrwc;->a:Lrwb;

    iget-boolean v0, v0, Lrwb;->p:Z

    .line 943
    iget-object v1, p0, Lrwc;->a:Lrwb;

    invoke-virtual {v1}, Lrwb;->o()V

    .line 944
    iget-object v1, p0, Lrwc;->a:Lrwb;

    iput-boolean v0, v1, Lrwb;->p:Z

    .line 945
    iget-object v0, p0, Lrwc;->a:Lrwb;

    .line 40052
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrwb;->b(Z)V

    .line 946
    iget-object v0, p0, Lrwc;->a:Lrwb;

    .line 50052
    iget-object v0, v0, Lrwb;->t:Lrzm;

    invoke-interface {v0}, Lrzm;->d()V

    .line 947
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 952
    invoke-virtual {p0}, Lrwc;->c()V

    .line 953
    return-void
.end method

.method public final g()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1028
    iget-object v0, p0, Lrwc;->a:Lrwb;

    .line 10052
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lrwb;->u:J

    .line 1029
    iget-object v0, p0, Lrwc;->a:Lrwb;

    .line 20052
    iput-boolean v1, v0, Lrwb;->k:Z

    .line 1030
    iget-object v0, p0, Lrwc;->a:Lrwb;

    .line 30052
    iget-object v0, v0, Lrwb;->g:Lrtl;

    invoke-interface {v0}, Lrtl;->e()V

    .line 1031
    iget-object v0, p0, Lrwc;->a:Lrwb;

    .line 40052
    invoke-virtual {v0, v1}, Lrwb;->b(Z)V

    .line 1032
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 1013
    iget-object v0, p0, Lrwc;->a:Lrwb;

    .line 10052
    iget-boolean v0, v0, Lrwb;->o:Z

    if-eqz v0, :cond_0

    .line 1014
    iget-object v0, p0, Lrwc;->a:Lrwb;

    .line 20052
    const/4 v1, 0x0

    iput-boolean v1, v0, Lrwb;->o:Z

    .line 1016
    iget-object v0, p0, Lrwc;->a:Lrwb;

    .line 30052
    iget-boolean v0, v0, Lrwb;->l:Z

    if-nez v0, :cond_0

    .line 1017
    iget-object v0, p0, Lrwc;->a:Lrwb;

    .line 40052
    iget-boolean v0, v0, Lrwb;->k:Z

    if-eqz v0, :cond_1

    .line 1018
    iget-object v0, p0, Lrwc;->a:Lrwb;

    .line 50052
    iget-object v0, v0, Lrwb;->g:Lrtl;

    invoke-interface {v0}, Lrtl;->b()V

    :cond_0
    :goto_0
    return-void

    .line 1020
    :cond_1
    iget-object v0, p0, Lrwc;->a:Lrwb;

    .line 60052
    iget-object v0, v0, Lrwb;->g:Lrtl;

    invoke-interface {v0}, Lrtl;->c()V

    goto :goto_0
.end method
