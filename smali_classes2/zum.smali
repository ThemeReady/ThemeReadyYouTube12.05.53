.class public final Lzum;
.super Lzvc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0}, Lzvc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lzum;
    .locals 0

    .prologue
    .line 140
    invoke-super {p0, p1, p2}, Lzvc;->b(Ljava/lang/Object;Ljava/lang/Object;)Lzvc;

    .line 141
    return-object p0
.end method

.method public final synthetic a()Lzva;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1212
    iget v0, p0, Lzum;->b:I

    packed-switch v0, :pswitch_data_0

    .line 1236
    iget v0, p0, Lzum;->b:I

    iget-object v1, p0, Lzum;->a:[Lzve;

    invoke-static {v0, v1}, Lzwp;->a(I[Ljava/util/Map$Entry;)Lzwp;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1214
    :pswitch_0
    sget-object v0, Lzwp;->b:Lzwp;

    goto :goto_0

    .line 1216
    :pswitch_1
    iget-object v0, p0, Lzum;->a:[Lzve;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lzve;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lzum;->a:[Lzve;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lzve;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lzul;->a(Ljava/lang/Object;Ljava/lang/Object;)Lzul;

    move-result-object v0

    goto :goto_0

    .line 1212
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic a(Ljava/util/Map$Entry;)Lzvc;
    .locals 0

    .prologue
    .line 1153
    invoke-super {p0, p1}, Lzvc;->a(Ljava/util/Map$Entry;)Lzvc;

    .line 1154
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Lzvc;
    .locals 0

    .prologue
    .line 2140
    invoke-super {p0, p1, p2}, Lzvc;->b(Ljava/lang/Object;Ljava/lang/Object;)Lzvc;

    .line 2141
    return-object p0
.end method
