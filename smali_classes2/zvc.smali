.class public Lzvc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Lzve;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lzvc;-><init>(I)V

    .line 173
    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    new-array v0, p1, [Lzve;

    iput-object v0, p0, Lzvc;->a:[Lzve;

    .line 178
    const/4 v0, 0x0

    iput v0, p0, Lzvc;->b:I

    .line 180
    return-void
.end method


# virtual methods
.method public a()Lzva;
    .locals 13

    .prologue
    const/4 v4, 0x0

    .line 276
    iget v0, p0, Lzvc;->b:I

    packed-switch v0, :pswitch_data_0

    .line 300
    iget v6, p0, Lzvc;->b:I

    iget-object v3, p0, Lzvc;->a:[Lzve;

    .line 4057
    array-length v0, v3

    invoke-static {v6, v0}, Lztl;->b(II)I

    .line 4059
    array-length v0, v3

    if-ne v6, v0, :cond_0

    move-object v2, v3

    .line 4064
    :goto_0
    invoke-static {v6}, Lzui;->b(I)I

    move-result v0

    .line 6044
    new-array v7, v0, [Lzve;

    .line 4066
    add-int/lit8 v8, v0, -0x1

    move v5, v4

    .line 4067
    :goto_1
    if-ge v5, v6, :cond_4

    .line 4068
    aget-object v1, v3, v5

    .line 4069
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    .line 4070
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 4071
    invoke-static {v9, v10}, Lzub;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4072
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lzui;->a(I)I

    move-result v0

    and-int v11, v0, v8

    .line 4073
    aget-object v12, v7, v11

    .line 4076
    if-nez v12, :cond_3

    .line 4077
    instance-of v0, v1, Lzve;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lzve;

    .line 4078
    invoke-virtual {v0}, Lzve;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4079
    :goto_2
    if-eqz v0, :cond_2

    .line 4080
    check-cast v1, Lzve;

    .line 4084
    :goto_3
    aput-object v1, v7, v11

    .line 4085
    aput-object v1, v2, v5

    .line 4086
    invoke-static {v9, v1, v12}, Lzwv;->a(Ljava/lang/Object;Ljava/util/Map$Entry;Lzve;)V

    .line 4067
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    .line 2060
    :pswitch_0
    sget-object v0, Lzwp;->b:Lzwp;

    .line 4088
    :goto_4
    return-object v0

    .line 280
    :pswitch_1
    iget-object v0, p0, Lzvc;->a:[Lzve;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lzve;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lzvc;->a:[Lzve;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lzve;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 3070
    invoke-static {v0, v1}, Lzul;->a(Ljava/lang/Object;Ljava/lang/Object;)Lzul;

    move-result-object v0

    goto :goto_4

    .line 5044
    :cond_0
    new-array v0, v6, [Lzve;

    move-object v2, v0

    goto :goto_0

    :cond_1
    move v0, v4

    .line 4078
    goto :goto_2

    .line 4080
    :cond_2
    new-instance v1, Lzve;

    invoke-direct {v1, v9, v10}, Lzve;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 4082
    :cond_3
    new-instance v1, Lzvg;

    invoke-direct {v1, v9, v10, v12}, Lzvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzve;)V

    goto :goto_3

    .line 4088
    :cond_4
    new-instance v0, Lzwv;

    invoke-direct {v0, v2, v7, v8}, Lzwv;-><init>([Ljava/util/Map$Entry;[Lzve;I)V

    goto :goto_4

    .line 276
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/util/Map$Entry;)Lzvc;
    .locals 2

    .prologue
    .line 213
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lzvc;->b(Ljava/lang/Object;Ljava/lang/Object;)Lzvc;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Lzvc;
    .locals 4

    .prologue
    .line 197
    iget v0, p0, Lzvc;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 1183
    iget-object v1, p0, Lzvc;->a:[Lzve;

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 1184
    iget-object v1, p0, Lzvc;->a:[Lzve;

    iget-object v2, p0, Lzvc;->a:[Lzve;

    array-length v2, v2

    .line 1186
    invoke-static {v2, v0}, Lzuq;->a(II)I

    move-result v0

    .line 1185
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzve;

    iput-object v0, p0, Lzvc;->a:[Lzve;

    .line 2122
    :cond_0
    new-instance v0, Lzve;

    invoke-direct {v0, p1, p2}, Lzve;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    iget-object v1, p0, Lzvc;->a:[Lzve;

    iget v2, p0, Lzvc;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lzvc;->b:I

    aput-object v0, v1, v2

    .line 201
    return-object p0
.end method
