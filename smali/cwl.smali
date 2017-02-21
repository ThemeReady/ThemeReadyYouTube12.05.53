.class public final Lcwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnay;


# instance fields
.field private a:Lqrl;

.field private b:Lqrk;

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method public constructor <init>(Lqrl;IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x1

    iput v0, p0, Lcwl;->c:I

    .line 40
    iput p3, p0, Lcwl;->d:I

    .line 41
    iput-object p4, p0, Lcwl;->e:Ljava/lang/String;

    .line 42
    iput-object p1, p0, Lcwl;->a:Lqrl;

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcwl;->f:Z

    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcwl;->a:Lqrl;

    const/16 v1, 0xe

    .line 59
    invoke-interface {v0, v1}, Lqrl;->a(I)Lqrk;

    move-result-object v0

    iput-object v0, p0, Lcwl;->b:Lqrk;

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwl;->f:Z

    .line 62
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    iput v0, p0, Lcwl;->d:I

    .line 49
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 84
    iget-boolean v0, p0, Lcwl;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwl;->b:Lqrk;

    if-nez v0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Lcwl;->b:Lqrk;

    const-string v1, "spa"

    invoke-interface {v0, v1}, Lqrk;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 9

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 66
    iget-boolean v0, p0, Lcwl;->f:Z

    if-nez v0, :cond_0

    .line 80
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcwl;->b:Lqrk;

    const-string v6, "spf"

    invoke-interface {v0, v6}, Lqrk;->a(Ljava/lang/String;)V

    .line 71
    new-instance v6, Lxyh;

    invoke-direct {v6}, Lxyh;-><init>()V

    .line 72
    iget v0, p0, Lcwl;->c:I

    .line 1099
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 1107
    :goto_1
    iput v0, v6, Lxyh;->a:I

    .line 2127
    packed-switch p1, :pswitch_data_1

    move v0, v1

    .line 2137
    :goto_2
    iput v0, v6, Lxyh;->c:I

    .line 74
    iget v0, p0, Lcwl;->d:I

    .line 3111
    packed-switch v0, :pswitch_data_2

    move v0, v1

    .line 3123
    :goto_3
    iput v0, v6, Lxyh;->b:I

    .line 75
    iget-object v7, p0, Lcwl;->e:Ljava/lang/String;

    .line 4141
    if-eqz v7, :cond_2

    .line 4146
    const/4 v0, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_1
    :goto_4
    packed-switch v0, :pswitch_data_3

    :cond_2
    move v2, v1

    .line 4160
    :goto_5
    :pswitch_0
    iput v2, v6, Lxyh;->d:I

    .line 76
    new-instance v0, Lwny;

    invoke-direct {v0}, Lwny;-><init>()V

    .line 77
    iput-object v6, v0, Lwny;->c:Lxyh;

    .line 78
    iget-object v2, p0, Lcwl;->b:Lqrk;

    invoke-interface {v2, v0}, Lqrk;->a(Lwny;)V

    .line 79
    iput-boolean v1, p0, Lcwl;->f:Z

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 1101
    goto :goto_1

    :pswitch_2
    move v0, v2

    .line 1103
    goto :goto_1

    :pswitch_3
    move v0, v3

    .line 1105
    goto :goto_1

    :pswitch_4
    move v0, v1

    .line 2129
    goto :goto_2

    :pswitch_5
    move v0, v4

    .line 2131
    goto :goto_2

    :pswitch_6
    move v0, v3

    .line 2133
    goto :goto_2

    :pswitch_7
    move v0, v2

    .line 2135
    goto :goto_2

    :pswitch_8
    move v0, v1

    .line 3113
    goto :goto_3

    :pswitch_9
    move v0, v2

    .line 3115
    goto :goto_3

    :pswitch_a
    move v0, v5

    .line 3117
    goto :goto_3

    :pswitch_b
    move v0, v4

    .line 3119
    goto :goto_3

    :pswitch_c
    move v0, v3

    .line 3121
    goto :goto_3

    .line 4146
    :sswitch_0
    const-string v8, "LATENCY_SPINNER_TAG_UNKNOWN"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v0, v1

    goto :goto_4

    :sswitch_1
    const-string v8, "LATENCY_SPINNER_TAG_BROWSE_RESPONSE"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v0, v2

    goto :goto_4

    :sswitch_2
    const-string v8, "LATENCY_SPINNER_TAG_SEARCH_RESULTS"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v0, v3

    goto :goto_4

    :sswitch_3
    const-string v8, "LATENCY_SPINNER_TAG_WATCH_NEXT_RESPONSE"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v0, v4

    goto :goto_4

    :sswitch_4
    const-string v8, "LATENCY_SPINNER_TAG_VIDEO_INFO_PANEL"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v0, v5

    goto :goto_4

    :sswitch_5
    const-string v8, "LATENCY_SPINNER_TAG_ADD_TO_PLAYLIST"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v0, 0x5

    goto :goto_4

    :pswitch_d
    move v2, v1

    .line 4148
    goto :goto_5

    :pswitch_e
    move v2, v3

    .line 4152
    goto :goto_5

    :pswitch_f
    move v2, v4

    .line 4154
    goto :goto_5

    :pswitch_10
    move v2, v5

    .line 4156
    goto :goto_5

    .line 4158
    :pswitch_11
    const/4 v2, 0x5

    goto :goto_5

    .line 1099
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 2127
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 3111
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 4146
    :sswitch_data_0
    .sparse-switch
        -0x54b2da1d -> :sswitch_4
        -0x10db3dc2 -> :sswitch_0
        0x32a20a6c -> :sswitch_5
        0x44a00c6a -> :sswitch_1
        0x4fb6a091 -> :sswitch_3
        0x5be857ab -> :sswitch_2
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 92
    iget-boolean v0, p0, Lcwl;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwl;->b:Lqrk;

    if-nez v0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lcwl;->b:Lqrk;

    const-string v1, "spd"

    invoke-interface {v0, v1}, Lqrk;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
