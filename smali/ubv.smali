.class public Lubv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lhjm;

.field public final b:I

.field public final c:Lvok;

.field public d:Z

.field public e:Z

.field private f:Lykf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 429
    new-instance v0, Lubw;

    invoke-direct {v0}, Lubw;-><init>()V

    sput-object v0, Lubv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lhjm;)V
    .locals 1

    .prologue
    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 453
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    iput-object p1, p0, Lubv;->a:Lhjm;

    .line 456
    const/4 v0, 0x0

    iput v0, p0, Lubv;->b:I

    .line 24940
    iget-object v0, p0, Lubv;->a:Lhjm;

    invoke-direct {p0, v0}, Lubv;->a(Lhjm;)Lvok;

    move-result-object v0

    iput-object v0, p0, Lubv;->c:Lvok;

    .line 458
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    new-instance v0, Lhjm;

    invoke-direct {v0}, Lhjm;-><init>()V

    iput-object v0, p0, Lubv;->a:Lhjm;

    .line 156
    iget-object v0, p0, Lubv;->a:Lhjm;

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {v0, p1}, Lhjm;->a(Ljava/lang/String;)Lhjm;

    .line 157
    iget-object v0, p0, Lubv;->a:Lhjm;

    if-eqz p2, :cond_1

    :goto_1
    invoke-virtual {v0, p2}, Lhjm;->b(Ljava/lang/String;)Lhjm;

    .line 158
    iget-object v0, p0, Lubv;->a:Lhjm;

    .line 6502
    iget-object v0, v0, Lhjm;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lubv;->a:Lhjm;

    .line 16527
    iget-object v0, v0, Lhjm;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 160
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 156
    :cond_0
    const-string p1, ""

    goto :goto_0

    .line 157
    :cond_1
    const-string p2, ""

    goto :goto_1

    .line 162
    :cond_2
    iget-object v0, p0, Lubv;->a:Lhjm;

    invoke-virtual {v0, p3}, Lhjm;->a(I)Lhjm;

    .line 163
    iget-object v0, p0, Lubv;->a:Lhjm;

    invoke-virtual {v0, p4, p5}, Lhjm;->a(J)Lhjm;

    .line 164
    iget-object v0, p0, Lubv;->a:Lhjm;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lhjm;->c(Ljava/lang/String;)Lhjm;

    .line 165
    iget-object v0, p0, Lubv;->a:Lhjm;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lhjm;->d(Ljava/lang/String;)Lhjm;

    .line 166
    iget-object v0, p0, Lubv;->a:Lhjm;

    new-array v1, v2, [B

    invoke-virtual {v0, v1}, Lhjm;->a([B)Lhjm;

    .line 168
    iget-object v0, p0, Lubv;->a:Lhjm;

    invoke-virtual {v0, v2}, Lhjm;->b(Z)Lhjm;

    .line 169
    iget-object v0, p0, Lubv;->a:Lhjm;

    invoke-virtual {v0, v2}, Lhjm;->a(Z)Lhjm;

    .line 171
    iput v2, p0, Lubv;->b:I

    .line 172
    const/4 v0, 0x0

    iput-object v0, p0, Lubv;->c:Lvok;

    .line 173
    return-void
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    new-instance v0, Lhjm;

    invoke-direct {v0}, Lhjm;-><init>()V

    iput-object v0, p0, Lubv;->a:Lhjm;

    .line 181
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 183
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 184
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 187
    :cond_1
    iget-object v3, p0, Lubv;->a:Lhjm;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v3, Lhjm;->c:[Ljava/lang/String;

    .line 188
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 191
    :cond_2
    iget-object v0, p0, Lubv;->a:Lhjm;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lhjm;->b(Ljava/lang/String;)Lhjm;

    .line 192
    if-gez p2, :cond_3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    .line 194
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_4

    const/4 v0, 0x1

    .line 192
    :goto_1
    invoke-static {v0}, Lmqe;->b(Z)V

    .line 195
    iget-object v0, p0, Lubv;->a:Lhjm;

    invoke-virtual {v0, p2}, Lhjm;->a(I)Lhjm;

    .line 196
    iget-object v0, p0, Lubv;->a:Lhjm;

    int-to-long v2, p3

    invoke-virtual {v0, v2, v3}, Lhjm;->a(J)Lhjm;

    .line 197
    iget-object v0, p0, Lubv;->a:Lhjm;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lhjm;->c(Ljava/lang/String;)Lhjm;

    .line 198
    iget-object v0, p0, Lubv;->a:Lhjm;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lhjm;->d(Ljava/lang/String;)Lhjm;

    .line 199
    iget-object v0, p0, Lubv;->a:Lhjm;

    new-array v2, v1, [B

    invoke-virtual {v0, v2}, Lhjm;->a([B)Lhjm;

    .line 201
    iget-object v0, p0, Lubv;->a:Lhjm;

    invoke-virtual {v0, v1}, Lhjm;->b(Z)Lhjm;

    .line 202
    iget-object v0, p0, Lubv;->a:Lhjm;

    invoke-virtual {v0, v1}, Lhjm;->a(Z)Lhjm;

    .line 204
    iput v1, p0, Lubv;->b:I

    .line 205
    const/4 v0, 0x0

    iput-object v0, p0, Lubv;->c:Lvok;

    .line 206
    return-void

    :cond_4
    move v0, v1

    .line 194
    goto :goto_1
.end method

.method public constructor <init>(Lvok;)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvok;

    iput-object v0, p0, Lubv;->c:Lvok;

    .line 66
    new-instance v0, Lhjm;

    invoke-direct {v0}, Lhjm;-><init>()V

    iput-object v0, p0, Lubv;->a:Lhjm;

    .line 67
    iget-object v0, p0, Lubv;->a:Lhjm;

    invoke-static {p1}, Lzzi;->a(Lzzi;)[B

    move-result-object v1

    .line 12435
    iput-object v1, v0, Lhjm;->s:[B

    .line 12436
    iget v1, v0, Lhjm;->a:I

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    iput v1, v0, Lhjm;->a:I

    .line 68
    iget-object v0, p1, Lvok;->T:Lwzn;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lvok;->T:Lwzn;

    iget-object v0, v0, Lwzn;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lubv;->a:Lhjm;

    iget-object v1, p1, Lvok;->T:Lwzn;

    iget-object v1, v1, Lwzn;->a:Ljava/lang/String;

    .line 22388
    if-nez v1, :cond_0

    .line 22389
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 22391
    :cond_0
    iput-object v1, v0, Lhjm;->q:Ljava/lang/String;

    .line 22392
    iget v1, v0, Lhjm;->a:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, v0, Lhjm;->a:I

    .line 72
    :cond_1
    iget-object v0, p1, Lvok;->e:Lykf;

    if-eqz v0, :cond_4

    .line 73
    iget-object v0, p1, Lvok;->e:Lykf;

    iput-object v0, p0, Lubv;->f:Lykf;

    .line 74
    iget-object v0, p0, Lubv;->a:Lhjm;

    iget-object v1, p0, Lubv;->f:Lykf;

    iget-object v1, v1, Lykf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhjm;->a(Ljava/lang/String;)Lhjm;

    .line 75
    iget-object v0, p0, Lubv;->a:Lhjm;

    iget-object v1, p0, Lubv;->f:Lykf;

    iget-object v1, v1, Lykf;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhjm;->b(Ljava/lang/String;)Lhjm;

    .line 76
    iget-object v0, p0, Lubv;->a:Lhjm;

    iget-object v1, p0, Lubv;->f:Lykf;

    iget v1, v1, Lykf;->e:I

    iget-object v2, p0, Lubv;->f:Lykf;

    iget-object v2, v2, Lykf;->d:Ljava/lang/String;

    .line 77
    invoke-static {v1, v2}, Lubv;->a(ILjava/lang/String;)I

    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Lhjm;->a(I)Lhjm;

    .line 78
    iget-object v0, p0, Lubv;->a:Lhjm;

    iget-object v1, p0, Lubv;->f:Lykf;

    iget-object v1, v1, Lykf;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhjm;->c(Ljava/lang/String;)Lhjm;

    .line 79
    iget-object v0, p0, Lubv;->a:Lhjm;

    iget-object v1, p0, Lubv;->f:Lykf;

    iget-object v1, v1, Lykf;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhjm;->d(Ljava/lang/String;)Lhjm;

    .line 80
    iget-object v0, p0, Lubv;->a:Lhjm;

    iget-object v1, p0, Lubv;->f:Lykf;

    iget-boolean v1, v1, Lykf;->g:Z

    invoke-virtual {v0, v1}, Lhjm;->b(Z)Lhjm;

    .line 81
    iget-object v0, p0, Lubv;->a:Lhjm;

    invoke-virtual {v0, v6}, Lhjm;->a(Z)Lhjm;

    .line 84
    iget-object v0, p0, Lubv;->a:Lhjm;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lubv;->f:Lykf;

    iget v2, v2, Lykf;->h:F

    float-to-long v2, v2

    .line 85
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 84
    invoke-virtual {v0, v2, v3}, Lhjm;->a(J)Lhjm;

    .line 87
    iget-object v0, p0, Lubv;->f:Lykf;

    iget-object v0, v0, Lykf;->m:Lykj;

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Lubv;->f:Lykf;

    iget-object v0, v0, Lykf;->m:Lykj;

    iget-object v0, v0, Lykj;->a:Lxhn;

    if-eqz v0, :cond_3

    .line 89
    iget-object v0, p0, Lubv;->f:Lykf;

    iget-object v0, v0, Lykf;->m:Lykj;

    iget-object v0, v0, Lykj;->a:Lxhn;

    invoke-static {v0}, Lzzi;->a(Lzzi;)[B

    move-result-object v0

    .line 91
    iget-object v1, p0, Lubv;->a:Lhjm;

    .line 32413
    iput-object v0, v1, Lhjm;->r:[B

    .line 32414
    iget v0, v1, Lhjm;->a:I

    const/high16 v2, 0x40000

    or-int/2addr v0, v2

    iput v0, v1, Lhjm;->a:I

    .line 99
    :cond_2
    :goto_0
    iget-object v0, p0, Lubv;->f:Lykf;

    iget v0, v0, Lykf;->k:I

    iput v0, p0, Lubv;->b:I

    .line 142
    :goto_1
    iget-object v1, p0, Lubv;->a:Lhjm;

    iget-object v0, p1, Lvok;->a:[B

    if-eqz v0, :cond_a

    .line 143
    iget-object v0, p1, Lvok;->a:[B

    .line 142
    :goto_2
    invoke-virtual {v1, v0}, Lhjm;->a([B)Lhjm;

    .line 146
    iget-object v0, p0, Lubv;->a:Lhjm;

    .line 62189
    iput-boolean v7, v0, Lhjm;->j:Z

    .line 62190
    iget v1, v0, Lhjm;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lhjm;->a:I

    .line 147
    return-void

    .line 92
    :cond_3
    iget-object v0, p0, Lubv;->f:Lykf;

    iget-object v0, v0, Lykf;->m:Lykj;

    iget-object v0, v0, Lykj;->b:Lxhm;

    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, Lubv;->f:Lykf;

    iget-object v0, v0, Lykf;->m:Lykj;

    iget-object v0, v0, Lykj;->b:Lxhm;

    invoke-static {v0}, Lzzi;->a(Lzzi;)[B

    move-result-object v0

    .line 96
    iget-object v1, p0, Lubv;->a:Lhjm;

    .line 42369
    iput-object v0, v1, Lhjm;->p:[B

    .line 42370
    iget v0, v1, Lhjm;->a:I

    const/high16 v2, 0x10000

    or-int/2addr v0, v2

    iput v0, v1, Lhjm;->a:I

    goto :goto_0

    .line 100
    :cond_4
    iget-object v0, p1, Lvok;->k:Lykw;

    if-eqz v0, :cond_5

    .line 101
    iget-object v0, p1, Lvok;->k:Lykw;

    .line 103
    iget-object v1, p0, Lubv;->a:Lhjm;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lhjm;->a(Ljava/lang/String;)Lhjm;

    .line 104
    iget-object v1, p0, Lubv;->a:Lhjm;

    iget-object v2, v0, Lykw;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lhjm;->b(Ljava/lang/String;)Lhjm;

    .line 105
    iget-object v1, p0, Lubv;->a:Lhjm;

    iget v2, v0, Lykw;->b:I

    invoke-virtual {v1, v2}, Lhjm;->a(I)Lhjm;

    .line 106
    iget-object v1, p0, Lubv;->a:Lhjm;

    iget-object v0, v0, Lykw;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lhjm;->c(Ljava/lang/String;)Lhjm;

    .line 107
    iget-object v0, p0, Lubv;->a:Lhjm;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lhjm;->d(Ljava/lang/String;)Lhjm;

    .line 108
    iget-object v0, p0, Lubv;->a:Lhjm;

    invoke-virtual {v0, v6}, Lhjm;->b(Z)Lhjm;

    .line 109
    iget-object v0, p0, Lubv;->a:Lhjm;

    invoke-virtual {v0, v6}, Lhjm;->a(Z)Lhjm;

    .line 110
    iget-object v0, p0, Lubv;->a:Lhjm;

    invoke-virtual {v0, v4, v5}, Lhjm;->a(J)Lhjm;

    .line 112
    iput v6, p0, Lubv;->b:I

    goto :goto_1

    .line 113
    :cond_5
    iget-object v0, p1, Lvok;->m:Lxdd;

    if-eqz v0, :cond_7

    .line 114
    iget-object v1, p1, Lvok;->m:Lxdd;

    .line 115
    iget-object v2, p0, Lubv;->a:Lhjm;

    iget-object v0, v1, Lxdd;->a:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 116
    const-string v0, ""

    .line 115
    :goto_3
    invoke-virtual {v2, v0}, Lhjm;->a(Ljava/lang/String;)Lhjm;

    .line 117
    iget-object v0, p0, Lubv;->a:Lhjm;

    iget-object v2, v1, Lxdd;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lhjm;->b(Ljava/lang/String;)Lhjm;

    .line 118
    iget-object v0, p0, Lubv;->a:Lhjm;

    iget v2, v1, Lxdd;->c:I

    iget-object v3, v1, Lxdd;->b:Ljava/lang/String;

    .line 119
    invoke-static {v2, v3}, Lubv;->a(ILjava/lang/String;)I

    move-result v2

    .line 118
    invoke-virtual {v0, v2}, Lhjm;->a(I)Lhjm;

    .line 120
    iget-object v0, p0, Lubv;->a:Lhjm;

    iget-object v1, v1, Lxdd;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhjm;->c(Ljava/lang/String;)Lhjm;

    .line 121
    iget-object v0, p0, Lubv;->a:Lhjm;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lhjm;->d(Ljava/lang/String;)Lhjm;

    .line 122
    iget-object v0, p0, Lubv;->a:Lhjm;

    invoke-virtual {v0, v6}, Lhjm;->b(Z)Lhjm;

    .line 123
    iget-object v0, p0, Lubv;->a:Lhjm;

    invoke-virtual {v0, v7}, Lhjm;->a(Z)Lhjm;

    .line 124
    iget-object v0, p0, Lubv;->a:Lhjm;

    invoke-virtual {v0, v4, v5}, Lhjm;->a(J)Lhjm;

    .line 126
    iput v6, p0, Lubv;->b:I

    goto/16 :goto_1

    .line 116
    :cond_6
    iget-object v0, v1, Lxdd;->a:Ljava/lang/String;

    goto :goto_3

    .line 127
    :cond_7
    iget-object v0, p1, Lvok;->ak:Lykm;

    if-eqz v0, :cond_9

    .line 128
    iget-object v0, p1, Lvok;->ak:Lykm;

    .line 129
    iget-object v1, p0, Lubv;->a:Lhjm;

    iget-object v2, v0, Lykm;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lhjm;->a(Ljava/lang/String;)Lhjm;

    .line 130
    iget-object v1, p0, Lubv;->a:Lhjm;

    iget-object v2, v0, Lykm;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lhjm;->c(Ljava/lang/String;)Lhjm;

    .line 131
    iget-object v1, p0, Lubv;->a:Lhjm;

    iget-object v2, v0, Lykm;->c:Ljava/lang/String;

    .line 52454
    if-nez v2, :cond_8

    .line 52455
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 52457
    :cond_8
    iput-object v2, v1, Lhjm;->t:Ljava/lang/String;

    .line 52458
    iget v2, v1, Lhjm;->a:I

    const/high16 v3, 0x100000

    or-int/2addr v2, v3

    iput v2, v1, Lhjm;->a:I

    .line 134
    iget-object v1, p0, Lubv;->a:Lhjm;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, v0, Lykm;->d:F

    float-to-long v4, v0

    .line 135
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 134
    invoke-virtual {v1, v2, v3}, Lhjm;->a(J)Lhjm;

    .line 137
    iput v6, p0, Lubv;->b:I

    goto/16 :goto_1

    .line 139
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Navigation endpoint does not contain watch data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_a
    new-array v0, v6, [B

    goto/16 :goto_2
.end method

.method private static a(ILjava/lang/String;)I
    .locals 1

    .prologue
    .line 493
    if-nez p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    const/4 p0, -0x1

    :cond_0
    return p0
.end method

.method private final a(Lhjm;)Lvok;
    .locals 2

    .prologue
    .line 462
    const/4 v0, 0x0

    .line 12429
    iget-object v1, p1, Lhjm;->s:[B

    if-eqz v1, :cond_0

    .line 465
    :try_start_0
    new-instance v1, Lvok;

    invoke-direct {v1}, Lvok;-><init>()V
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    .line 466
    :try_start_1
    iget-object v0, p0, Lubv;->a:Lhjm;

    .line 22429
    iget-object v0, v0, Lhjm;->s:[B

    invoke-static {v1, v0}, Lzzi;->a(Lzzi;[B)Lzzi;
    :try_end_1
    .catch Lzzh; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 472
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lubv;->a:Lhjm;

    iget-object v0, v0, Lhjm;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lubv;->a:Lhjm;

    iget-object v0, v0, Lhjm;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 265
    iget-object v0, p0, Lubv;->a:Lhjm;

    iget-object v0, v0, Lhjm;->c:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 267
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Loza;
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lubv;->a:Lhjm;

    .line 12418
    iget v0, v0, Lhjm;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 321
    :try_start_0
    iget-object v0, p0, Lubv;->a:Lhjm;

    .line 22407
    iget-object v0, v0, Lhjm;->r:[B

    .line 30771
    new-instance v1, Lxhn;

    invoke-direct {v1}, Lxhn;-><init>()V

    invoke-static {v1, v0}, Lzzi;->a(Lzzi;[B)Lzzi;

    move-result-object v0

    check-cast v0, Lxhn;

    .line 324
    iget-object v1, v0, Lxhn;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 325
    new-instance v1, Loza;

    invoke-direct {v1, v0, p1}, Loza;-><init>(Lxhn;Ljava/lang/String;)V
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 331
    :goto_1
    return-object v0

    .line 12418
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 331
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lubv;->a:Lhjm;

    .line 12249
    iput-boolean p1, v0, Lhjm;->m:Z

    .line 12250
    iget v1, v0, Lhjm;->a:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Lhjm;->a:I

    .line 398
    return-void
.end method

.method public final b(Ljava/lang/String;)Loyz;
    .locals 7

    .prologue
    .line 335
    iget-object v1, p0, Lubv;->a:Lhjm;

    .line 12374
    iget v1, v1, Lhjm;->a:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 337
    :try_start_0
    iget-object v1, p0, Lubv;->a:Lhjm;

    .line 22363
    iget-object v1, v1, Lhjm;->p:[B

    .line 30180
    new-instance v2, Lxhm;

    invoke-direct {v2}, Lxhm;-><init>()V

    invoke-static {v2, v1}, Lzzi;->a(Lzzi;[B)Lzzi;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lxhm;

    move-object v5, v0

    .line 340
    iget-object v1, v5, Lxhm;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 341
    new-instance v1, Loyz;

    iget-object v2, v5, Lxhm;->a:Ljava/lang/String;

    .line 342
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-boolean v3, v5, Lxhm;->b:Z

    iget-boolean v4, v5, Lxhm;->c:Z

    iget-object v6, v5, Lxhm;->d:Lwbv;

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Loyz;-><init>(Landroid/net/Uri;ZZLjava/lang/String;Lwbv;)V
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    :goto_1
    return-object v1

    .line 12374
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 352
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Lubv;->a:Lhjm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhjm;->a(Z)Lhjm;

    .line 361
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 413
    iget-object v0, p0, Lubv;->a:Lhjm;

    .line 12287
    iput-boolean p1, v0, Lhjm;->n:Z

    .line 12288
    iget v1, v0, Lhjm;->a:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v0, Lhjm;->a:I

    .line 414
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lubv;->f:Lykf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lubv;->f:Lykf;

    .line 10451
    iget-object v0, v0, Lykf;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 503
    iget-object v0, p0, Lubv;->f:Lykf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lubv;->f:Lykf;

    .line 10459
    iget-wide v0, v0, Lykf;->b:J

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 449
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lozv;
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lubv;->f:Lykf;

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lubv;->f:Lykf;

    .line 10451
    iget-object v0, v0, Lykf;->a:Ljava/lang/Object;

    check-cast v0, Lozv;

    :goto_0
    return-object v0

    .line 509
    :cond_0
    const/4 v0, 0x0

    .line 507
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 419
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "PlaybackStartDescriptor:\n  VideoId:%s\n  PlaylistId:%s\n  Index:%d\n  VideoIds:%s"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 10246
    iget-object v4, p0, Lubv;->a:Lhjm;

    .line 22038
    iget-object v4, v4, Lhjm;->b:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x1

    .line 30253
    iget-object v4, p0, Lubv;->a:Lhjm;

    .line 42063
    iget-object v4, v4, Lhjm;->d:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x2

    .line 50257
    iget-object v4, p0, Lubv;->a:Lhjm;

    .line 62085
    iget v4, v4, Lhjm;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x3

    .line 424
    invoke-virtual {p0}, Lubv;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lubv;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    .line 418
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 424
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 10476
    iget-object v0, p0, Lubv;->a:Lhjm;

    invoke-static {p1, v0}, Lnfa;->a(Landroid/os/Parcel;Lzzi;)V

    .line 490
    return-void
.end method
