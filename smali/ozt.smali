.class public Lozt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static i:Ljava/util/Set;

.field private static j:Ljava/util/Set;


# instance fields
.field public final a:Lozx;

.field public final b:Lozx;

.field public final c:Lozx;

.field public final d:Lozx;

.field public final e:Lozx;

.field public final f:Ljava/util/List;

.field public final g:I

.field public final h:[I

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 29
    sput-object v0, Lozt;->i:Ljava/util/Set;

    sget-object v1, Lozz;->b:Lozz;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 31
    sput-object v0, Lozt;->j:Ljava/util/Set;

    sget-object v1, Lozz;->a:Lozz;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 168
    new-instance v0, Lozu;

    invoke-direct {v0}, Lozu;-><init>()V

    sput-object v0, Lozt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lozt;-><init>(Lxhx;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Lhjn;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11727
    iget-boolean v0, p1, Lhjn;->h:Z

    iput-boolean v0, p0, Lozt;->k:Z

    .line 104
    iget-object v0, p1, Lhjn;->b:Lhjq;

    if-eqz v0, :cond_0

    .line 105
    new-instance v0, Lozx;

    iget-object v3, p1, Lhjn;->b:Lhjq;

    invoke-direct {v0, v3}, Lozx;-><init>(Lhjq;)V

    :goto_0
    iput-object v0, p0, Lozt;->b:Lozx;

    .line 106
    iget-object v0, p1, Lhjn;->c:Lhjq;

    if-eqz v0, :cond_1

    .line 107
    new-instance v0, Lozx;

    iget-object v3, p1, Lhjn;->c:Lhjq;

    invoke-direct {v0, v3}, Lozx;-><init>(Lhjq;)V

    :goto_1
    iput-object v0, p0, Lozt;->c:Lozx;

    .line 108
    iget-object v0, p1, Lhjn;->d:Lhjq;

    if-eqz v0, :cond_2

    .line 109
    new-instance v0, Lozx;

    iget-object v3, p1, Lhjn;->d:Lhjq;

    invoke-direct {v0, v3}, Lozx;-><init>(Lhjq;)V

    :goto_2
    iput-object v0, p0, Lozt;->d:Lozx;

    .line 110
    iget-object v0, p1, Lhjn;->e:Lhjq;

    if-eqz v0, :cond_3

    .line 111
    new-instance v0, Lozx;

    iget-object v3, p1, Lhjn;->e:Lhjq;

    invoke-direct {v0, v3}, Lozx;-><init>(Lhjq;)V

    :goto_3
    iput-object v0, p0, Lozt;->e:Lozx;

    .line 112
    iget-object v0, p1, Lhjn;->g:Lhjq;

    if-eqz v0, :cond_4

    .line 113
    new-instance v0, Lozx;

    iget-object v3, p1, Lhjn;->g:Lhjq;

    invoke-direct {v0, v3}, Lozx;-><init>(Lhjq;)V

    :goto_4
    iput-object v0, p0, Lozt;->a:Lozx;

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lozt;->f:Ljava/util/List;

    .line 115
    iget-object v0, p1, Lhjn;->f:[Lhjq;

    if-eqz v0, :cond_5

    .line 116
    iget-object v3, p1, Lhjn;->f:[Lhjq;

    array-length v4, v3

    move v0, v2

    :goto_5
    if-ge v0, v4, :cond_5

    aget-object v5, v3, v0

    .line 117
    iget-object v6, p0, Lozt;->f:Ljava/util/List;

    new-instance v7, Lozx;

    invoke-direct {v7, v5}, Lozx;-><init>(Lhjq;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_0
    move-object v0, v1

    .line 105
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 107
    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 109
    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 111
    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 113
    goto :goto_4

    .line 21749
    :cond_5
    iget v0, p1, Lhjn;->j:I

    iput v0, p0, Lozt;->g:I

    .line 123
    iget-object v0, p1, Lhjn;->i:[I

    if-eqz v0, :cond_6

    iget-object v0, p1, Lhjn;->i:[I

    array-length v0, v0

    if-lez v0, :cond_6

    .line 125
    iget-object v0, p1, Lhjn;->i:[I

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lozt;->h:[I

    move v0, v2

    .line 127
    :goto_6
    iget-object v1, p1, Lhjn;->i:[I

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 128
    iget-object v1, p0, Lozt;->h:[I

    iget-object v2, p1, Lhjn;->i:[I

    aget v2, v2, v0

    aput v2, v1, v0

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 132
    :cond_6
    iput-object v1, p0, Lozt;->h:[I

    .line 134
    :cond_7
    return-void
.end method

.method public constructor <init>(Lxhx;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    if-eqz p1, :cond_3

    iget-boolean v0, p1, Lxhx;->g:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lozt;->k:Z

    .line 50
    if-eqz p1, :cond_4

    iget-object v0, p1, Lxhx;->a:Lycx;

    if-eqz v0, :cond_4

    .line 52
    new-instance v0, Lozx;

    iget-object v3, p1, Lxhx;->a:Lycx;

    invoke-direct {v0, v3}, Lozx;-><init>(Lycx;)V

    .line 53
    :goto_1
    iput-object v0, p0, Lozt;->b:Lozx;

    .line 54
    if-eqz p1, :cond_5

    iget-object v0, p1, Lxhx;->b:Lycx;

    if-eqz v0, :cond_5

    .line 56
    new-instance v0, Lozx;

    iget-object v3, p1, Lxhx;->b:Lycx;

    invoke-direct {v0, v3}, Lozx;-><init>(Lycx;)V

    .line 57
    :goto_2
    iput-object v0, p0, Lozt;->c:Lozx;

    .line 58
    if-eqz p1, :cond_6

    iget-object v0, p1, Lxhx;->c:Lycx;

    if-eqz v0, :cond_6

    .line 60
    new-instance v0, Lozx;

    iget-object v3, p1, Lxhx;->c:Lycx;

    invoke-direct {v0, v3}, Lozx;-><init>(Lycx;)V

    .line 61
    :goto_3
    iput-object v0, p0, Lozt;->d:Lozx;

    .line 62
    if-eqz p1, :cond_7

    iget-object v0, p1, Lxhx;->e:Lycx;

    if-eqz v0, :cond_7

    .line 64
    new-instance v0, Lozx;

    iget-object v3, p1, Lxhx;->e:Lycx;

    invoke-direct {v0, v3}, Lozx;-><init>(Lycx;)V

    .line 65
    :goto_4
    iput-object v0, p0, Lozt;->e:Lozx;

    .line 66
    if-eqz p1, :cond_8

    iget-object v0, p1, Lxhx;->h:Lycx;

    if-eqz v0, :cond_8

    .line 68
    new-instance v0, Lozx;

    iget-object v3, p1, Lxhx;->h:Lycx;

    invoke-direct {v0, v3}, Lozx;-><init>(Lycx;)V

    .line 69
    :goto_5
    iput-object v0, p0, Lozt;->a:Lozx;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lozt;->f:Ljava/util/List;

    .line 71
    if-eqz p1, :cond_0

    iget-object v0, p1, Lxhx;->d:Lycx;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lozt;->f:Ljava/util/List;

    new-instance v3, Lozx;

    iget-object v4, p1, Lxhx;->d:Lycx;

    sget-object v5, Lozt;->i:Ljava/util/Set;

    invoke-direct {v3, v4, v5}, Lozx;-><init>(Lycx;Ljava/util/Set;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lxhx;->f:Lycx;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lozt;->f:Ljava/util/List;

    new-instance v3, Lozx;

    iget-object v4, p1, Lxhx;->f:Lycx;

    sget-object v5, Lozt;->j:Ljava/util/Set;

    invoke-direct {v3, v4, v5}, Lozx;-><init>(Lycx;Ljava/util/Set;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, Lxhx;->i:Lycx;

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lozt;->f:Ljava/util/List;

    new-instance v3, Lozx;

    iget-object v4, p1, Lxhx;->i:Lycx;

    sget-object v5, Lozt;->j:Ljava/util/Set;

    invoke-direct {v3, v4, v5}, Lozx;-><init>(Lycx;Ljava/util/Set;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_2
    if-eqz p1, :cond_9

    iget-object v0, p1, Lxhx;->j:[I

    if-eqz v0, :cond_9

    iget-object v0, p1, Lxhx;->j:[I

    array-length v0, v0

    if-lez v0, :cond_9

    .line 87
    iget-object v0, p1, Lxhx;->j:[I

    iput-object v0, p0, Lozt;->h:[I

    .line 93
    :goto_6
    if-eqz p1, :cond_a

    iget v0, p1, Lxhx;->k:I

    if-lez v0, :cond_a

    .line 95
    iget v0, p1, Lxhx;->k:I

    iput v0, p0, Lozt;->g:I

    .line 100
    :goto_7
    return-void

    :cond_3
    move v0, v1

    .line 49
    goto/16 :goto_0

    :cond_4
    move-object v0, v2

    .line 53
    goto/16 :goto_1

    :cond_5
    move-object v0, v2

    .line 57
    goto/16 :goto_2

    :cond_6
    move-object v0, v2

    .line 61
    goto/16 :goto_3

    :cond_7
    move-object v0, v2

    .line 65
    goto :goto_4

    :cond_8
    move-object v0, v2

    .line 69
    goto :goto_5

    .line 90
    :cond_9
    iput-object v2, p0, Lozt;->h:[I

    goto :goto_6

    .line 98
    :cond_a
    iput v1, p0, Lozt;->g:I

    goto :goto_7
.end method


# virtual methods
.method public final a()Lhjn;
    .locals 6

    .prologue
    .line 196
    new-instance v3, Lhjn;

    invoke-direct {v3}, Lhjn;-><init>()V

    .line 197
    iget-boolean v0, p0, Lozt;->k:Z

    .line 11730
    iput-boolean v0, v3, Lhjn;->h:Z

    .line 11731
    iget v0, v3, Lhjn;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, Lhjn;->a:I

    .line 198
    iget-object v0, p0, Lozt;->b:Lozx;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lozt;->b:Lozx;

    .line 200
    invoke-virtual {v0}, Lozx;->a()Lhjq;

    move-result-object v0

    iput-object v0, v3, Lhjn;->b:Lhjq;

    .line 202
    :cond_0
    iget-object v0, p0, Lozt;->c:Lozx;

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lozt;->c:Lozx;

    .line 204
    invoke-virtual {v0}, Lozx;->a()Lhjq;

    move-result-object v0

    iput-object v0, v3, Lhjn;->c:Lhjq;

    .line 206
    :cond_1
    iget-object v0, p0, Lozt;->d:Lozx;

    if-eqz v0, :cond_2

    .line 207
    iget-object v0, p0, Lozt;->d:Lozx;

    .line 208
    invoke-virtual {v0}, Lozx;->a()Lhjq;

    move-result-object v0

    iput-object v0, v3, Lhjn;->d:Lhjq;

    .line 210
    :cond_2
    iget-object v0, p0, Lozt;->e:Lozx;

    if-eqz v0, :cond_3

    .line 211
    iget-object v0, p0, Lozt;->e:Lozx;

    .line 212
    invoke-virtual {v0}, Lozx;->a()Lhjq;

    move-result-object v0

    iput-object v0, v3, Lhjn;->e:Lhjq;

    .line 214
    :cond_3
    iget-object v0, p0, Lozt;->a:Lozx;

    if-eqz v0, :cond_4

    .line 215
    iget-object v0, p0, Lozt;->a:Lozx;

    invoke-virtual {v0}, Lozx;->a()Lhjq;

    move-result-object v0

    iput-object v0, v3, Lhjn;->g:Lhjq;

    .line 217
    :cond_4
    iget-object v0, p0, Lozt;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Lhjq;

    .line 218
    const/4 v0, 0x0

    .line 219
    iget-object v1, p0, Lozt;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozx;

    .line 220
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0}, Lozx;->a()Lhjq;

    move-result-object v0

    aput-object v0, v4, v1

    move v1, v2

    .line 221
    goto :goto_0

    .line 222
    :cond_5
    iput-object v4, v3, Lhjn;->f:[Lhjq;

    .line 223
    iget v0, p0, Lozt;->g:I

    .line 21752
    iput v0, v3, Lhjn;->j:I

    .line 21753
    iget v0, v3, Lhjn;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, Lhjn;->a:I

    .line 224
    iget-object v0, p0, Lozt;->h:[I

    iput-object v0, v3, Lhjn;->i:[I

    .line 227
    return-object v3
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 233
    if-nez p1, :cond_1

    .line 249
    :cond_0
    :goto_0
    return v0

    .line 236
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 239
    check-cast p1, Lozt;

    .line 240
    iget-object v1, p0, Lozt;->b:Lozx;

    iget-object v2, p1, Lozt;->b:Lozx;

    invoke-static {v1, v2}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lozt;->c:Lozx;

    iget-object v2, p1, Lozt;->c:Lozx;

    .line 241
    invoke-static {v1, v2}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lozt;->d:Lozx;

    iget-object v2, p1, Lozt;->d:Lozx;

    .line 242
    invoke-static {v1, v2}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lozt;->e:Lozx;

    iget-object v2, p1, Lozt;->e:Lozx;

    .line 243
    invoke-static {v1, v2}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lozt;->f:Ljava/util/List;

    iget-object v2, p1, Lozt;->f:Ljava/util/List;

    .line 244
    invoke-static {v1, v2}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lozt;->a:Lozx;

    iget-object v2, p1, Lozt;->a:Lozx;

    .line 245
    invoke-static {v1, v2}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lozt;->k:Z

    iget-boolean v2, p1, Lozt;->k:Z

    if-ne v1, v2, :cond_0

    iget v1, p0, Lozt;->g:I

    iget v2, p1, Lozt;->g:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lozt;->h:[I

    iget-object v2, p1, Lozt;->h:[I

    .line 249
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 256
    iget-object v0, p0, Lozt;->b:Lozx;

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lozt;->b:Lozx;

    invoke-virtual {v0}, Lozx;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 258
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lozt;->c:Lozx;

    if-eqz v0, :cond_2

    .line 259
    iget-object v0, p0, Lozt;->c:Lozx;

    invoke-virtual {v0}, Lozx;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 260
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lozt;->d:Lozx;

    if-eqz v0, :cond_3

    .line 261
    iget-object v0, p0, Lozt;->d:Lozx;

    invoke-virtual {v0}, Lozx;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 262
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lozt;->e:Lozx;

    if-eqz v0, :cond_4

    .line 263
    iget-object v0, p0, Lozt;->e:Lozx;

    invoke-virtual {v0}, Lozx;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 264
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lozt;->a:Lozx;

    if-eqz v0, :cond_5

    .line 265
    iget-object v0, p0, Lozt;->a:Lozx;

    invoke-virtual {v0}, Lozx;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 266
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lozt;->f:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 267
    iget-object v0, p0, Lozt;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    .line 268
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lozt;->k:Z

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    .line 269
    return v0

    :cond_1
    move v0, v1

    .line 257
    goto :goto_0

    :cond_2
    move v0, v1

    .line 259
    goto :goto_1

    :cond_3
    move v0, v1

    .line 261
    goto :goto_2

    :cond_4
    move v0, v1

    .line 263
    goto :goto_3

    :cond_5
    move v0, v1

    .line 265
    goto :goto_4

    :cond_6
    move v0, v1

    .line 267
    goto :goto_5
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p0}, Lozt;->a()Lhjn;

    move-result-object v0

    invoke-static {p1, v0}, Lnfa;->a(Landroid/os/Parcel;Lzzi;)V

    .line 193
    return-void
.end method
