.class public Luhn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luhm;


# instance fields
.field private a:Lumv;

.field private b:Ljava/lang/Integer;

.field private c:Luhl;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lumv;Luhl;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Luhn;-><init>(Lumv;Luhl;Ljava/lang/Integer;)V

    .line 37
    return-void
.end method

.method private constructor <init>(Lumv;Luhl;Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumv;

    iput-object v0, p0, Luhn;->a:Lumv;

    .line 48
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhl;

    iput-object v0, p0, Luhn;->c:Luhl;

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Luhn;->b:Ljava/lang/Integer;

    .line 51
    invoke-interface {p2, p0}, Luhl;->a(Luhm;)V

    .line 52
    return-void
.end method


# virtual methods
.method public J_()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1133
    iget-object v1, p0, Luhn;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Luhn;->b:Ljava/lang/Integer;

    .line 1134
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_2

    .line 1137
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Luhn;->a:Lumv;

    sget-object v1, Lume;->b:Lume;

    .line 84
    invoke-virtual {v0, v1}, Lumv;->a(Lume;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 85
    :cond_1
    iget-object v0, p0, Luhn;->a:Lumv;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lumv;->a(J)V

    .line 90
    :goto_1
    return-void

    .line 1137
    :cond_2
    iget-object v1, p0, Luhn;->a:Lumv;

    invoke-virtual {v1}, Lumv;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Luhn;->a:Lumv;

    .line 1138
    invoke-virtual {v1}, Lumv;->k()J

    move-result-wide v2

    iget-object v1, p0, Luhn;->b:Ljava/lang/Integer;

    .line 1139
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 87
    :cond_3
    iget-object v0, p0, Luhn;->a:Lumv;

    sget-object v1, Lume;->b:Lume;

    invoke-virtual {v0, v1}, Lumv;->b(Lume;)V

    goto :goto_1
.end method

.method public K_()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Luhn;->a:Lumv;

    sget-object v1, Lume;->a:Lume;

    invoke-virtual {v0, v1}, Lumv;->b(Lume;)V

    .line 99
    return-void
.end method

.method public handleSequencerHasPreviousNextEvent(Ltko;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1112
    iget-object v0, p0, Luhn;->a:Lumv;

    sget-object v1, Lume;->b:Lume;

    invoke-virtual {v0, v1}, Lumv;->a(Lume;)Z

    move-result v0

    .line 1115
    iget-boolean v1, p0, Luhn;->d:Z

    if-eq v1, v0, :cond_0

    .line 1116
    iput-boolean v0, p0, Luhn;->d:Z

    .line 1117
    iget-object v0, p0, Luhn;->c:Luhl;

    iget-boolean v1, p0, Luhn;->d:Z

    invoke-interface {v0, v1}, Luhl;->e_(Z)V

    .line 2122
    :cond_0
    iget-object v0, p0, Luhn;->a:Lumv;

    sget-object v1, Lume;->a:Lume;

    invoke-virtual {v0, v1}, Lumv;->a(Lume;)Z

    move-result v0

    .line 2125
    iget-boolean v1, p0, Luhn;->e:Z

    if-eq v1, v0, :cond_1

    .line 2126
    iput-boolean v0, p0, Luhn;->e:Z

    .line 2127
    iget-object v0, p0, Luhn;->c:Luhl;

    iget-boolean v1, p0, Luhn;->e:Z

    invoke-interface {v0, v1}, Luhl;->j_(Z)V

    .line 2129
    :cond_1
    return-void
.end method
