.class public final Lpg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field private b:Ljava/util/List;

.field private c:I

.field private d:J

.field private e:J

.field private f:F

.field private g:Ljava/lang/CharSequence;

.field private h:J

.field private i:J

.field private j:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 867
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 852
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpg;->b:Ljava/util/List;

    .line 861
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lpg;->i:J

    .line 868
    return-void
.end method

.method public constructor <init>(Lpe;)V
    .locals 2

    .prologue
    .line 876
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 852
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpg;->b:Ljava/util/List;

    .line 861
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lpg;->i:J

    .line 877
    iget v0, p1, Lpe;->a:I

    iput v0, p0, Lpg;->c:I

    .line 878
    iget-wide v0, p1, Lpe;->b:J

    iput-wide v0, p0, Lpg;->d:J

    .line 879
    iget v0, p1, Lpe;->d:F

    iput v0, p0, Lpg;->f:F

    .line 880
    iget-wide v0, p1, Lpe;->g:J

    iput-wide v0, p0, Lpg;->h:J

    .line 881
    iget-wide v0, p1, Lpe;->c:J

    iput-wide v0, p0, Lpg;->e:J

    .line 882
    iget-wide v0, p1, Lpe;->e:J

    iput-wide v0, p0, Lpg;->a:J

    .line 883
    iget-object v0, p1, Lpe;->f:Ljava/lang/CharSequence;

    iput-object v0, p0, Lpg;->g:Ljava/lang/CharSequence;

    .line 884
    iget-object v0, p1, Lpe;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 885
    iget-object v0, p0, Lpg;->b:Ljava/util/List;

    iget-object v1, p1, Lpe;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 887
    :cond_0
    iget-wide v0, p1, Lpe;->i:J

    iput-wide v0, p0, Lpg;->i:J

    .line 888
    iget-object v0, p1, Lpe;->j:Landroid/os/Bundle;

    iput-object v0, p0, Lpg;->j:Landroid/os/Bundle;

    .line 889
    return-void
.end method


# virtual methods
.method public final a()Lpe;
    .locals 18

    .prologue
    .line 1094
    new-instance v2, Lpe;

    move-object/from16 v0, p0

    iget v3, v0, Lpg;->c:I

    move-object/from16 v0, p0

    iget-wide v4, v0, Lpg;->d:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lpg;->e:J

    move-object/from16 v0, p0

    iget v8, v0, Lpg;->f:F

    move-object/from16 v0, p0

    iget-wide v9, v0, Lpg;->a:J

    move-object/from16 v0, p0

    iget-object v11, v0, Lpg;->g:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-wide v12, v0, Lpg;->h:J

    move-object/from16 v0, p0

    iget-object v14, v0, Lpg;->b:Ljava/util/List;

    move-object/from16 v0, p0

    iget-wide v15, v0, Lpg;->i:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lpg;->j:Landroid/os/Bundle;

    move-object/from16 v17, v0

    invoke-direct/range {v2 .. v17}, Lpe;-><init>(IJJFJLjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

    return-object v2
.end method

.method public final a(IJ)Lpg;
    .locals 8

    .prologue
    .line 923
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v6}, Lpg;->a(IJFJ)Lpg;

    move-result-object v0

    return-object v0
.end method

.method public final a(IJFJ)Lpg;
    .locals 0

    .prologue
    .line 962
    iput p1, p0, Lpg;->c:I

    .line 963
    iput-wide p2, p0, Lpg;->d:J

    .line 964
    iput-wide p5, p0, Lpg;->h:J

    .line 965
    iput p4, p0, Lpg;->f:F

    .line 966
    return-object p0
.end method
