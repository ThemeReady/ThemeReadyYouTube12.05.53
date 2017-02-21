.class public final Lhqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhlx;
.implements Lhly;
.implements Lhpz;
.implements Lhvv;


# static fields
.field private static e:Ljava/util/List;


# instance fields
.field private A:Z

.field private B:J

.field private C:J

.field private D:Lhvu;

.field private E:Lhqd;

.field private F:Ljava/io/IOException;

.field private G:I

.field private H:J

.field private I:Z

.field private J:I

.field public final a:Lhqe;

.field public final b:Lhqc;

.field public final c:I

.field public d:I

.field private f:Lhux;

.field private g:I

.field private h:Landroid/util/SparseArray;

.field private i:I

.field private j:Landroid/net/Uri;

.field private k:Lhvf;

.field private l:Landroid/os/Handler;

.field private volatile m:Z

.field private volatile n:Lhqm;

.field private volatile o:Lhot;

.field private p:Z

.field private q:I

.field private r:[Lhls;

.field private s:J

.field private t:[Z

.field private u:[Z

.field private v:[Z

.field private w:I

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lhqa;->e:Ljava/util/List;

    .line 123
    :try_start_0
    sget-object v0, Lhqa;->e:Ljava/util/List;

    const-string v1, "hty"

    .line 124
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lhpx;

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 123
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_a

    .line 130
    :goto_0
    :try_start_1
    sget-object v0, Lhqa;->e:Ljava/util/List;

    const-string v1, "hrq"

    .line 131
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lhpx;

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_9

    .line 137
    :goto_1
    :try_start_2
    sget-object v0, Lhqa;->e:Ljava/util/List;

    const-string v1, "hrs"

    .line 138
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lhpx;

    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 137
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_8

    .line 144
    :goto_2
    :try_start_3
    sget-object v0, Lhqa;->e:Ljava/util/List;

    const-string v1, "hqy"

    .line 145
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lhpx;

    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 144
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_7

    .line 151
    :goto_3
    :try_start_4
    sget-object v0, Lhqa;->e:Ljava/util/List;

    const-string v1, "hsr"

    .line 152
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lhpx;

    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 151
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_6

    .line 158
    :goto_4
    :try_start_5
    sget-object v0, Lhqa;->e:Ljava/util/List;

    const-string v1, "htj"

    .line 159
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lhpx;

    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 158
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 165
    :goto_5
    :try_start_6
    sget-object v0, Lhqa;->e:Ljava/util/List;

    const-string v1, "hqq"

    .line 166
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lhpx;

    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 165
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_4

    .line 172
    :goto_6
    :try_start_7
    sget-object v0, Lhqa;->e:Ljava/util/List;

    const-string v1, "hsb"

    .line 173
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lhpx;

    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 172
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_3

    .line 179
    :goto_7
    :try_start_8
    sget-object v0, Lhqa;->e:Ljava/util/List;

    const-string v1, "htf"

    .line 180
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lhpx;

    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 179
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_2

    .line 186
    :goto_8
    :try_start_9
    sget-object v0, Lhqa;->e:Ljava/util/List;

    const-string v1, "hto"

    .line 187
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lhpx;

    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 186
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_1

    .line 193
    :goto_9
    :try_start_a
    sget-object v0, Lhqa;->e:Ljava/util/List;

    const-string v1, "com.google.android.exoplayer.ext.flac.FlacExtractor"

    .line 194
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lhpx;

    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 193
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_0

    .line 199
    :goto_a
    return-void

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_5

    :catch_6
    move-exception v0

    goto :goto_4

    :catch_7
    move-exception v0

    goto/16 :goto_3

    :catch_8
    move-exception v0

    goto/16 :goto_2

    :catch_9
    move-exception v0

    goto/16 :goto_1

    :catch_a
    move-exception v0

    goto/16 :goto_0
.end method

.method private varargs constructor <init>(Landroid/net/Uri;Lhvf;Lhux;II[Lhpx;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    iput-object p1, p0, Lhqa;->j:Landroid/net/Uri;

    .line 315
    iput-object p2, p0, Lhqa;->k:Lhvf;

    .line 316
    iput-object v1, p0, Lhqa;->b:Lhqc;

    .line 317
    iput-object v1, p0, Lhqa;->l:Landroid/os/Handler;

    .line 318
    iput v0, p0, Lhqa;->c:I

    .line 319
    iput-object p3, p0, Lhqa;->f:Lhux;

    .line 320
    iput p4, p0, Lhqa;->g:I

    .line 321
    const/4 v1, -0x1

    iput v1, p0, Lhqa;->i:I

    .line 322
    if-eqz p6, :cond_0

    array-length v1, p6

    if-nez v1, :cond_1

    .line 323
    :cond_0
    sget-object v1, Lhqa;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array p6, v1, [Lhpx;

    move v1, v0

    .line 324
    :goto_0
    array-length v0, p6

    if-ge v1, v0, :cond_1

    .line 326
    :try_start_0
    sget-object v0, Lhqa;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpx;

    aput-object v0, p6, v1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 324
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 327
    :catch_0
    move-exception v0

    .line 328
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected error creating default extractor"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 329
    :catch_1
    move-exception v0

    .line 330
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected error creating default extractor"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 334
    :cond_1
    new-instance v0, Lhqe;

    invoke-direct {v0, p6, p0}, Lhqe;-><init>([Lhpx;Lhpz;)V

    iput-object v0, p0, Lhqa;->a:Lhqe;

    .line 335
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lhqa;->h:Landroid/util/SparseArray;

    .line 336
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lhqa;->z:J

    .line 337
    return-void
.end method

.method public varargs constructor <init>(Landroid/net/Uri;Lhvf;Lhux;I[Lhpx;)V
    .locals 7

    .prologue
    .line 255
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lhqa;-><init>(Landroid/net/Uri;Lhvf;Lhux;I[Lhpx;B)V

    .line 257
    return-void
.end method

.method private varargs constructor <init>(Landroid/net/Uri;Lhvf;Lhux;I[Lhpx;B)V
    .locals 7

    .prologue
    .line 292
    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lhqa;-><init>(Landroid/net/Uri;Lhvf;Lhux;II[Lhpx;)V

    .line 294
    return-void
.end method

.method private final b(J)V
    .locals 1

    .prologue
    .line 625
    iput-wide p1, p0, Lhqa;->z:J

    .line 626
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhqa;->I:Z

    .line 627
    iget-object v0, p0, Lhqa;->D:Lhvu;

    .line 1153
    iget-boolean v0, v0, Lhvu;->b:Z

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Lhqa;->D:Lhvu;

    invoke-virtual {v0}, Lhvu;->a()V

    .line 633
    :goto_0
    return-void

    .line 630
    :cond_0
    invoke-direct {p0}, Lhqa;->j()V

    .line 631
    invoke-direct {p0}, Lhqa;->h()V

    goto :goto_0
.end method

.method private final h()V
    .locals 14

    .prologue
    const-wide/16 v12, -0x1

    const-wide/high16 v10, -0x8000000000000000L

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 636
    iget-boolean v0, p0, Lhqa;->I:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhqa;->D:Lhvu;

    .line 1153
    iget-boolean v0, v0, Lhvu;->b:Z

    if-eqz v0, :cond_1

    .line 699
    :cond_0
    :goto_0
    return-void

    .line 640
    :cond_1
    iget-object v0, p0, Lhqa;->F:Ljava/io/IOException;

    if-eqz v0, :cond_7

    .line 2742
    iget-object v0, p0, Lhqa;->F:Ljava/io/IOException;

    instance-of v0, v0, Lhqg;

    if-nez v0, :cond_0

    .line 644
    iget-object v0, p0, Lhqa;->E:Lhqd;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Lhwf;->b(Z)V

    .line 645
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lhqa;->H:J

    sub-long/2addr v4, v6

    .line 646
    iget v0, p0, Lhqa;->G:I

    int-to-long v6, v0

    .line 3746
    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    const-wide/16 v8, 0x1388

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    .line 647
    const/4 v0, 0x0

    iput-object v0, p0, Lhqa;->F:Ljava/io/IOException;

    .line 648
    iget-boolean v0, p0, Lhqa;->p:Z

    if-nez v0, :cond_5

    .line 652
    :goto_2
    iget-object v0, p0, Lhqa;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 653
    iget-object v0, p0, Lhqa;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqf;

    invoke-virtual {v0}, Lhqf;->a()V

    .line 652
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    move v0, v2

    .line 644
    goto :goto_1

    .line 655
    :cond_3
    invoke-direct {p0}, Lhqa;->i()Lhqd;

    move-result-object v0

    iput-object v0, p0, Lhqa;->E:Lhqd;

    .line 673
    :cond_4
    :goto_3
    iget v0, p0, Lhqa;->d:I

    iput v0, p0, Lhqa;->J:I

    .line 674
    iget-object v0, p0, Lhqa;->D:Lhvu;

    iget-object v1, p0, Lhqa;->E:Lhqd;

    invoke-virtual {v0, v1, p0}, Lhvu;->a(Lhvx;Lhvv;)V

    goto :goto_0

    .line 656
    :cond_5
    iget-object v0, p0, Lhqa;->n:Lhqm;

    invoke-interface {v0}, Lhqm;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-wide v4, p0, Lhqa;->s:J

    cmp-long v0, v4, v12

    if-nez v0, :cond_4

    .line 661
    :goto_4
    iget-object v0, p0, Lhqa;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 662
    iget-object v0, p0, Lhqa;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqf;

    invoke-virtual {v0}, Lhqf;->a()V

    .line 661
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 664
    :cond_6
    invoke-direct {p0}, Lhqa;->i()Lhqd;

    move-result-object v0

    iput-object v0, p0, Lhqa;->E:Lhqd;

    .line 667
    iget-wide v2, p0, Lhqa;->x:J

    iput-wide v2, p0, Lhqa;->B:J

    .line 668
    iput-boolean v1, p0, Lhqa;->A:Z

    goto :goto_3

    .line 682
    :cond_7
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lhqa;->C:J

    .line 683
    iput-boolean v2, p0, Lhqa;->A:Z

    .line 685
    iget-boolean v0, p0, Lhqa;->p:Z

    if-nez v0, :cond_8

    .line 686
    invoke-direct {p0}, Lhqa;->i()Lhqd;

    move-result-object v0

    iput-object v0, p0, Lhqa;->E:Lhqd;

    .line 697
    :goto_5
    iget v0, p0, Lhqa;->d:I

    iput v0, p0, Lhqa;->J:I

    .line 698
    iget-object v0, p0, Lhqa;->D:Lhvu;

    iget-object v1, p0, Lhqa;->E:Lhqd;

    invoke-virtual {v0, v1, p0}, Lhvu;->a(Lhvx;Lhvv;)V

    goto/16 :goto_0

    .line 688
    :cond_8
    invoke-direct {p0}, Lhqa;->k()Z

    move-result v0

    invoke-static {v0}, Lhwf;->b(Z)V

    .line 689
    iget-wide v2, p0, Lhqa;->s:J

    cmp-long v0, v2, v12

    if-eqz v0, :cond_9

    iget-wide v2, p0, Lhqa;->z:J

    iget-wide v4, p0, Lhqa;->s:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_9

    .line 690
    iput-boolean v1, p0, Lhqa;->I:Z

    .line 691
    iput-wide v10, p0, Lhqa;->z:J

    goto/16 :goto_0

    .line 694
    :cond_9
    iget-wide v6, p0, Lhqa;->z:J

    .line 4707
    new-instance v0, Lhqd;

    iget-object v1, p0, Lhqa;->j:Landroid/net/Uri;

    iget-object v2, p0, Lhqa;->k:Lhvf;

    iget-object v3, p0, Lhqa;->a:Lhqe;

    iget-object v4, p0, Lhqa;->f:Lhux;

    iget v5, p0, Lhqa;->g:I

    iget-object v8, p0, Lhqa;->n:Lhqm;

    .line 4708
    invoke-interface {v8, v6, v7}, Lhqm;->b(J)J

    move-result-wide v6

    invoke-direct/range {v0 .. v7}, Lhqd;-><init>(Landroid/net/Uri;Lhvf;Lhqe;Lhux;IJ)V

    .line 4707
    iput-object v0, p0, Lhqa;->E:Lhqd;

    .line 695
    iput-wide v10, p0, Lhqa;->z:J

    goto :goto_5
.end method

.method private final i()Lhqd;
    .locals 8

    .prologue
    .line 702
    new-instance v0, Lhqd;

    iget-object v1, p0, Lhqa;->j:Landroid/net/Uri;

    iget-object v2, p0, Lhqa;->k:Lhvf;

    iget-object v3, p0, Lhqa;->a:Lhqe;

    iget-object v4, p0, Lhqa;->f:Lhux;

    iget v5, p0, Lhqa;->g:I

    const-wide/16 v6, 0x0

    invoke-direct/range {v0 .. v7}, Lhqd;-><init>(Landroid/net/Uri;Lhvf;Lhqe;Lhux;IJ)V

    return-object v0
.end method

.method private final j()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    move v1, v2

    .line 729
    :goto_0
    iget-object v0, p0, Lhqa;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 730
    iget-object v0, p0, Lhqa;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqf;

    invoke-virtual {v0}, Lhqf;->a()V

    .line 729
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 732
    :cond_0
    iput-object v3, p0, Lhqa;->E:Lhqd;

    .line 733
    iput-object v3, p0, Lhqa;->F:Ljava/io/IOException;

    .line 734
    iput v2, p0, Lhqa;->G:I

    .line 735
    return-void
.end method

.method private final k()Z
    .locals 4

    .prologue
    .line 738
    iget-wide v0, p0, Lhqa;->z:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final W_()Lhly;
    .locals 1

    .prologue
    .line 341
    iget v0, p0, Lhqa;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhqa;->w:I

    .line 342
    return-object p0
.end method

.method public final a(IJLhlu;Lhlw;)I
    .locals 6

    .prologue
    const/4 v2, -0x2

    const/4 v1, 0x0

    .line 450
    iput-wide p2, p0, Lhqa;->x:J

    .line 452
    iget-object v0, p0, Lhqa;->u:[Z

    aget-boolean v0, v0, p1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lhqa;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 480
    :goto_0
    return v0

    .line 456
    :cond_1
    iget-object v0, p0, Lhqa;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqf;

    .line 457
    iget-object v3, p0, Lhqa;->t:[Z

    aget-boolean v3, v3, p1

    if-eqz v3, :cond_2

    .line 1108
    iget-object v0, v0, Lhpv;->e:Lhls;

    iput-object v0, p4, Lhlu;->a:Lhls;

    .line 459
    iget-object v0, p0, Lhqa;->o:Lhot;

    iput-object v0, p4, Lhlu;->b:Lhot;

    .line 460
    iget-object v0, p0, Lhqa;->t:[Z

    aput-boolean v1, v0, p1

    .line 461
    const/4 v0, -0x4

    goto :goto_0

    .line 464
    :cond_2
    invoke-virtual {v0, p5}, Lhqf;->a(Lhlw;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 465
    iget-wide v2, p5, Lhlw;->e:J

    iget-wide v4, p0, Lhqa;->y:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    const/4 v0, 0x1

    .line 466
    :goto_1
    iget v2, p5, Lhlw;->d:I

    if-eqz v0, :cond_5

    const/high16 v0, 0x8000000

    :goto_2
    or-int/2addr v0, v2

    iput v0, p5, Lhlw;->d:I

    .line 467
    iget-boolean v0, p0, Lhqa;->A:Z

    if-eqz v0, :cond_3

    .line 469
    iget-wide v2, p0, Lhqa;->B:J

    iget-wide v4, p5, Lhlw;->e:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lhqa;->C:J

    .line 470
    iput-boolean v1, p0, Lhqa;->A:Z

    .line 472
    :cond_3
    iget-wide v0, p5, Lhlw;->e:J

    iget-wide v2, p0, Lhqa;->C:J

    add-long/2addr v0, v2

    iput-wide v0, p5, Lhlw;->e:J

    .line 473
    const/4 v0, -0x3

    goto :goto_0

    :cond_4
    move v0, v1

    .line 465
    goto :goto_1

    :cond_5
    move v0, v1

    .line 466
    goto :goto_2

    .line 476
    :cond_6
    iget-boolean v0, p0, Lhqa;->I:Z

    if-eqz v0, :cond_7

    .line 477
    const/4 v0, -0x1

    goto :goto_0

    :cond_7
    move v0, v2

    .line 480
    goto :goto_0
.end method

.method public final a(I)Lhls;
    .locals 1

    .prologue
    .line 384
    iget-boolean v0, p0, Lhqa;->p:Z

    invoke-static {v0}, Lhwf;->b(Z)V

    .line 385
    iget-object v0, p0, Lhqa;->r:[Lhls;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 609
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhqa;->m:Z

    .line 610
    return-void
.end method

.method public final a(IJ)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 390
    iget-boolean v0, p0, Lhqa;->p:Z

    invoke-static {v0}, Lhwf;->b(Z)V

    .line 391
    iget-object v0, p0, Lhqa;->v:[Z

    aget-boolean v0, v0, p1

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lhwf;->b(Z)V

    .line 392
    iget v0, p0, Lhqa;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhqa;->q:I

    .line 393
    iget-object v0, p0, Lhqa;->v:[Z

    aput-boolean v1, v0, p1

    .line 394
    iget-object v0, p0, Lhqa;->t:[Z

    aput-boolean v1, v0, p1

    .line 395
    iget-object v0, p0, Lhqa;->u:[Z

    aput-boolean v2, v0, p1

    .line 396
    iget v0, p0, Lhqa;->q:I

    if-ne v0, v1, :cond_1

    .line 398
    iget-object v0, p0, Lhqa;->n:Lhqm;

    invoke-interface {v0}, Lhqm;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p2, 0x0

    .line 399
    :cond_0
    iput-wide p2, p0, Lhqa;->x:J

    .line 400
    iput-wide p2, p0, Lhqa;->y:J

    .line 401
    invoke-direct {p0, p2, p3}, Lhqa;->b(J)V

    .line 403
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 391
    goto :goto_0
.end method

.method public final a(J)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 506
    iget-boolean v0, p0, Lhqa;->p:Z

    invoke-static {v0}, Lhwf;->b(Z)V

    .line 507
    iget v0, p0, Lhqa;->q:I

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lhwf;->b(Z)V

    .line 509
    iget-object v0, p0, Lhqa;->n:Lhqm;

    invoke-interface {v0}, Lhqm;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    .line 511
    :cond_0
    invoke-direct {p0}, Lhqa;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v4, p0, Lhqa;->z:J

    .line 512
    :goto_1
    iput-wide p1, p0, Lhqa;->x:J

    .line 513
    iput-wide p1, p0, Lhqa;->y:J

    .line 514
    cmp-long v0, v4, p1

    if-nez v0, :cond_4

    .line 533
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 507
    goto :goto_0

    .line 511
    :cond_3
    iget-wide v4, p0, Lhqa;->x:J

    goto :goto_1

    .line 519
    :cond_4
    invoke-direct {p0}, Lhqa;->k()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_2
    move v3, v2

    move v4, v0

    .line 520
    :goto_3
    if-eqz v4, :cond_6

    iget-object v0, p0, Lhqa;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 521
    iget-object v0, p0, Lhqa;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqf;

    invoke-virtual {v0, p1, p2}, Lhqf;->a(J)Z

    move-result v0

    and-int/2addr v4, v0

    .line 520
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_5
    move v0, v2

    .line 519
    goto :goto_2

    .line 525
    :cond_6
    if-nez v4, :cond_7

    .line 526
    invoke-direct {p0, p1, p2}, Lhqa;->b(J)V

    .line 530
    :cond_7
    :goto_4
    iget-object v0, p0, Lhqa;->u:[Z

    array-length v0, v0

    if-ge v2, v0, :cond_1

    .line 531
    iget-object v0, p0, Lhqa;->u:[Z

    aput-boolean v1, v0, v2

    .line 530
    add-int/lit8 v2, v2, 0x1

    goto :goto_4
.end method

.method public final a(Lhot;)V
    .locals 0

    .prologue
    .line 619
    iput-object p1, p0, Lhqa;->o:Lhot;

    .line 620
    return-void
.end method

.method public final a(Lhqm;)V
    .locals 0

    .prologue
    .line 614
    iput-object p1, p0, Lhqa;->n:Lhqm;

    .line 615
    return-void
.end method

.method public final a(Lhvx;)V
    .locals 1

    .prologue
    .line 572
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhqa;->I:Z

    .line 573
    return-void
.end method

.method public final a(Lhvx;Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 587
    iput-object p2, p0, Lhqa;->F:Ljava/io/IOException;

    .line 588
    iget v0, p0, Lhqa;->d:I

    iget v1, p0, Lhqa;->J:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    .line 589
    :goto_0
    iput v0, p0, Lhqa;->G:I

    .line 590
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lhqa;->H:J

    .line 1758
    invoke-direct {p0}, Lhqa;->h()V

    .line 593
    return-void

    .line 589
    :cond_0
    iget v0, p0, Lhqa;->G:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a_(I)Lhqo;
    .locals 2

    .prologue
    .line 599
    iget-object v0, p0, Lhqa;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqf;

    .line 600
    if-nez v0, :cond_0

    .line 601
    new-instance v0, Lhqf;

    iget-object v1, p0, Lhqa;->f:Lhux;

    invoke-direct {v0, p0, v1}, Lhqf;-><init>(Lhqa;Lhux;)V

    .line 602
    iget-object v1, p0, Lhqa;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 604
    :cond_0
    return-object v0
.end method

.method public final b(I)J
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Lhqa;->u:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lhqa;->u:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    .line 442
    iget-wide v0, p0, Lhqa;->y:J

    .line 444
    :goto_0
    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0
.end method

.method public final b()Z
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 347
    iget-boolean v0, p0, Lhqa;->p:Z

    if-eqz v0, :cond_1

    move v2, v3

    .line 374
    :cond_0
    :goto_0
    return v2

    .line 350
    :cond_1
    iget-object v0, p0, Lhqa;->D:Lhvu;

    if-nez v0, :cond_2

    .line 351
    new-instance v0, Lhvu;

    const-string v1, "Loader:ExtractorSampleSource"

    invoke-direct {v0, v1}, Lhvu;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lhqa;->D:Lhvu;

    .line 354
    :cond_2
    invoke-direct {p0}, Lhqa;->h()V

    .line 356
    iget-object v0, p0, Lhqa;->n:Lhqm;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhqa;->m:Z

    if-eqz v0, :cond_0

    move v1, v2

    .line 1712
    :goto_1
    iget-object v0, p0, Lhqa;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 1713
    iget-object v0, p0, Lhqa;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqf;

    .line 2101
    iget-object v0, v0, Lhpv;->e:Lhls;

    if-eqz v0, :cond_4

    move v0, v3

    :goto_2
    if-nez v0, :cond_5

    move v0, v2

    .line 1717
    :goto_3
    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lhqa;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 358
    new-array v0, v1, [Z

    iput-object v0, p0, Lhqa;->v:[Z

    .line 359
    new-array v0, v1, [Z

    iput-object v0, p0, Lhqa;->u:[Z

    .line 360
    new-array v0, v1, [Z

    iput-object v0, p0, Lhqa;->t:[Z

    .line 361
    new-array v0, v1, [Lhls;

    iput-object v0, p0, Lhqa;->r:[Lhls;

    .line 362
    iput-wide v8, p0, Lhqa;->s:J

    .line 363
    :goto_4
    if-ge v2, v1, :cond_7

    .line 364
    iget-object v0, p0, Lhqa;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqf;

    .line 3108
    iget-object v0, v0, Lhpv;->e:Lhls;

    .line 365
    iget-object v4, p0, Lhqa;->r:[Lhls;

    aput-object v0, v4, v2

    .line 366
    iget-wide v4, v0, Lhls;->d:J

    cmp-long v4, v4, v8

    if-eqz v4, :cond_3

    iget-wide v4, v0, Lhls;->d:J

    iget-wide v6, p0, Lhqa;->s:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    .line 367
    iget-wide v4, v0, Lhls;->d:J

    iput-wide v4, p0, Lhqa;->s:J

    .line 363
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    move v0, v2

    .line 2101
    goto :goto_2

    .line 1712
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_6
    move v0, v3

    .line 1717
    goto :goto_3

    .line 370
    :cond_7
    iput-boolean v3, p0, Lhqa;->p:Z

    move v2, v3

    .line 371
    goto :goto_0
.end method

.method public final b(IJ)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 424
    iget-boolean v0, p0, Lhqa;->p:Z

    invoke-static {v0}, Lhwf;->b(Z)V

    .line 425
    iget-object v0, p0, Lhqa;->v:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Lhwf;->b(Z)V

    .line 426
    iput-wide p2, p0, Lhqa;->x:J

    .line 427
    iget-wide v4, p0, Lhqa;->x:J

    move v1, v2

    .line 1721
    :goto_0
    iget-object v0, p0, Lhqa;->v:[Z

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 1722
    iget-object v0, p0, Lhqa;->v:[Z

    aget-boolean v0, v0, v1

    if-nez v0, :cond_0

    .line 1723
    iget-object v0, p0, Lhqa;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqf;

    .line 2153
    :goto_1
    iget-object v6, v0, Lhpv;->a:Lhqj;

    iget-object v7, v0, Lhpv;->b:Lhlw;

    invoke-virtual {v6, v7}, Lhqj;->a(Lhlw;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v0, Lhpv;->b:Lhlw;

    iget-wide v6, v6, Lhlw;->e:J

    cmp-long v6, v6, v4

    if-gez v6, :cond_0

    .line 2154
    iget-object v6, v0, Lhpv;->a:Lhqj;

    invoke-virtual {v6}, Lhqj;->a()V

    .line 2156
    iput-boolean v3, v0, Lhpv;->c:Z

    goto :goto_1

    .line 2158
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1726
    :cond_1
    iget-boolean v0, p0, Lhqa;->I:Z

    if-eqz v0, :cond_3

    move v2, v3

    .line 435
    :cond_2
    :goto_2
    return v2

    .line 431
    :cond_3
    invoke-direct {p0}, Lhqa;->h()V

    .line 432
    invoke-direct {p0}, Lhqa;->k()Z

    move-result v0

    if-nez v0, :cond_2

    .line 435
    iget-object v0, p0, Lhqa;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqf;

    invoke-virtual {v0}, Lhqf;->b()Z

    move-result v0

    if-nez v0, :cond_2

    move v2, v3

    goto :goto_2
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lhqa;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public final c(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 407
    iget-boolean v0, p0, Lhqa;->p:Z

    invoke-static {v0}, Lhwf;->b(Z)V

    .line 408
    iget-object v0, p0, Lhqa;->v:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Lhwf;->b(Z)V

    .line 409
    iget v0, p0, Lhqa;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhqa;->q:I

    .line 410
    iget-object v0, p0, Lhqa;->v:[Z

    aput-boolean v2, v0, p1

    .line 411
    iget v0, p0, Lhqa;->q:I

    if-nez v0, :cond_0

    .line 412
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lhqa;->x:J

    .line 413
    iget-object v0, p0, Lhqa;->D:Lhvu;

    .line 1153
    iget-boolean v0, v0, Lhvu;->b:Z

    if-eqz v0, :cond_1

    .line 414
    iget-object v0, p0, Lhqa;->D:Lhvu;

    invoke-virtual {v0}, Lhvu;->a()V

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 416
    :cond_1
    invoke-direct {p0}, Lhqa;->j()V

    .line 417
    iget-object v0, p0, Lhqa;->f:Lhux;

    invoke-interface {v0, v2}, Lhux;->a(I)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 485
    iget-object v0, p0, Lhqa;->F:Ljava/io/IOException;

    if-nez v0, :cond_1

    .line 502
    :cond_0
    return-void

    .line 1742
    :cond_1
    iget-object v0, p0, Lhqa;->F:Ljava/io/IOException;

    instance-of v0, v0, Lhqg;

    if-eqz v0, :cond_2

    .line 489
    iget-object v0, p0, Lhqa;->F:Ljava/io/IOException;

    throw v0

    .line 492
    :cond_2
    iget v0, p0, Lhqa;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 493
    iget v0, p0, Lhqa;->i:I

    .line 499
    :goto_0
    iget v1, p0, Lhqa;->G:I

    if-le v1, v0, :cond_0

    .line 500
    iget-object v0, p0, Lhqa;->F:Ljava/io/IOException;

    throw v0

    .line 495
    :cond_3
    iget-object v0, p0, Lhqa;->n:Lhqm;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhqa;->n:Lhqm;

    invoke-interface {v0}, Lhqm;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 496
    const/4 v0, 0x6

    goto :goto_0

    .line 497
    :cond_4
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public final e()J
    .locals 8

    .prologue
    const-wide/high16 v4, -0x8000000000000000L

    .line 537
    iget-boolean v0, p0, Lhqa;->I:Z

    if-eqz v0, :cond_1

    .line 538
    const-wide/16 v2, -0x3

    .line 547
    :cond_0
    :goto_0
    return-wide v2

    .line 539
    :cond_1
    invoke-direct {p0}, Lhqa;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 540
    iget-wide v2, p0, Lhqa;->z:J

    goto :goto_0

    .line 543
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    move-wide v2, v4

    :goto_1
    iget-object v0, p0, Lhqa;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 544
    iget-object v0, p0, Lhqa;->h:Landroid/util/SparseArray;

    .line 545
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqf;

    .line 1116
    iget-wide v6, v0, Lhpv;->d:J

    .line 544
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 543
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 547
    :cond_3
    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lhqa;->x:J

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 554
    iget v0, p0, Lhqa;->w:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lhwf;->b(Z)V

    .line 555
    iget v0, p0, Lhqa;->w:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhqa;->w:I

    if-nez v0, :cond_0

    .line 556
    iget-object v0, p0, Lhqa;->D:Lhvu;

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Lhqa;->D:Lhvu;

    new-instance v1, Lhqb;

    invoke-direct {v1, p0}, Lhqb;-><init>(Lhqa;)V

    invoke-virtual {v0, v1}, Lhvu;->a(Ljava/lang/Runnable;)V

    .line 563
    const/4 v0, 0x0

    iput-object v0, p0, Lhqa;->D:Lhvu;

    .line 566
    :cond_0
    return-void

    .line 554
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 577
    iget v0, p0, Lhqa;->q:I

    if-lez v0, :cond_0

    .line 578
    iget-wide v0, p0, Lhqa;->z:J

    invoke-direct {p0, v0, v1}, Lhqa;->b(J)V

    .line 583
    :goto_0
    return-void

    .line 580
    :cond_0
    invoke-direct {p0}, Lhqa;->j()V

    .line 581
    iget-object v0, p0, Lhqa;->f:Lhux;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lhux;->a(I)V

    goto :goto_0
.end method
