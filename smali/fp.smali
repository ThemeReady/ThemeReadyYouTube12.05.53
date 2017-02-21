.class final Lfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:[I

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Ljava/lang/CharSequence;

.field private h:I

.field private i:Ljava/lang/CharSequence;

.field private j:Ljava/util/ArrayList;

.field private k:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 180
    new-instance v0, Lfq;

    invoke-direct {v0}, Lfq;-><init>()V

    sput-object v0, Lfp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lfp;->a:[I

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfp;->b:I

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfp;->c:I

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfp;->d:Ljava/lang/String;

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfp;->e:I

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfp;->f:I

    .line 101
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lfp;->g:Ljava/lang/CharSequence;

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfp;->h:I

    .line 103
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lfp;->i:Ljava/lang/CharSequence;

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lfp;->j:Ljava/util/ArrayList;

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lfp;->k:Ljava/util/ArrayList;

    .line 106
    return-void
.end method

.method public constructor <init>(Lfj;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iget-object v0, p1, Lfj;->a:Lfn;

    move-object v1, v0

    move v0, v3

    .line 52
    :goto_0
    if-eqz v1, :cond_1

    .line 53
    iget-object v2, v1, Lfn;->i:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lfn;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v2

    .line 54
    :cond_0
    iget-object v1, v1, Lfn;->a:Lfn;

    goto :goto_0

    .line 56
    :cond_1
    iget v1, p1, Lfj;->b:I

    mul-int/lit8 v1, v1, 0x7

    add-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lfp;->a:[I

    .line 58
    iget-boolean v0, p1, Lfj;->i:Z

    if-nez v0, :cond_2

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not on back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_2
    iget-object v0, p1, Lfj;->a:Lfn;

    move-object v5, v0

    move v0, v3

    .line 64
    :goto_1
    if-eqz v5, :cond_6

    .line 65
    iget-object v1, p0, Lfp;->a:[I

    add-int/lit8 v2, v0, 0x1

    iget v4, v5, Lfn;->c:I

    aput v4, v1, v0

    .line 66
    iget-object v1, p0, Lfp;->a:[I

    add-int/lit8 v4, v2, 0x1

    iget-object v0, v5, Lfn;->d:Lfw;

    if-eqz v0, :cond_3

    iget-object v0, v5, Lfn;->d:Lfw;

    iget v0, v0, Lfw;->j:I

    :goto_2
    aput v0, v1, v2

    .line 67
    iget-object v0, p0, Lfp;->a:[I

    add-int/lit8 v1, v4, 0x1

    iget v2, v5, Lfn;->e:I

    aput v2, v0, v4

    .line 68
    iget-object v0, p0, Lfp;->a:[I

    add-int/lit8 v2, v1, 0x1

    iget v4, v5, Lfn;->f:I

    aput v4, v0, v1

    .line 69
    iget-object v0, p0, Lfp;->a:[I

    add-int/lit8 v1, v2, 0x1

    iget v4, v5, Lfn;->g:I

    aput v4, v0, v2

    .line 70
    iget-object v0, p0, Lfp;->a:[I

    add-int/lit8 v2, v1, 0x1

    iget v4, v5, Lfn;->h:I

    aput v4, v0, v1

    .line 71
    iget-object v0, v5, Lfn;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 72
    iget-object v0, v5, Lfn;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 73
    iget-object v0, p0, Lfp;->a:[I

    add-int/lit8 v1, v2, 0x1

    aput v6, v0, v2

    move v2, v3

    .line 74
    :goto_3
    if-ge v2, v6, :cond_4

    .line 75
    iget-object v7, p0, Lfp;->a:[I

    add-int/lit8 v4, v1, 0x1

    iget-object v0, v5, Lfn;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    iget v0, v0, Lfw;->j:I

    aput v0, v7, v1

    .line 74
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v1, v4

    goto :goto_3

    .line 66
    :cond_3
    const/4 v0, -0x1

    goto :goto_2

    :cond_4
    move v0, v1

    .line 80
    :goto_4
    iget-object v1, v5, Lfn;->a:Lfn;

    move-object v5, v1

    goto :goto_1

    .line 78
    :cond_5
    iget-object v1, p0, Lfp;->a:[I

    add-int/lit8 v0, v2, 0x1

    aput v3, v1, v2

    goto :goto_4

    .line 82
    :cond_6
    iget v0, p1, Lfj;->g:I

    iput v0, p0, Lfp;->b:I

    .line 83
    iget v0, p1, Lfj;->h:I

    iput v0, p0, Lfp;->c:I

    .line 84
    iget-object v0, p1, Lfj;->j:Ljava/lang/String;

    iput-object v0, p0, Lfp;->d:Ljava/lang/String;

    .line 85
    iget v0, p1, Lfj;->k:I

    iput v0, p0, Lfp;->e:I

    .line 86
    iget v0, p1, Lfj;->l:I

    iput v0, p0, Lfp;->f:I

    .line 87
    iget-object v0, p1, Lfj;->m:Ljava/lang/CharSequence;

    iput-object v0, p0, Lfp;->g:Ljava/lang/CharSequence;

    .line 88
    iget v0, p1, Lfj;->n:I

    iput v0, p0, Lfp;->h:I

    .line 89
    iget-object v0, p1, Lfj;->o:Ljava/lang/CharSequence;

    iput-object v0, p0, Lfp;->i:Ljava/lang/CharSequence;

    .line 90
    iget-object v0, p1, Lfj;->p:Ljava/util/ArrayList;

    iput-object v0, p0, Lfp;->j:Ljava/util/ArrayList;

    .line 91
    iget-object v0, p1, Lfj;->q:Ljava/util/ArrayList;

    iput-object v0, p0, Lfp;->k:Ljava/util/ArrayList;

    .line 92
    return-void
.end method


# virtual methods
.method public final a(Lgj;)Lfj;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 109
    new-instance v4, Lfj;

    invoke-direct {v4, p1}, Lfj;-><init>(Lgj;)V

    move v0, v1

    .line 112
    :goto_0
    iget-object v2, p0, Lfp;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 113
    new-instance v5, Lfn;

    invoke-direct {v5}, Lfn;-><init>()V

    .line 114
    iget-object v2, p0, Lfp;->a:[I

    add-int/lit8 v3, v0, 0x1

    aget v0, v2, v0

    iput v0, v5, Lfn;->c:I

    .line 117
    iget-object v0, p0, Lfp;->a:[I

    add-int/lit8 v2, v3, 0x1

    aget v0, v0, v3

    .line 118
    if-ltz v0, :cond_0

    .line 119
    iget-object v3, p1, Lgj;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    .line 120
    iput-object v0, v5, Lfn;->d:Lfw;

    .line 124
    :goto_1
    iget-object v0, p0, Lfp;->a:[I

    add-int/lit8 v3, v2, 0x1

    aget v0, v0, v2

    iput v0, v5, Lfn;->e:I

    .line 125
    iget-object v0, p0, Lfp;->a:[I

    add-int/lit8 v2, v3, 0x1

    aget v0, v0, v3

    iput v0, v5, Lfn;->f:I

    .line 126
    iget-object v0, p0, Lfp;->a:[I

    add-int/lit8 v3, v2, 0x1

    aget v0, v0, v2

    iput v0, v5, Lfn;->g:I

    .line 127
    iget-object v0, p0, Lfp;->a:[I

    add-int/lit8 v2, v3, 0x1

    aget v0, v0, v3

    iput v0, v5, Lfn;->h:I

    .line 128
    iget-object v3, p0, Lfp;->a:[I

    add-int/lit8 v0, v2, 0x1

    aget v6, v3, v2

    .line 129
    if-lez v6, :cond_1

    .line 130
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v5, Lfn;->i:Ljava/util/ArrayList;

    move v2, v1

    .line 131
    :goto_2
    if-ge v2, v6, :cond_1

    .line 134
    iget-object v7, p1, Lgj;->a:Ljava/util/ArrayList;

    iget-object v8, p0, Lfp;->a:[I

    add-int/lit8 v3, v0, 0x1

    aget v0, v8, v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    .line 135
    iget-object v7, v5, Lfn;->i:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_2

    .line 122
    :cond_0
    const/4 v0, 0x0

    iput-object v0, v5, Lfn;->d:Lfw;

    goto :goto_1

    .line 138
    :cond_1
    iget v2, v5, Lfn;->e:I

    iput v2, v4, Lfj;->c:I

    .line 139
    iget v2, v5, Lfn;->f:I

    iput v2, v4, Lfj;->d:I

    .line 140
    iget v2, v5, Lfn;->g:I

    iput v2, v4, Lfj;->e:I

    .line 141
    iget v2, v5, Lfn;->h:I

    iput v2, v4, Lfj;->f:I

    .line 142
    invoke-virtual {v4, v5}, Lfj;->a(Lfn;)V

    goto/16 :goto_0

    .line 145
    :cond_2
    iget v0, p0, Lfp;->b:I

    iput v0, v4, Lfj;->g:I

    .line 146
    iget v0, p0, Lfp;->c:I

    iput v0, v4, Lfj;->h:I

    .line 147
    iget-object v0, p0, Lfp;->d:Ljava/lang/String;

    iput-object v0, v4, Lfj;->j:Ljava/lang/String;

    .line 148
    iget v0, p0, Lfp;->e:I

    iput v0, v4, Lfj;->k:I

    .line 149
    iput-boolean v9, v4, Lfj;->i:Z

    .line 150
    iget v0, p0, Lfp;->f:I

    iput v0, v4, Lfj;->l:I

    .line 151
    iget-object v0, p0, Lfp;->g:Ljava/lang/CharSequence;

    iput-object v0, v4, Lfj;->m:Ljava/lang/CharSequence;

    .line 152
    iget v0, p0, Lfp;->h:I

    iput v0, v4, Lfj;->n:I

    .line 153
    iget-object v0, p0, Lfp;->i:Ljava/lang/CharSequence;

    iput-object v0, v4, Lfj;->o:Ljava/lang/CharSequence;

    .line 154
    iget-object v0, p0, Lfp;->j:Ljava/util/ArrayList;

    iput-object v0, v4, Lfj;->p:Ljava/util/ArrayList;

    .line 155
    iget-object v0, p0, Lfp;->k:Ljava/util/ArrayList;

    iput-object v0, v4, Lfj;->q:Ljava/util/ArrayList;

    .line 156
    invoke-virtual {v4, v9}, Lfj;->b(I)V

    .line 157
    return-object v4
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 167
    iget-object v0, p0, Lfp;->a:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 168
    iget v0, p0, Lfp;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    iget v0, p0, Lfp;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    iget-object v0, p0, Lfp;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 171
    iget v0, p0, Lfp;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    iget v0, p0, Lfp;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 173
    iget-object v0, p0, Lfp;->g:Ljava/lang/CharSequence;

    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 174
    iget v0, p0, Lfp;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    iget-object v0, p0, Lfp;->i:Ljava/lang/CharSequence;

    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 176
    iget-object v0, p0, Lfp;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 177
    iget-object v0, p0, Lfp;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 178
    return-void
.end method
