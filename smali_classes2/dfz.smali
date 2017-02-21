.class public final Ldfz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsfh;

.field public final b:Lmue;

.field public final c:Lqqz;

.field public final d:Loso;


# direct methods
.method public constructor <init>(Lsfh;Lmue;Lqqz;Loso;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Ldfz;->a:Lsfh;

    .line 36
    iput-object p2, p0, Ldfz;->b:Lmue;

    .line 37
    iput-object p3, p0, Ldfz;->c:Lqqz;

    .line 38
    iput-object p4, p0, Ldfz;->d:Loso;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const/16 v7, 0xb

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 51
    iget-object v0, p0, Ldfz;->a:Lsfh;

    invoke-virtual {v0}, Lsfh;->b()Lmrb;

    move-result-object v2

    .line 53
    const/4 v0, 0x2

    invoke-interface {v2, v0}, Lmrb;->a(I)Lmrb;

    .line 54
    invoke-interface {v2, v1}, Lmrb;->b(Z)Lmrb;

    .line 57
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    iget-object v0, p0, Ldfz;->d:Loso;

    .line 1203
    invoke-interface {v0}, Loso;->a()Lvod;

    move-result-object v0

    .line 1204
    if-eqz v0, :cond_2

    iget-object v4, v0, Lvod;->e:Lwrj;

    if-eqz v4, :cond_2

    .line 1206
    iget-object v0, v0, Lvod;->e:Lwrj;

    iget v0, v0, Lwrj;->n:I

    .line 2068
    :goto_0
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    div-long/2addr v4, v10

    .line 2069
    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-lt v6, v0, :cond_0

    .line 2070
    const/4 v6, 0x5

    invoke-virtual {v3, v6, v8}, Ljava/util/Calendar;->add(II)V

    .line 2074
    :cond_0
    invoke-virtual {v3, v7, v0}, Ljava/util/Calendar;->set(II)V

    .line 2075
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    div-long/2addr v6, v10

    sub-long v4, v6, v4

    .line 59
    iget-object v0, p0, Ldfz;->d:Loso;

    .line 3214
    invoke-interface {v0}, Loso;->a()Lvod;

    move-result-object v0

    .line 3215
    if-eqz v0, :cond_1

    iget-object v3, v0, Lvod;->e:Lwrj;

    if-eqz v3, :cond_1

    .line 3217
    iget-object v0, v0, Lvod;->e:Lwrj;

    iget v1, v0, Lwrj;->o:I

    .line 3219
    :cond_1
    int-to-long v0, v1

    add-long/2addr v0, v4

    .line 59
    invoke-interface {v2, v4, v5, v0, v1}, Lmrb;->a(JJ)Lmrb;

    .line 62
    invoke-interface {v2, v8}, Lmrb;->a(Z)Lmrb;

    .line 63
    iget-object v0, p0, Ldfz;->a:Lsfh;

    const-string v1, "NetworkStatusReporter"

    invoke-virtual {v0, v1, v2}, Lsfh;->a(Ljava/lang/String;Lmrg;)Z

    .line 64
    return-void

    :cond_2
    move v0, v1

    .line 1208
    goto :goto_0
.end method
