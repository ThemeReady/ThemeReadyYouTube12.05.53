.class public final Lldd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luwr;


# instance fields
.field private a:Laalv;

.field private b:Lmpd;

.field private c:J


# direct methods
.method public constructor <init>(Llfz;Laalv;Lmpd;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p2, p0, Lldd;->a:Laalv;

    .line 37
    iput-object p3, p0, Lldd;->b:Lmpd;

    .line 38
    invoke-virtual {p1}, Llfz;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lldd;->c:J

    .line 39
    return-void
.end method

.method private static a(JJJJ)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 95
    cmp-long v1, p0, p2

    if-gez v1, :cond_1

    .line 100
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p4, p5, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-long/2addr v2, p6

    cmp-long v1, p0, v2

    if-gez v1, :cond_0

    const/4 v0, 0x0

    .line 99
    goto :goto_0
.end method


# virtual methods
.method public final a(JLjava/lang/Iterable;)V
    .locals 15

    .prologue
    .line 47
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 48
    const-wide/16 v4, 0x0

    .line 49
    iget-object v0, p0, Lldd;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljz;

    .line 50
    invoke-virtual {v0}, Lljz;->a()I

    move-result v1

    if-gtz v1, :cond_2

    const-wide/16 v0, 0x0

    .line 53
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 54
    const-wide/16 v0, 0x0

    .line 56
    :cond_0
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-wide v6, v0

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Luwm;

    .line 1126
    iget-object v0, v8, Luwm;->l:Luwo;

    invoke-virtual {v0}, Luwo;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 14050
    :pswitch_0
    iget-object v0, v8, Luws;->n:Luwt;

    .line 15134
    iget-wide v0, v0, Luwt;->b:J

    move-wide/from16 v2, p1

    .line 75
    invoke-static/range {v0 .. v7}, Lldd;->a(JJJJ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16118
    const/4 v0, 0x0

    iput-boolean v0, v8, Luwm;->k:Z

    goto :goto_1

    .line 52
    :cond_2
    iget-wide v2, p0, Lldd;->c:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lljz;->a()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long v0, v2, v0

    goto :goto_0

    .line 2046
    :pswitch_1
    iget-object v0, v8, Luws;->m:Luwt;

    .line 3134
    iget-wide v0, v0, Luwt;->b:J

    move-wide/from16 v2, p1

    .line 59
    invoke-static/range {v0 .. v7}, Lldd;->a(JJJJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4118
    const/4 v0, 0x0

    iput-boolean v0, v8, Luwm;->k:Z

    .line 4119
    new-instance v0, Luif;

    .line 5046
    iget-object v1, v8, Luws;->m:Luwt;

    .line 6134
    iget-wide v2, v1, Luwt;->b:J

    .line 7050
    iget-object v1, v8, Luws;->n:Luwt;

    .line 8134
    iget-wide v12, v1, Luwt;->b:J

    invoke-direct {v0, v2, v3, v12, v13}, Luif;-><init>(JJ)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9046
    iget-object v0, v8, Luws;->m:Luwt;

    .line 10134
    iget-wide v0, v0, Luwt;->b:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_1

    .line 11046
    iget-object v0, v8, Luws;->m:Luwt;

    .line 12134
    iget-wide v4, v0, Luwt;->b:J

    .line 68
    iget-wide v6, p0, Lldd;->c:J

    goto :goto_1

    .line 13118
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v8, Luwm;->k:Z

    goto :goto_1

    .line 17118
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v8, Luwm;->k:Z

    goto :goto_1

    .line 87
    :cond_5
    iget-object v0, p0, Lldd;->b:Lmpd;

    new-instance v1, Luii;

    sget-object v2, Luih;->a:Luih;

    invoke-direct {v1, v2, v9}, Luii;-><init>(Luih;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 88
    return-void

    .line 1126
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
