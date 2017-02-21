.class public final Luvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luvb;


# static fields
.field private static h:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lnw;

.field public final b:Luva;

.field public final c:Laalv;

.field public final d:Laalv;

.field public final e:Laavo;

.field public f:Lnv;

.field public g:Lmo;

.field private i:Landroid/os/Handler;

.field private j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x7

    const/4 v5, 0x1

    const/4 v4, 0x6

    const/4 v3, 0x3

    const/4 v2, 0x2

    .line 40
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 41
    sput-object v0, Luvl;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    sget-object v0, Luvl;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    sget-object v0, Luvl;->h:Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    sget-object v0, Luvl;->h:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 45
    sget-object v0, Luvl;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v4, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 47
    sget-object v0, Luvl;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    sget-object v0, Luvl;->h:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 49
    sget-object v0, Luvl;->h:Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    sget-object v0, Luvl;->h:Landroid/util/SparseIntArray;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lnw;Luva;Laalv;Laalv;Laavo;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10000
    new-instance v0, Luvm;

    invoke-direct {v0, p0}, Luvm;-><init>(Luvl;)V

    iput-object v0, p0, Luvl;->j:Ljava/lang/Runnable;

    .line 88
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Luvl;->i:Landroid/os/Handler;

    .line 89
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnw;

    iput-object v0, p0, Luvl;->a:Lnw;

    .line 90
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luva;

    iput-object v0, p0, Luvl;->b:Luva;

    .line 91
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Luvl;->c:Laalv;

    .line 92
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laavo;

    iput-object v0, p0, Luvl;->e:Laavo;

    .line 93
    iput-object p5, p0, Luvl;->d:Laalv;

    .line 94
    return-void
.end method


# virtual methods
.method final a()Lmo;
    .locals 4

    .prologue
    .line 220
    iget-object v0, p0, Luvl;->b:Luva;

    .line 10194
    iget-object v0, v0, Luva;->i:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 221
    new-instance v1, Lmo;

    invoke-direct {v1}, Lmo;-><init>()V

    const-string v2, "android.media.metadata.ARTIST"

    .line 222
    invoke-virtual {v1, v2, v0}, Lmo;->a(Ljava/lang/String;Ljava/lang/String;)Lmo;

    move-result-object v1

    const-string v2, "android.media.metadata.ALBUM_ARTIST"

    .line 223
    invoke-virtual {v1, v2, v0}, Lmo;->a(Ljava/lang/String;Ljava/lang/String;)Lmo;

    move-result-object v0

    const-string v1, "android.media.metadata.TITLE"

    iget-object v2, p0, Luvl;->b:Luva;

    .line 20189
    iget-object v2, v2, Luva;->h:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmo;->a(Ljava/lang/String;Ljava/lang/String;)Lmo;

    move-result-object v0

    const-string v1, "android.media.metadata.DURATION"

    iget-object v2, p0, Luvl;->b:Luva;

    .line 30166
    iget-wide v2, v2, Luva;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lmo;->a(Ljava/lang/String;J)Lmo;

    move-result-object v0

    .line 227
    iget-object v1, p0, Luvl;->b:Luva;

    .line 40227
    iget-object v1, v1, Luva;->j:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 230
    const-string v1, "android.media.metadata.ALBUM_ART"

    iget-object v2, p0, Luvl;->b:Luva;

    .line 50227
    iget-object v2, v2, Luva;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lmo;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Lmo;

    .line 233
    :cond_0
    return-object v0
.end method

.method public final a(I)V
    .locals 6

    .prologue
    .line 10171
    iget-object v0, p0, Luvl;->f:Lnv;

    if-eqz v0, :cond_0

    and-int/lit8 v0, p1, 0x7

    if-nez v0, :cond_2

    .line 14663
    :cond_0
    :goto_0
    iget-object v0, p0, Luvl;->f:Lnv;

    if-eqz v0, :cond_1

    and-int/lit16 v0, p1, 0xe8

    if-nez v0, :cond_6

    .line 14681
    :cond_1
    :goto_1
    return-void

    .line 10175
    :cond_2
    const-wide/16 v0, 0x6

    .line 10176
    iget-object v2, p0, Luvl;->b:Luva;

    .line 20139
    iget-boolean v2, v2, Luva;->c:Z

    if-eqz v2, :cond_3

    .line 10177
    const-wide/16 v0, 0x16

    .line 10179
    :cond_3
    iget-object v2, p0, Luvl;->b:Luva;

    .line 30143
    iget-boolean v2, v2, Luva;->d:Z

    if-eqz v2, :cond_4

    .line 10180
    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    .line 10182
    :cond_4
    iget-object v2, p0, Luvl;->b:Luva;

    .line 40155
    iget-boolean v2, v2, Luva;->e:Z

    if-eqz v2, :cond_5

    .line 10183
    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    .line 10189
    :cond_5
    sget-object v2, Luvl;->h:Landroid/util/SparseIntArray;

    iget-object v3, p0, Luvl;->b:Luva;

    .line 50128
    iget v3, v3, Luva;->b:I

    const/16 v4, 0x8

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    .line 10191
    new-instance v3, Lpg;

    invoke-direct {v3}, Lpg;-><init>()V

    iget-object v4, p0, Luvl;->b:Luva;

    .line 60177
    iget-wide v4, v4, Luva;->g:J

    invoke-virtual {v3, v2, v4, v5}, Lpg;->a(IJ)Lpg;

    move-result-object v2

    .line 5472
    iput-wide v0, v2, Lpg;->a:J

    .line 10194
    invoke-virtual {v2}, Lpg;->a()Lpe;

    move-result-object v0

    .line 10195
    iget-object v1, p0, Luvl;->f:Lnv;

    invoke-virtual {v1, v0}, Lnv;->a(Lpe;)V

    goto :goto_0

    .line 14667
    :cond_6
    const-wide/16 v0, 0x0

    .line 14668
    iget-object v2, p0, Luvl;->b:Luva;

    .line 24691
    iget-object v2, v2, Luva;->j:Landroid/graphics/Bitmap;

    if-nez v2, :cond_7

    and-int/lit8 v2, p1, 0x40

    if-eqz v2, :cond_7

    .line 14672
    const-wide/16 v0, 0x1f4

    .line 14678
    :cond_7
    iget-object v2, p0, Luvl;->i:Landroid/os/Handler;

    iget-object v3, p0, Luvl;->j:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14679
    invoke-virtual {p0}, Luvl;->a()Lmo;

    move-result-object v2

    iput-object v2, p0, Luvl;->g:Lmo;

    .line 14680
    iget-object v2, p0, Luvl;->i:Landroid/os/Handler;

    iget-object v3, p0, Luvl;->j:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method
