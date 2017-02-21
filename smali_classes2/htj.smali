.class public final Lhtj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhpx;


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J


# instance fields
.field public final d:Lhth;

.field public final e:I

.field public final f:Landroid/util/SparseArray;

.field public final g:Landroid/util/SparseBooleanArray;

.field public h:Z

.field public i:Lhtc;

.field private j:Lhxc;

.field private k:Lhxb;

.field private l:Landroid/util/SparseIntArray;

.field private m:Lhpz;

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 65
    const-string v0, "AC-3"

    invoke-static {v0}, Lhxn;->d(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lhtj;->a:J

    .line 66
    const-string v0, "EAC3"

    invoke-static {v0}, Lhxn;->d(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lhtj;->b:J

    .line 67
    const-string v0, "HEVC"

    invoke-static {v0}, Lhxn;->d(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lhtj;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lhth;

    invoke-direct {v0}, Lhth;-><init>()V

    invoke-direct {p0, v0}, Lhtj;-><init>(Lhth;)V

    .line 88
    return-void
.end method

.method private constructor <init>(Lhth;)V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhtj;-><init>(Lhth;B)V

    .line 92
    return-void
.end method

.method private constructor <init>(Lhth;B)V
    .locals 2

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lhtj;->d:Lhth;

    .line 96
    const/4 v0, 0x0

    iput v0, p0, Lhtj;->e:I

    .line 97
    new-instance v0, Lhxc;

    const/16 v1, 0x3ac

    invoke-direct {v0, v1}, Lhxc;-><init>(I)V

    iput-object v0, p0, Lhtj;->j:Lhxc;

    .line 98
    new-instance v0, Lhxb;

    const/4 v1, 0x3

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lhxb;-><init>([B)V

    iput-object v0, p0, Lhtj;->k:Lhxb;

    .line 99
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lhtj;->f:Landroid/util/SparseArray;

    .line 100
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lhtj;->g:Landroid/util/SparseBooleanArray;

    .line 101
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lhtj;->l:Landroid/util/SparseIntArray;

    .line 102
    invoke-direct {p0}, Lhtj;->a()V

    .line 103
    return-void
.end method

.method static synthetic a(Lhtj;)I
    .locals 2

    .prologue
    .line 38
    iget v0, p0, Lhtj;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lhtj;->n:I

    return v0
.end method

.method private final a()V
    .locals 3

    .prologue
    .line 239
    iget-object v0, p0, Lhtj;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 240
    iget-object v0, p0, Lhtj;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 241
    iget-object v0, p0, Lhtj;->f:Landroid/util/SparseArray;

    const/4 v1, 0x0

    new-instance v2, Lhtk;

    invoke-direct {v2, p0}, Lhtk;-><init>(Lhtj;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 242
    const/4 v0, 0x0

    iput-object v0, p0, Lhtj;->i:Lhtc;

    .line 243
    const/16 v0, 0x2000

    iput v0, p0, Lhtj;->n:I

    .line 244
    return-void
.end method


# virtual methods
.method public final a(Lhpy;Lhqi;)I
    .locals 11

    .prologue
    const/16 v7, 0xbc

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 148
    iget-object v3, p0, Lhtj;->j:Lhxc;

    iget-object v3, v3, Lhxc;->a:[B

    .line 150
    iget-object v4, p0, Lhtj;->j:Lhxc;

    .line 1110
    iget v4, v4, Lhxc;->b:I

    rsub-int v4, v4, 0x3ac

    if-ge v4, v7, :cond_1

    .line 151
    iget-object v4, p0, Lhtj;->j:Lhxc;

    invoke-virtual {v4}, Lhxc;->b()I

    move-result v4

    .line 152
    if-lez v4, :cond_0

    .line 153
    iget-object v5, p0, Lhtj;->j:Lhxc;

    .line 2110
    iget v5, v5, Lhxc;->b:I

    invoke-static {v3, v5, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    :cond_0
    iget-object v5, p0, Lhtj;->j:Lhxc;

    invoke-virtual {v5, v3, v4}, Lhxc;->a([BI)V

    .line 158
    :cond_1
    :goto_0
    iget-object v4, p0, Lhtj;->j:Lhxc;

    invoke-virtual {v4}, Lhxc;->b()I

    move-result v4

    if-ge v4, v7, :cond_4

    .line 159
    iget-object v4, p0, Lhtj;->j:Lhxc;

    .line 3095
    iget v4, v4, Lhxc;->c:I

    .line 160
    rsub-int v5, v4, 0x3ac

    invoke-interface {p1, v3, v4, v5}, Lhpy;->a([BII)I

    move-result v5

    .line 161
    if-ne v5, v0, :cond_3

    move v2, v0

    .line 233
    :cond_2
    :goto_1
    return v2

    .line 164
    :cond_3
    iget-object v6, p0, Lhtj;->j:Lhxc;

    add-int/2addr v4, v5

    invoke-virtual {v6, v4}, Lhxc;->b(I)V

    goto :goto_0

    .line 169
    :cond_4
    iget-object v0, p0, Lhtj;->j:Lhxc;

    .line 4095
    iget v4, v0, Lhxc;->c:I

    .line 170
    iget-object v0, p0, Lhtj;->j:Lhxc;

    .line 5110
    iget v0, v0, Lhxc;->b:I

    .line 171
    :goto_2
    if-ge v0, v4, :cond_5

    aget-byte v5, v3, v0

    const/16 v6, 0x47

    if-eq v5, v6, :cond_5

    .line 172
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 174
    :cond_5
    iget-object v3, p0, Lhtj;->j:Lhxc;

    invoke-virtual {v3, v0}, Lhxc;->c(I)V

    .line 176
    add-int/lit16 v5, v0, 0xbc

    .line 177
    if-gt v5, v4, :cond_2

    .line 181
    iget-object v0, p0, Lhtj;->j:Lhxc;

    invoke-virtual {v0, v1}, Lhxc;->d(I)V

    .line 182
    iget-object v0, p0, Lhtj;->j:Lhxc;

    iget-object v3, p0, Lhtj;->k:Lhxb;

    const/4 v6, 0x3

    invoke-virtual {v0, v3, v6}, Lhxc;->a(Lhxb;I)V

    .line 183
    iget-object v0, p0, Lhtj;->k:Lhxb;

    invoke-virtual {v0}, Lhxb;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 185
    iget-object v0, p0, Lhtj;->j:Lhxc;

    invoke-virtual {v0, v5}, Lhxc;->c(I)V

    goto :goto_1

    .line 188
    :cond_6
    iget-object v0, p0, Lhtj;->k:Lhxb;

    invoke-virtual {v0}, Lhxb;->b()Z

    move-result v6

    .line 189
    iget-object v0, p0, Lhtj;->k:Lhxb;

    invoke-virtual {v0, v1}, Lhxb;->b(I)V

    .line 190
    iget-object v0, p0, Lhtj;->k:Lhxb;

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Lhxb;->c(I)I

    move-result v0

    .line 191
    iget-object v3, p0, Lhtj;->k:Lhxb;

    const/4 v7, 0x2

    invoke-virtual {v3, v7}, Lhxb;->b(I)V

    .line 192
    iget-object v3, p0, Lhtj;->k:Lhxb;

    invoke-virtual {v3}, Lhxb;->b()Z

    move-result v7

    .line 193
    iget-object v3, p0, Lhtj;->k:Lhxb;

    invoke-virtual {v3}, Lhxb;->b()Z

    move-result v8

    .line 197
    iget-object v3, p0, Lhtj;->k:Lhxb;

    const/4 v9, 0x4

    invoke-virtual {v3, v9}, Lhxb;->c(I)I

    move-result v3

    .line 199
    iget-object v9, p0, Lhtj;->l:Landroid/util/SparseIntArray;

    add-int/lit8 v10, v3, -0x1

    invoke-virtual {v9, v0, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v9

    .line 200
    iget-object v10, p0, Lhtj;->l:Landroid/util/SparseIntArray;

    invoke-virtual {v10, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 201
    if-ne v9, v3, :cond_7

    .line 202
    if-eqz v8, :cond_c

    .line 204
    iget-object v0, p0, Lhtj;->j:Lhxc;

    invoke-virtual {v0, v5}, Lhxc;->c(I)V

    goto/16 :goto_1

    .line 207
    :cond_7
    add-int/lit8 v9, v9, 0x1

    rem-int/lit8 v9, v9, 0x10

    if-eq v3, v9, :cond_c

    move v3, v1

    .line 213
    :goto_3
    if-eqz v7, :cond_8

    .line 214
    iget-object v7, p0, Lhtj;->j:Lhxc;

    invoke-virtual {v7}, Lhxc;->d()I

    move-result v7

    .line 215
    iget-object v9, p0, Lhtj;->j:Lhxc;

    invoke-virtual {v9, v7}, Lhxc;->d(I)V

    .line 219
    :cond_8
    if-eqz v8, :cond_a

    .line 220
    iget-object v7, p0, Lhtj;->f:Landroid/util/SparseArray;

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtn;

    .line 221
    if-eqz v0, :cond_a

    .line 222
    if-eqz v3, :cond_9

    .line 223
    invoke-virtual {v0}, Lhtn;->a()V

    .line 225
    :cond_9
    iget-object v3, p0, Lhtj;->j:Lhxc;

    invoke-virtual {v3, v5}, Lhxc;->b(I)V

    .line 226
    iget-object v3, p0, Lhtj;->j:Lhxc;

    iget-object v7, p0, Lhtj;->m:Lhpz;

    invoke-virtual {v0, v3, v6, v7}, Lhtn;->a(Lhxc;ZLhpz;)V

    .line 227
    iget-object v0, p0, Lhtj;->j:Lhxc;

    .line 6110
    iget v0, v0, Lhxc;->b:I

    if-gt v0, v5, :cond_b

    move v0, v1

    :goto_4
    invoke-static {v0}, Lhwf;->b(Z)V

    .line 228
    iget-object v0, p0, Lhtj;->j:Lhxc;

    invoke-virtual {v0, v4}, Lhxc;->b(I)V

    .line 232
    :cond_a
    iget-object v0, p0, Lhtj;->j:Lhxc;

    invoke-virtual {v0, v5}, Lhxc;->c(I)V

    goto/16 :goto_1

    :cond_b
    move v0, v2

    .line 6110
    goto :goto_4

    :cond_c
    move v3, v2

    goto :goto_3
.end method

.method public final a(Lhpz;)V
    .locals 1

    .prologue
    .line 127
    iput-object p1, p0, Lhtj;->m:Lhpz;

    .line 128
    sget-object v0, Lhqm;->f:Lhqm;

    invoke-interface {p1, v0}, Lhpz;->a(Lhqm;)V

    .line 129
    return-void
.end method

.method public final a(Lhpy;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 109
    iget-object v1, p0, Lhtj;->j:Lhxc;

    iget-object v3, v1, Lhxc;->a:[B

    .line 110
    const/16 v1, 0x3ac

    invoke-interface {p1, v3, v0, v1}, Lhpy;->c([BII)V

    move v2, v0

    .line 111
    :goto_0
    const/16 v1, 0xbc

    if-ge v2, v1, :cond_0

    move v1, v0

    .line 113
    :goto_1
    const/4 v4, 0x5

    if-ne v1, v4, :cond_1

    .line 114
    invoke-interface {p1, v2}, Lhpy;->b(I)V

    .line 115
    const/4 v0, 0x1

    .line 122
    :cond_0
    return v0

    .line 117
    :cond_1
    mul-int/lit16 v4, v1, 0xbc

    add-int/2addr v4, v2

    aget-byte v4, v3, v4

    const/16 v5, 0x47

    if-ne v4, v5, :cond_2

    .line 112
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 111
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 133
    iget-object v0, p0, Lhtj;->d:Lhth;

    .line 1058
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, v0, Lhth;->a:J

    .line 1059
    iget-object v0, p0, Lhtj;->j:Lhxc;

    invoke-virtual {v0}, Lhxc;->a()V

    .line 135
    iget-object v0, p0, Lhtj;->l:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 137
    invoke-direct {p0}, Lhtj;->a()V

    .line 138
    return-void
.end method
