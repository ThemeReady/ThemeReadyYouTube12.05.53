.class public final Lzcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmsz;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 16
    new-instance v2, Lkfz;

    invoke-virtual {p1}, Lmsz;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkfz;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lmsz;->h()Ljava/lang/String;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 1108
    iput-object v0, v2, Lkfz;->g:Ljava/lang/String;

    .line 23
    :cond_0
    invoke-virtual {p1}, Lmsz;->b()Ljava/lang/String;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 2096
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 2097
    iput-object v0, v2, Lkfz;->i:Ljava/lang/String;

    .line 29
    :cond_1
    invoke-virtual {p1}, Lmsz;->c()Ljava/lang/Long;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    .line 35
    :goto_0
    invoke-virtual {p1}, Lmsz;->d()Ljava/lang/Long;

    move-result-object v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v1

    .line 4010
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v2, Lkfz;->a:J

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lkfz;->c:J

    .line 3090
    iput v0, v2, Lkfz;->d:I

    .line 3091
    iput v1, v2, Lkfz;->e:I

    .line 41
    invoke-virtual {p1}, Lmsz;->g()Ljava/lang/Integer;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5129
    if-ltz v0, :cond_3

    .line 5130
    iput v0, v2, Lkfz;->h:I

    .line 46
    :cond_3
    invoke-virtual {p1}, Lmsz;->e()Ljava/lang/Long;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_4

    .line 6012
    sget-object v1, Lkhu;->a:Lkhu;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 7053
    invoke-static {v1}, Lkli;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7054
    iput-wide v4, v2, Lkfz;->b:J

    .line 51
    :cond_4
    invoke-virtual {p1}, Lmsz;->f()Ljava/lang/Long;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_5

    .line 8012
    sget-object v1, Lkhu;->a:Lkhu;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 9063
    invoke-static {v1}, Lkli;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9064
    iput-wide v4, v2, Lkfz;->c:J

    .line 10106
    :cond_5
    sget-object v0, Lkgh;->a:Lkgh;

    .line 11173
    iget-object v0, v0, Lkgh;->b:Lkgi;

    invoke-interface {v0, v2}, Lkgi;->a(Lkfz;)V

    .line 11174
    return-void

    :cond_6
    move v0, v1

    goto :goto_0
.end method
