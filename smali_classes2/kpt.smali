.class final Lkpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Iterable;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private synthetic d:Lkps;


# direct methods
.method public constructor <init>(Lkps;III)V
    .locals 2

    .prologue
    .line 155
    iput-object p1, p0, Lkpt;->d:Lkps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1019
    iget-object v0, p1, Lkps;->b:[I

    array-length v0, v0

    invoke-static {p2, v0}, Lkli;->a(II)I

    move-result v0

    iput v0, p0, Lkpt;->a:I

    .line 157
    if-lez p3, :cond_0

    add-int v0, p2, p3

    .line 2019
    iget-object v1, p1, Lkps;->b:[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkli;->a(Z)V

    .line 158
    iput p3, p0, Lkpt;->b:I

    .line 159
    iput p4, p0, Lkpt;->c:I

    .line 160
    return-void

    .line 2019
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a()J
    .locals 10

    .prologue
    const-wide/16 v8, 0x2

    .line 1182
    iget-object v0, p0, Lkpt;->d:Lkps;

    .line 2019
    iget-object v0, v0, Lkps;->a:Lknr;

    iget-object v1, p0, Lkpt;->d:Lkps;

    .line 3019
    iget-object v1, v1, Lkps;->b:[I

    iget v2, p0, Lkpt;->a:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lknr;->b(I)J

    move-result-wide v0

    .line 1183
    iget-object v2, p0, Lkpt;->d:Lkps;

    .line 4019
    iget-object v2, v2, Lkps;->a:Lknr;

    iget-object v3, p0, Lkpt;->d:Lkps;

    .line 5019
    iget-object v3, v3, Lkps;->b:[I

    iget v4, p0, Lkpt;->a:I

    iget v5, p0, Lkpt;->b:I

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Lknr;->b(I)J

    move-result-wide v2

    .line 1184
    iget-object v4, p0, Lkpt;->d:Lkps;

    .line 6019
    iget-wide v4, v4, Lkps;->d:J

    cmp-long v0, v4, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lkpt;->d:Lkps;

    .line 7019
    iget-wide v0, v0, Lkps;->c:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lkpt;->d:Lkps;

    .line 8019
    iget-wide v0, v0, Lkps;->c:J

    iget-object v2, p0, Lkpt;->d:Lkps;

    .line 9019
    iget-wide v2, v2, Lkps;->d:J

    iget-object v4, p0, Lkpt;->d:Lkps;

    .line 8019
    iget-wide v4, v4, Lkps;->c:J

    sub-long/2addr v2, v4

    div-long/2addr v2, v8

    add-long/2addr v0, v2

    .line 171
    iget-object v2, p0, Lkpt;->d:Lkps;

    .line 10019
    iget-object v2, v2, Lkps;->a:Lknr;

    iget-object v3, p0, Lkpt;->d:Lkps;

    .line 11019
    iget-object v3, v3, Lkps;->b:[I

    iget v4, p0, Lkpt;->a:I

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Lknr;->b(I)J

    move-result-wide v2

    .line 172
    iget-object v4, p0, Lkpt;->d:Lkps;

    .line 12019
    iget-object v4, v4, Lkps;->a:Lknr;

    iget-object v5, p0, Lkpt;->d:Lkps;

    .line 13019
    iget-object v5, v5, Lkps;->b:[I

    iget v6, p0, Lkpt;->a:I

    iget v7, p0, Lkpt;->b:I

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Lknr;->b(I)J

    move-result-wide v4

    .line 174
    sub-long/2addr v4, v2

    div-long/2addr v4, v8

    add-long/2addr v2, v4

    .line 175
    const-wide/high16 v4, -0x8000000000000000L

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    add-long/2addr v0, v4

    .line 178
    :goto_1
    return-wide v0

    .line 7019
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 178
    :cond_1
    iget v0, p0, Lkpt;->c:I

    int-to-long v0, v0

    goto :goto_1
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 149
    check-cast p1, Lkpt;

    .line 1189
    invoke-direct {p0}, Lkpt;->a()J

    move-result-wide v2

    .line 1190
    invoke-direct {p1}, Lkpt;->a()J

    move-result-wide v4

    .line 1191
    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    .line 1192
    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 1194
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 1192
    goto :goto_0

    .line 1194
    :cond_2
    iget v2, p0, Lkpt;->a:I

    iget v3, p1, Lkpt;->a:I

    if-lt v2, v3, :cond_0

    iget v0, p0, Lkpt;->a:I

    iget v2, p1, Lkpt;->a:I

    if-ne v0, v2, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .prologue
    .line 199
    new-instance v0, Lkll;

    iget-object v1, p0, Lkpt;->d:Lkps;

    .line 1019
    iget-object v1, v1, Lkps;->b:[I

    iget v2, p0, Lkpt;->a:I

    iget v3, p0, Lkpt;->b:I

    invoke-direct {v0, v1, v2, v3}, Lkll;-><init>([III)V

    return-object v0
.end method
