.class public final Lpdv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpdy;


# instance fields
.field private a:Lvvf;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lvvf;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvvf;

    iput-object v0, p0, Lpdv;->a:Lvvf;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 70
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 74
    const-string v0, ""

    :goto_0
    return-object v0

    .line 72
    :pswitch_0
    iget-object v0, p0, Lpdv;->a:Lvvf;

    iget-object v0, v0, Lvvf;->h:Lwdt;

    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lpdv;->a:Lvvf;

    iget-object v0, v0, Lvvf;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lwaw;)Ljava/util/List;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 58
    iget-object v0, p0, Lpdv;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpdv;->b:Ljava/util/List;

    .line 60
    iget-object v0, p0, Lpdv;->a:Lvvf;

    iget-object v2, v0, Lvvf;->g:[Lwdt;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 61
    iget-object v5, p0, Lpdv;->b:Ljava/util/List;

    .line 62
    invoke-static {v4, p1, v1}, Lwdv;->a(Lwdt;Lwaw;Z)Landroid/text/Spanned;

    move-result-object v4

    .line 61
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lpdv;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lpdv;->a:Lvvf;

    .line 1060
    iget-object v1, v0, Lvvf;->i:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 1061
    iget-object v1, v0, Lvvf;->a:Lwdt;

    .line 1062
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lvvf;->i:Landroid/text/Spanned;

    .line 1064
    :cond_0
    iget-object v0, v0, Lvvf;->i:Landroid/text/Spanned;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lpdv;->a:Lvvf;

    iget-boolean v0, v0, Lvvf;->c:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lpdv;->a:Lvvf;

    iget-object v0, v0, Lvvf;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lpdv;->a:Lvvf;

    .line 1084
    iget-object v1, v0, Lvvf;->j:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 1085
    iget-object v1, v0, Lvvf;->d:Lwdt;

    .line 1086
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lvvf;->j:Landroid/text/Spanned;

    .line 1088
    :cond_0
    iget-object v0, v0, Lvvf;->j:Landroid/text/Spanned;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lpdv;->a:Lvvf;

    iget-boolean v0, v0, Lvvf;->f:Z

    return v0
.end method
