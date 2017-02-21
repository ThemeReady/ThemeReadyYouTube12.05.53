.class public final Lzyp;
.super Lzzc;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Integer;

.field public f:Lzyq;

.field public g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5941
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 15946
    iput-object v0, p0, Lzyp;->h:Ljava/lang/Boolean;

    .line 15947
    iput-object v0, p0, Lzyp;->a:Ljava/lang/Boolean;

    .line 15948
    iput-object v0, p0, Lzyp;->b:Ljava/lang/Boolean;

    .line 15949
    iput-object v0, p0, Lzyp;->c:Ljava/lang/Boolean;

    .line 15950
    iput-object v0, p0, Lzyp;->d:Ljava/lang/Boolean;

    .line 15951
    iput-object v0, p0, Lzyp;->f:Lzyq;

    .line 15952
    iput-object v0, p0, Lzyp;->g:Ljava/lang/Boolean;

    .line 15953
    iput-object v0, p0, Lzyp;->unknownFieldData:Lzze;

    .line 15954
    const/4 v0, -0x1

    iput v0, p0, Lzyp;->cachedSize:I

    .line 5943
    return-void
.end method

.method private d()Lzyp;
    .locals 2

    .prologue
    .line 5961
    :try_start_0
    invoke-super {p0}, Lzzc;->b()Lzzc;

    move-result-object v0

    check-cast v0, Lzyp;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5965
    iget-object v1, p0, Lzyp;->f:Lzyq;

    if-eqz v1, :cond_0

    .line 5966
    iget-object v1, p0, Lzyp;->f:Lzyq;

    invoke-virtual {v1}, Lzyq;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzyq;

    iput-object v1, v0, Lzyp;->f:Lzyq;

    .line 5968
    :cond_0
    return-object v0

    .line 5962
    :catch_0
    move-exception v0

    .line 5963
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 6004
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 6005
    iget-object v1, p0, Lzyp;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 6006
    const/4 v1, 0x1

    iget-object v2, p0, Lzyp;->h:Ljava/lang/Boolean;

    .line 6007
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 6009
    :cond_0
    iget-object v1, p0, Lzyp;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 6010
    const/4 v1, 0x2

    iget-object v2, p0, Lzyp;->a:Ljava/lang/Boolean;

    .line 6011
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 6013
    :cond_1
    iget-object v1, p0, Lzyp;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 6014
    const/4 v1, 0x3

    iget-object v2, p0, Lzyp;->b:Ljava/lang/Boolean;

    .line 6015
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 6017
    :cond_2
    iget-object v1, p0, Lzyp;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 6018
    const/4 v1, 0x4

    iget-object v2, p0, Lzyp;->c:Ljava/lang/Boolean;

    .line 6019
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 6021
    :cond_3
    iget-object v1, p0, Lzyp;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 6022
    const/4 v1, 0x5

    iget-object v2, p0, Lzyp;->d:Ljava/lang/Boolean;

    .line 6023
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 6025
    :cond_4
    iget-object v1, p0, Lzyp;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 6026
    const/4 v1, 0x6

    iget-object v2, p0, Lzyp;->e:Ljava/lang/Integer;

    .line 6027
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6029
    :cond_5
    iget-object v1, p0, Lzyp;->f:Lzyq;

    if-eqz v1, :cond_6

    .line 6030
    const/4 v1, 0x7

    iget-object v2, p0, Lzyp;->f:Lzyq;

    .line 6031
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6033
    :cond_6
    iget-object v1, p0, Lzyp;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 6034
    const/16 v1, 0x8

    iget-object v2, p0, Lzyp;->g:Ljava/lang/Boolean;

    .line 6035
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 6037
    :cond_7
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 16045
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 16046
    sparse-switch v0, :sswitch_data_0

    .line 16050
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16051
    :sswitch_0
    return-object p0

    .line 16056
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lzyp;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 16060
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lzyp;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 16064
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lzyp;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 16068
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lzyp;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 16072
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lzyp;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 20169
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 16077
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 16082
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lzyp;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 16088
    :sswitch_7
    iget-object v0, p0, Lzyp;->f:Lzyq;

    if-nez v0, :cond_1

    .line 16089
    new-instance v0, Lzyq;

    invoke-direct {v0}, Lzyq;-><init>()V

    iput-object v0, p0, Lzyp;->f:Lzyq;

    .line 16091
    :cond_1
    iget-object v0, p0, Lzyp;->f:Lzyq;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 16095
    :sswitch_8
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lzyp;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 16046
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch

    .line 16077
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 5975
    iget-object v0, p0, Lzyp;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 5976
    const/4 v0, 0x1

    iget-object v1, p0, Lzyp;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 5978
    :cond_0
    iget-object v0, p0, Lzyp;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 5979
    const/4 v0, 0x2

    iget-object v1, p0, Lzyp;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 5981
    :cond_1
    iget-object v0, p0, Lzyp;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 5982
    const/4 v0, 0x3

    iget-object v1, p0, Lzyp;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 5984
    :cond_2
    iget-object v0, p0, Lzyp;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 5985
    const/4 v0, 0x4

    iget-object v1, p0, Lzyp;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 5987
    :cond_3
    iget-object v0, p0, Lzyp;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 5988
    const/4 v0, 0x5

    iget-object v1, p0, Lzyp;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 5990
    :cond_4
    iget-object v0, p0, Lzyp;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 5991
    const/4 v0, 0x6

    iget-object v1, p0, Lzyp;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 5993
    :cond_5
    iget-object v0, p0, Lzyp;->f:Lzyq;

    if-eqz v0, :cond_6

    .line 5994
    const/4 v0, 0x7

    iget-object v1, p0, Lzyp;->f:Lzyq;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 5996
    :cond_6
    iget-object v0, p0, Lzyp;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 5997
    const/16 v0, 0x8

    iget-object v1, p0, Lzyp;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 5999
    :cond_7
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 6000
    return-void
.end method

.method public final synthetic b()Lzzc;
    .locals 1

    .prologue
    .line 5767
    invoke-virtual {p0}, Lzyp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzyp;

    return-object v0
.end method

.method public final synthetic c()Lzzi;
    .locals 1

    .prologue
    .line 5767
    invoke-virtual {p0}, Lzyp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzyp;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5767
    invoke-direct {p0}, Lzyp;->d()Lzyp;

    move-result-object v0

    return-object v0
.end method
