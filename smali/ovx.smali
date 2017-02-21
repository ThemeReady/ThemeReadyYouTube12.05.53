.class public final Lovx;
.super Lvsj;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lykr;

.field public final b:Ljava/lang/String;

.field public final c:Lvok;

.field public final d:Ljava/util/List;

.field public e:Lovq;

.field public f:Lxwu;

.field public g:Lxut;

.field public h:Lxkq;

.field public i:Lovo;

.field private j:Ljava/util/List;

.field private k:Lyid;

.field private l:Lyig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 233
    new-instance v0, Lovy;

    invoke-direct {v0}, Lovy;-><init>()V

    sput-object v0, Lovx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lykr;

    invoke-direct {v0}, Lykr;-><init>()V

    invoke-static {p1, v0}, Lnfa;->b(Landroid/os/Parcel;Lzzi;)Lzzi;

    move-result-object v0

    check-cast v0, Lykr;

    invoke-direct {p0, v0}, Lovx;-><init>(Lykr;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Lykr;)V
    .locals 5

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lvsj;-><init>(Lvsi;)V

    .line 57
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lykr;

    iput-object v0, p0, Lovx;->a:Lykr;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lovx;->d:Ljava/util/List;

    .line 61
    const/4 v0, 0x0

    .line 62
    iget-object v1, p1, Lykr;->c:Lvok;

    iput-object v1, p0, Lovx;->c:Lvok;

    .line 63
    iget-object v1, p0, Lovx;->c:Lvok;

    if-eqz v1, :cond_0

    .line 64
    iget-object v1, p0, Lovx;->c:Lvok;

    iget-object v1, v1, Lvok;->e:Lykf;

    if-eqz v1, :cond_3

    .line 65
    iget-object v0, p0, Lovx;->c:Lvok;

    iget-object v0, v0, Lvok;->e:Lykf;

    iget-object v0, v0, Lykf;->c:Ljava/lang/String;

    .line 71
    :cond_0
    :goto_0
    iput-object v0, p0, Lovx;->b:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lovx;->a:Lykr;

    iget-object v0, v0, Lykr;->a:Lyks;

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lovx;->a:Lykr;

    iget-object v0, v0, Lykr;->a:Lyks;

    iget-object v0, v0, Lyks;->a:Lxwu;

    iput-object v0, p0, Lovx;->f:Lxwu;

    .line 77
    :cond_1
    iget-object v0, p0, Lovx;->f:Lxwu;

    invoke-direct {p0, v0}, Lovx;->a(Lxwu;)V

    .line 78
    iget-object v0, p0, Lovx;->f:Lxwu;

    .line 1162
    if-eqz v0, :cond_2

    iget-object v1, v0, Lxwu;->b:Lxwx;

    if-nez v1, :cond_4

    .line 1170
    :cond_2
    :goto_1
    iget-object v0, p0, Lovx;->f:Lxwu;

    invoke-direct {p0, v0}, Lovx;->b(Lxwu;)V

    .line 81
    iget-object v0, p1, Lykr;->i:[Lvok;

    if-eqz v0, :cond_7

    .line 82
    iget-object v1, p1, Lykr;->i:[Lvok;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_7

    aget-object v3, v1, v0

    .line 83
    iget-object v4, p0, Lovx;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 66
    :cond_3
    iget-object v1, p0, Lovx;->c:Lvok;

    iget-object v1, v1, Lvok;->m:Lxdd;

    if-eqz v1, :cond_0

    .line 67
    iget-object v0, p0, Lovx;->c:Lvok;

    iget-object v0, v0, Lvok;->m:Lxdd;

    iget-object v0, v0, Lxdd;->a:Ljava/lang/String;

    goto :goto_0

    .line 1166
    :cond_4
    iget-object v1, v0, Lxwu;->b:Lxwx;

    iget-object v1, v1, Lxwx;->a:Lxkq;

    if-eqz v1, :cond_5

    .line 1167
    iget-object v0, v0, Lxwu;->b:Lxwx;

    iget-object v0, v0, Lxwx;->a:Lxkq;

    iput-object v0, p0, Lovx;->h:Lxkq;

    .line 2271
    :cond_5
    iget-object v0, p0, Lovx;->b:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lovx;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 2274
    :cond_6
    iget-object v0, p0, Lovx;->h:Lxkq;

    if-eqz v0, :cond_2

    .line 2276
    iget-object v0, p0, Lovx;->h:Lxkq;

    .line 3064
    iget-object v0, v0, Lxkq;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    goto :goto_1

    .line 86
    :cond_7
    return-void
.end method

.method private final a(Lxwu;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 89
    if-eqz p1, :cond_0

    iget-object v0, p1, Lxwu;->a:Lxwy;

    if-nez v0, :cond_1

    .line 159
    :cond_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p1, Lxwu;->a:Lxwy;

    iget-object v0, v0, Lxwy;->a:Lxry;

    .line 94
    iget-object v1, p1, Lxwu;->a:Lxwy;

    iget-object v1, v1, Lxwy;->b:Lyku;

    .line 96
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lovx;->j:Ljava/util/List;

    .line 97
    if-eqz v0, :cond_6

    .line 98
    new-instance v1, Lovq;

    invoke-direct {v1, v0}, Lovq;-><init>(Lxry;)V

    iput-object v1, p0, Lovx;->e:Lovq;

    .line 101
    iget-object v3, v0, Lxry;->a:[Lxsb;

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v3, v1

    .line 102
    iget-object v0, v0, Lxsb;->b:Lwnj;

    .line 103
    if-eqz v0, :cond_5

    .line 104
    iget-object v5, v0, Lwnj;->a:[Lwnm;

    array-length v6, v5

    move v0, v2

    :goto_1
    if-ge v0, v6, :cond_5

    aget-object v7, v5, v0

    .line 105
    iget-object v8, p0, Lovx;->k:Lyid;

    if-nez v8, :cond_3

    iget-object v8, v7, Lwnm;->i:Lyid;

    if-eqz v8, :cond_3

    .line 107
    iget-object v7, v7, Lwnm;->i:Lyid;

    iput-object v7, p0, Lovx;->k:Lyid;

    .line 117
    :goto_2
    iget-object v7, p0, Lovx;->k:Lyid;

    if-eqz v7, :cond_2

    iget-object v7, p0, Lovx;->l:Lyig;

    if-eqz v7, :cond_2

    iget-object v7, p0, Lovx;->g:Lxut;

    if-nez v7, :cond_0

    .line 104
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 108
    :cond_3
    iget-object v8, p0, Lovx;->l:Lyig;

    if-nez v8, :cond_4

    iget-object v8, v7, Lwnm;->h:Lyig;

    if-eqz v8, :cond_4

    .line 110
    iget-object v7, v7, Lwnm;->h:Lyig;

    iput-object v7, p0, Lovx;->l:Lyig;

    goto :goto_2

    .line 111
    :cond_4
    iget-object v8, p0, Lovx;->g:Lxut;

    if-nez v8, :cond_2

    iget-object v8, v7, Lwnm;->A:Lxut;

    if-eqz v8, :cond_2

    .line 112
    iget-object v7, v7, Lwnm;->A:Lxut;

    iput-object v7, p0, Lovx;->g:Lxut;

    goto :goto_2

    .line 101
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 123
    :cond_6
    if-eqz v1, :cond_0

    .line 124
    iget-object v4, v1, Lyku;->a:[Lykv;

    array-length v5, v4

    move v3, v2

    :goto_3
    if-ge v3, v5, :cond_0

    aget-object v6, v4, v3

    .line 125
    iget-object v0, v6, Lykv;->a:Lybb;

    if-eqz v0, :cond_d

    .line 126
    new-instance v0, Lovr;

    iget-object v1, v6, Lykv;->a:Lybb;

    invoke-direct {v0, v1}, Lovr;-><init>(Lybb;)V

    .line 127
    iget-object v1, p0, Lovx;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-virtual {v0}, Lovr;->a()Lovq;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 131
    invoke-virtual {v0}, Lovr;->a()Lovq;

    move-result-object v0

    invoke-virtual {v0}, Lovq;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 132
    instance-of v1, v0, Lovn;

    if-eqz v1, :cond_7

    .line 135
    check-cast v0, Lovn;

    invoke-virtual {v0}, Lovn;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 136
    instance-of v0, v1, Lyid;

    if-eqz v0, :cond_9

    move-object v0, v1

    .line 137
    check-cast v0, Lyid;

    iput-object v0, p0, Lovx;->k:Lyid;

    .line 139
    :cond_9
    instance-of v0, v1, Lyig;

    if-eqz v0, :cond_8

    .line 140
    check-cast v1, Lyig;

    iput-object v1, p0, Lovx;->l:Lyig;

    goto :goto_4

    .line 144
    :cond_a
    iget-object v0, v6, Lykv;->a:Lybb;

    iget-object v0, v0, Lybb;->d:Lyax;

    iget-object v0, v0, Lyax;->a:Lxry;

    .line 145
    iget-object v6, v0, Lxry;->a:[Lxsb;

    array-length v7, v6

    move v1, v2

    :goto_5
    if-ge v1, v7, :cond_d

    aget-object v0, v6, v1

    .line 146
    iget-object v0, v0, Lxsb;->b:Lwnj;

    .line 147
    if-eqz v0, :cond_b

    .line 148
    iget-object v8, v0, Lwnj;->a:[Lwnm;

    array-length v9, v8

    move v0, v2

    :goto_6
    if-ge v0, v9, :cond_b

    aget-object v10, v8, v0

    .line 149
    iget-object v11, v10, Lwnm;->A:Lxut;

    if-eqz v11, :cond_c

    .line 150
    iget-object v0, v10, Lwnm;->A:Lxut;

    iput-object v0, p0, Lovx;->g:Lxut;

    .line 145
    :cond_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 148
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 124
    :cond_d
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_3
.end method

.method private final declared-synchronized b(Lxwu;)V
    .locals 2

    .prologue
    .line 174
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p1, Lxwu;->c:Lxwv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 181
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 178
    :cond_1
    :try_start_1
    iget-object v0, p1, Lxwu;->c:Lxwv;

    iget-object v0, v0, Lxwv;->a:Lvgl;

    if-eqz v0, :cond_0

    .line 179
    new-instance v0, Lovo;

    iget-object v1, p1, Lxwu;->c:Lxwv;

    iget-object v1, v1, Lxwv;->a:Lvgl;

    invoke-direct {v0, v1}, Lovo;-><init>(Lvgl;)V

    iput-object v0, p0, Lovx;->i:Lovo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 254
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lovx;->a:Lykr;

    invoke-static {p1, v0}, Lnfa;->a(Landroid/os/Parcel;Lzzi;)V

    .line 260
    return-void
.end method
