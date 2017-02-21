.class public final Ledl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzua;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1098
    new-instance v0, Lzum;

    invoke-direct {v0}, Lzum;-><init>()V

    const-string v1, "PPMA"

    sget-object v2, Ledn;->a:Ljava/lang/String;

    .line 2121
    invoke-virtual {v0, v1, v2}, Lzum;->a(Ljava/lang/Object;Ljava/lang/Object;)Lzum;

    move-result-object v0

    check-cast v0, Lzum;

    .line 4212
    iget v1, v0, Lzum;->b:I

    packed-switch v1, :pswitch_data_0

    .line 4236
    iget v1, v0, Lzum;->b:I

    iget-object v0, v0, Lzum;->a:[Lzve;

    invoke-static {v1, v0}, Lzwp;->a(I[Ljava/util/Map$Entry;)Lzwp;

    move-result-object v0

    :goto_0
    check-cast v0, Lzul;

    iput-object v0, p0, Ledl;->a:Lzua;

    .line 23
    return-void

    .line 5042
    :pswitch_0
    sget-object v0, Lzwp;->b:Lzwp;

    goto :goto_0

    .line 4216
    :pswitch_1
    iget-object v1, v0, Lzum;->a:[Lzve;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lzve;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lzum;->a:[Lzve;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lzve;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lzul;->a(Ljava/lang/Object;Ljava/lang/Object;)Lzul;

    move-result-object v0

    goto :goto_0

    .line 4212
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ledl;->a:Lzua;

    invoke-interface {v0}, Lzua;->a()Lzua;

    move-result-object v0

    invoke-interface {v0, p1}, Lzua;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
