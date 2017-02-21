.class public final Lsww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltcm;


# static fields
.field private static a:J


# instance fields
.field private b:Lnco;

.field private c:Lsrc;

.field private d:Lsxb;

.field private e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 35
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lsww;->a:J

    return-void
.end method

.method public constructor <init>(Lnco;Lsrc;Lsxb;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iput-object v0, p0, Lsww;->b:Lnco;

    .line 48
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrc;

    iput-object v0, p0, Lsww;->c:Lsrc;

    .line 49
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxb;

    iput-object v0, p0, Lsww;->d:Lsxb;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsww;->e:Ljava/util/Map;

    .line 51
    return-void
.end method

.method private static e(Lsxx;)I
    .locals 3

    .prologue
    .line 215
    iget-object v0, p0, Lsxx;->f:Lsxd;

    .line 1138
    const-string v1, "requireTimeWindow"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsxd;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    .line 215
    goto :goto_0
.end method

.method private final f(Lsxx;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 220
    invoke-static {p1}, Ltcn;->a(Lsxx;)I

    move-result v1

    .line 221
    iget-object v2, p0, Lsww;->c:Lsrc;

    invoke-interface {v2}, Lsrc;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eq v1, v0, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 225
    :cond_0
    invoke-static {p1}, Ltcn;->c(Lsxx;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 221
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public final a(Lsxx;)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public final a(Lsxx;ILsxi;)V
    .locals 13

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lsww;->f(Lsxx;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    :goto_0
    return-void

    .line 96
    :cond_0
    invoke-static {p1}, Ltcn;->c(Lsxx;)Ljava/lang/String;

    move-result-object v2

    .line 97
    iget-object v0, p1, Lsxx;->b:Lsxy;

    invoke-virtual {v0}, Lsxy;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 127
    :pswitch_0
    iget-object v1, p0, Lsww;->d:Lsxb;

    const/4 v3, 0x5

    const/4 v4, 0x0

    iget v5, p1, Lsxx;->c:I

    iget-wide v6, p1, Lsxx;->d:J

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    .line 133
    invoke-static {p1}, Ltcn;->a(Lsxx;)I

    move-result v0

    const/4 v8, 0x3

    if-ne v0, v8, :cond_3

    const/4 v8, 0x1

    .line 134
    :goto_1
    invoke-static {p1}, Ltcn;->i(Lsxx;)Z

    move-result v9

    .line 136
    invoke-static {p1}, Ltcn;->f(Lsxx;)I

    move-result v0

    .line 135
    invoke-static {v0}, Ltgs;->a(I)I

    move-result v10

    .line 137
    invoke-static {p1}, Lsww;->e(Lsxx;)I

    move-result v11

    .line 138
    invoke-static {p1}, Ltcn;->e(Lsxx;)Ljava/lang/String;

    move-result-object v12

    .line 127
    invoke-interface/range {v1 .. v12}, Lsxb;->a(Ljava/lang/String;IIIJZZIILjava/lang/String;)V

    goto :goto_0

    .line 99
    :pswitch_1
    iget-object v1, p0, Lsww;->d:Lsxb;

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget v5, p1, Lsxx;->c:I

    iget-wide v6, p1, Lsxx;->d:J

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    .line 105
    invoke-static {p1}, Ltcn;->a(Lsxx;)I

    move-result v0

    const/4 v8, 0x3

    if-ne v0, v8, :cond_1

    const/4 v8, 0x1

    .line 106
    :goto_2
    invoke-static {p1}, Ltcn;->i(Lsxx;)Z

    move-result v9

    .line 108
    invoke-static {p1}, Ltcn;->f(Lsxx;)I

    move-result v0

    .line 107
    invoke-static {v0}, Ltgs;->a(I)I

    move-result v10

    .line 109
    invoke-static {p1}, Lsww;->e(Lsxx;)I

    move-result v11

    .line 110
    invoke-static {p1}, Ltcn;->e(Lsxx;)Ljava/lang/String;

    move-result-object v12

    .line 99
    invoke-interface/range {v1 .. v12}, Lsxb;->a(Ljava/lang/String;IIIJZZIILjava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_1
    const/4 v8, 0x0

    goto :goto_2

    .line 113
    :pswitch_2
    iget-object v1, p0, Lsww;->d:Lsxb;

    const/4 v3, 0x4

    const/4 v4, 0x0

    iget v5, p1, Lsxx;->c:I

    iget-wide v6, p1, Lsxx;->d:J

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    .line 119
    invoke-static {p1}, Ltcn;->a(Lsxx;)I

    move-result v0

    const/4 v8, 0x3

    if-ne v0, v8, :cond_2

    const/4 v8, 0x1

    .line 120
    :goto_3
    invoke-static {p1}, Ltcn;->i(Lsxx;)Z

    move-result v9

    .line 122
    invoke-static {p1}, Ltcn;->f(Lsxx;)I

    move-result v0

    .line 121
    invoke-static {v0}, Ltgs;->a(I)I

    move-result v10

    .line 123
    invoke-static {p1}, Lsww;->e(Lsxx;)I

    move-result v11

    .line 124
    invoke-static {p1}, Ltcn;->e(Lsxx;)Ljava/lang/String;

    move-result-object v12

    .line 113
    invoke-interface/range {v1 .. v12}, Lsxb;->a(Ljava/lang/String;IIIJZZIILjava/lang/String;)V

    goto/16 :goto_0

    .line 119
    :cond_2
    const/4 v8, 0x0

    goto :goto_3

    .line 133
    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    .line 142
    :pswitch_3
    const/4 v4, 0x0

    .line 143
    packed-switch p2, :pswitch_data_1

    .line 160
    :goto_4
    iget-object v1, p0, Lsww;->d:Lsxb;

    const/4 v3, 0x6

    iget v5, p1, Lsxx;->c:I

    iget-wide v6, p1, Lsxx;->d:J

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    .line 166
    invoke-static {p1}, Ltcn;->a(Lsxx;)I

    move-result v0

    const/4 v8, 0x3

    if-ne v0, v8, :cond_4

    const/4 v8, 0x1

    .line 167
    :goto_5
    invoke-static {p1}, Ltcn;->i(Lsxx;)Z

    move-result v9

    .line 169
    invoke-static {p1}, Ltcn;->f(Lsxx;)I

    move-result v0

    .line 168
    invoke-static {v0}, Ltgs;->a(I)I

    move-result v10

    .line 170
    invoke-static {p1}, Lsww;->e(Lsxx;)I

    move-result v11

    .line 171
    invoke-static {p1}, Ltcn;->e(Lsxx;)Ljava/lang/String;

    move-result-object v12

    .line 160
    invoke-interface/range {v1 .. v12}, Lsxb;->a(Ljava/lang/String;IIIJZZIILjava/lang/String;)V

    goto/16 :goto_0

    .line 145
    :pswitch_4
    const/4 v4, 0x7

    .line 146
    goto :goto_4

    .line 148
    :pswitch_5
    const/16 v4, 0xa

    .line 149
    goto :goto_4

    .line 151
    :pswitch_6
    const/4 v4, 0x6

    .line 152
    goto :goto_4

    .line 154
    :pswitch_7
    const/16 v4, 0xb

    .line 155
    goto :goto_4

    .line 157
    :pswitch_8
    const/4 v4, 0x4

    goto :goto_4

    .line 166
    :cond_4
    const/4 v8, 0x0

    goto :goto_5

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 143
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 212
    return-void
.end method

.method public final b(Lsxx;)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public final c(Lsxx;)V
    .locals 13

    .prologue
    const/4 v4, 0x0

    .line 64
    invoke-direct {p0, p1}, Lsww;->f(Lsxx;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    invoke-static {p1}, Ltcn;->c(Lsxx;)Ljava/lang/String;

    move-result-object v2

    .line 68
    iget-object v0, p0, Lsww;->e:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsww;->b:Lnco;

    .line 69
    invoke-interface {v0}, Lnco;->a()J

    move-result-wide v6

    iget-object v0, p0, Lsww;->e:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v6, v0

    sget-wide v6, Lsww;->a:J

    cmp-long v0, v0, v6

    if-ltz v0, :cond_0

    .line 73
    :cond_2
    iget-object v1, p0, Lsww;->d:Lsxb;

    const/16 v3, 0x9

    iget v5, p1, Lsxx;->c:I

    iget-wide v6, p1, Lsxx;->d:J

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    .line 79
    invoke-static {p1}, Ltcn;->a(Lsxx;)I

    move-result v0

    const/4 v8, 0x3

    if-ne v0, v8, :cond_3

    const/4 v8, 0x1

    .line 80
    :goto_1
    invoke-static {p1}, Ltcn;->i(Lsxx;)Z

    move-result v9

    .line 82
    invoke-static {p1}, Ltcn;->f(Lsxx;)I

    move-result v0

    .line 81
    invoke-static {v0}, Ltgs;->a(I)I

    move-result v10

    .line 83
    invoke-static {p1}, Lsww;->e(Lsxx;)I

    move-result v11

    .line 84
    invoke-static {p1}, Ltcn;->e(Lsxx;)Ljava/lang/String;

    move-result-object v12

    .line 73
    invoke-interface/range {v1 .. v12}, Lsxb;->a(Ljava/lang/String;IIIJZZIILjava/lang/String;)V

    .line 85
    iget-object v0, p0, Lsww;->e:Ljava/util/Map;

    iget-object v1, p0, Lsww;->b:Lnco;

    invoke-interface {v1}, Lnco;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    move v8, v4

    .line 79
    goto :goto_1
.end method

.method public final d(Lsxx;)V
    .locals 13

    .prologue
    const-wide/16 v10, 0x400

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 178
    invoke-direct {p0, p1}, Lsww;->f(Lsxx;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    :goto_0
    return-void

    .line 181
    :cond_0
    invoke-static {p1}, Ltcn;->c(Lsxx;)Ljava/lang/String;

    move-result-object v2

    .line 182
    iget v0, p1, Lsxx;->c:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    .line 183
    iget-object v1, p0, Lsww;->d:Lsxb;

    const/16 v3, 0xc

    iget v5, p1, Lsxx;->c:I

    iget-wide v6, p1, Lsxx;->d:J

    div-long/2addr v6, v10

    .line 189
    invoke-static {p1}, Ltcn;->a(Lsxx;)I

    move-result v0

    if-ne v0, v9, :cond_1

    .line 190
    :goto_1
    invoke-static {p1}, Ltcn;->i(Lsxx;)Z

    move-result v9

    .line 192
    invoke-static {p1}, Ltcn;->f(Lsxx;)I

    move-result v0

    .line 191
    invoke-static {v0}, Ltgs;->a(I)I

    move-result v10

    .line 193
    invoke-static {p1}, Lsww;->e(Lsxx;)I

    move-result v11

    .line 194
    invoke-static {p1}, Ltcn;->e(Lsxx;)Ljava/lang/String;

    move-result-object v12

    .line 183
    invoke-interface/range {v1 .. v12}, Lsxb;->a(Ljava/lang/String;IIIJZZIILjava/lang/String;)V

    goto :goto_0

    :cond_1
    move v8, v4

    .line 189
    goto :goto_1

    .line 196
    :cond_2
    iget-object v1, p0, Lsww;->d:Lsxb;

    const/4 v3, 0x5

    iget v5, p1, Lsxx;->c:I

    iget-wide v6, p1, Lsxx;->d:J

    div-long/2addr v6, v10

    .line 202
    invoke-static {p1}, Ltcn;->a(Lsxx;)I

    move-result v0

    if-ne v0, v9, :cond_3

    .line 203
    :goto_2
    invoke-static {p1}, Ltcn;->i(Lsxx;)Z

    move-result v9

    .line 205
    invoke-static {p1}, Ltcn;->f(Lsxx;)I

    move-result v0

    .line 204
    invoke-static {v0}, Ltgs;->a(I)I

    move-result v10

    .line 206
    invoke-static {p1}, Lsww;->e(Lsxx;)I

    move-result v11

    .line 207
    invoke-static {p1}, Ltcn;->e(Lsxx;)Ljava/lang/String;

    move-result-object v12

    .line 196
    invoke-interface/range {v1 .. v12}, Lsxb;->a(Ljava/lang/String;IIIJZZIILjava/lang/String;)V

    goto :goto_0

    :cond_3
    move v8, v4

    .line 202
    goto :goto_2
.end method
