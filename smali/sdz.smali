.class public final Lsdz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdg;


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Landroid/util/SparseArray;

.field private c:Lsdt;

.field private d:Lsea;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsdt;Landroid/content/SharedPreferences;Landroid/util/SparseArray;Lsea;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdt;

    iput-object v0, p0, Lsdz;->c:Lsdt;

    .line 50
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lsdz;->a:Landroid/content/SharedPreferences;

    .line 51
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    iput-object v0, p0, Lsdz;->b:Landroid/util/SparseArray;

    .line 52
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsea;

    iput-object v0, p0, Lsdz;->d:Lsea;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lsdz;->a:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lsdh;->a(Landroid/content/SharedPreferences;)Lsdh;

    move-result-object v0

    iget-object v1, p0, Lsdz;->a:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lsdz;->d:Lsea;

    .line 85
    invoke-interface {v2}, Lsea;->b()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lsdh;->a(Landroid/content/SharedPreferences;Z)Landroid/net/Uri;

    move-result-object v0

    .line 84
    return-object v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lsdz;->c:Lsdt;

    invoke-interface {v0}, Lsdt;->a()Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lsdz;->a:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lsds;->a(Landroid/content/SharedPreferences;)Lsds;

    move-result-object v0

    .line 2040
    iget-object v0, v0, Lsds;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lsdz;->c:Lsdt;

    invoke-interface {v0}, Lsdt;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lsdz;->c:Lsdt;

    invoke-interface {v0}, Lsdt;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lsdz;->a:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lsdh;->a(Landroid/content/SharedPreferences;)Lsdh;

    move-result-object v0

    iget-object v1, p0, Lsdz;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x1

    .line 59
    invoke-virtual {v0, v1, v2}, Lsdh;->a(Landroid/content/SharedPreferences;Z)Landroid/net/Uri;

    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    const-string v0, "deviceregistration/v1/devices"

    return-object v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lsdz;->a:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lsdh;->a(Landroid/content/SharedPreferences;)Lsdh;

    move-result-object v0

    iget-object v1, p0, Lsdz;->a:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lsdz;->d:Lsea;

    .line 91
    invoke-interface {v2}, Lsea;->a()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lsdh;->a(Landroid/content/SharedPreferences;Z)Landroid/net/Uri;

    move-result-object v0

    .line 90
    return-object v0
.end method

.method public final g()[B
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lsdz;->a:Landroid/content/SharedPreferences;

    .line 120
    invoke-static {v0}, Lsdh;->a(Landroid/content/SharedPreferences;)Lsdh;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lsdh;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 127
    :pswitch_0
    iget-object v0, p0, Lsdz;->b:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :goto_0
    return-object v0

    .line 123
    :pswitch_1
    iget-object v0, p0, Lsdz;->b:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_0

    .line 125
    :pswitch_2
    const/4 v0, 0x0

    goto :goto_0

    .line 121
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lsdz;->a:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lsdh;->a(Landroid/content/SharedPreferences;)Lsdh;

    move-result-object v0

    sget-object v1, Lsdh;->a:Lsdh;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
