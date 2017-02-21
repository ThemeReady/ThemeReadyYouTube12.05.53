.class public final Livt;
.super Liyo;


# instance fields
.field public a:Livu;

.field public b:Livv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 0
    invoke-direct {p0}, Liyo;-><init>()V

    .line 1000
    iput-object v0, p0, Livt;->a:Livu;

    iput-object v0, p0, Livt;->b:Livv;

    const/4 v0, -0x1

    iput v0, p0, Livt;->Q:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    invoke-super {p0}, Liyo;->a()I

    move-result v0

    iget-object v1, p0, Livt;->a:Livu;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Livt;->a:Livu;

    invoke-static {v1, v2}, Liyg;->b(ILiyo;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Livt;->b:Livv;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Livt;->b:Livv;

    invoke-static {v1, v2}, Liyg;->b(ILiyo;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final synthetic a(Liyf;)Liyo;
    .locals 1

    .prologue
    .line 1000
    :cond_0
    :goto_0
    invoke-virtual {p1}, Liyf;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 2000
    invoke-virtual {p1, v0}, Liyf;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    iget-object v0, p0, Livt;->a:Livu;

    if-nez v0, :cond_1

    new-instance v0, Livu;

    invoke-direct {v0}, Livu;-><init>()V

    iput-object v0, p0, Livt;->a:Livu;

    :cond_1
    iget-object v0, p0, Livt;->a:Livu;

    invoke-virtual {p1, v0}, Liyf;->a(Liyo;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Livt;->b:Livv;

    if-nez v0, :cond_2

    new-instance v0, Livv;

    invoke-direct {v0}, Livv;-><init>()V

    iput-object v0, p0, Livt;->b:Livv;

    :cond_2
    iget-object v0, p0, Livt;->b:Livv;

    invoke-virtual {p1, v0}, Liyf;->a(Liyo;)V

    goto :goto_0

    .line 1000
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Liyg;)V
    .locals 2

    iget-object v0, p0, Livt;->a:Livu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Livt;->a:Livu;

    invoke-virtual {p1, v0, v1}, Liyg;->a(ILiyo;)V

    :cond_0
    iget-object v0, p0, Livt;->b:Livv;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Livt;->b:Livv;

    invoke-virtual {p1, v0, v1}, Liyg;->a(ILiyo;)V

    :cond_1
    invoke-super {p0, p1}, Liyo;->a(Liyg;)V

    return-void
.end method
