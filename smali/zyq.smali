.class public final Lzyq;
.super Lzzc;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5813
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 15818
    iput-object v0, p0, Lzyq;->a:Ljava/lang/Long;

    .line 15819
    iput-object v0, p0, Lzyq;->b:Ljava/lang/Long;

    .line 15820
    iput-object v0, p0, Lzyq;->unknownFieldData:Lzze;

    .line 15821
    const/4 v0, -0x1

    iput v0, p0, Lzyq;->cachedSize:I

    .line 5815
    return-void
.end method

.method private d()Lzyq;
    .locals 2

    .prologue
    .line 5828
    :try_start_0
    invoke-super {p0}, Lzzc;->b()Lzzc;

    move-result-object v0

    check-cast v0, Lzyq;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5832
    return-object v0

    .line 5829
    :catch_0
    move-exception v0

    .line 5830
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 5850
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 5851
    iget-object v1, p0, Lzyq;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 5852
    const/4 v1, 0x1

    iget-object v2, p0, Lzyq;->a:Ljava/lang/Long;

    .line 5853
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5855
    :cond_0
    iget-object v1, p0, Lzyq;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 5856
    const/4 v1, 0x2

    iget-object v2, p0, Lzyq;->b:Ljava/lang/Long;

    .line 5857
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5859
    :cond_1
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 2

    .prologue
    .line 15867
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 15868
    sparse-switch v0, :sswitch_data_0

    .line 15872
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15873
    :sswitch_0
    return-object p0

    .line 20164
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lzyq;->a:Ljava/lang/Long;

    goto :goto_0

    .line 30164
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lzyq;->b:Ljava/lang/Long;

    goto :goto_0

    .line 15868
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    .line 5839
    iget-object v0, p0, Lzyq;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 5840
    const/4 v0, 0x1

    iget-object v1, p0, Lzyq;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 5842
    :cond_0
    iget-object v0, p0, Lzyq;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 5843
    const/4 v0, 0x2

    iget-object v1, p0, Lzyq;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 5845
    :cond_1
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 5846
    return-void
.end method

.method public final synthetic b()Lzzc;
    .locals 1

    .prologue
    .line 5778
    invoke-virtual {p0}, Lzyq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzyq;

    return-object v0
.end method

.method public final synthetic c()Lzzi;
    .locals 1

    .prologue
    .line 5778
    invoke-virtual {p0}, Lzyq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzyq;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5778
    invoke-direct {p0}, Lzyq;->d()Lzyq;

    move-result-object v0

    return-object v0
.end method
