.class public final Loli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklm;


# instance fields
.field private a:Louk;


# direct methods
.method public constructor <init>(Louk;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Loli;->a:Louk;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 1049
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 3111
    sget-object v0, Lohd;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohe;

    .line 3112
    if-eqz v0, :cond_2

    .line 3113
    sget-object v0, Loum;->bf:Loum;

    .line 4522
    iget v0, v0, Loum;->bt:I

    .line 27
    :goto_1
    if-eq v0, v1, :cond_1

    .line 28
    new-instance v1, Lyjb;

    invoke-direct {v1}, Lyjb;-><init>()V

    .line 29
    iput v0, v1, Lyjb;->b:I

    .line 30
    sget-object v2, Loum;->bf:Loum;

    .line 5522
    iget v2, v2, Loum;->bt:I

    if-ne v0, v2, :cond_3

    .line 33
    new-instance v0, Lvmu;

    invoke-direct {v0}, Lvmu;-><init>()V

    .line 34
    new-instance v2, Lvnt;

    invoke-direct {v2}, Lvnt;-><init>()V

    iput-object v2, v0, Lvmu;->l:Lvnt;

    .line 35
    iget-object v2, v0, Lvmu;->l:Lvnt;

    iput-object p1, v2, Lvnt;->a:Ljava/lang/String;

    .line 36
    iget-object v2, p0, Loli;->a:Louk;

    invoke-interface {v2, v1, v0}, Louk;->b(Lyjb;Lvmu;)V

    .line 41
    :cond_1
    :goto_2
    return-void

    .line 1049
    :pswitch_0
    const-string v0, "trim_handle_interaction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1051
    :pswitch_1
    sget-object v0, Loum;->aU:Loum;

    .line 2522
    iget v0, v0, Loum;->bt:I

    goto :goto_1

    :cond_2
    move v0, v1

    .line 3116
    goto :goto_1

    .line 38
    :cond_3
    iget-object v0, p0, Loli;->a:Louk;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Louk;->b(Lyjb;Lvmu;)V

    goto :goto_2

    .line 1049
    nop

    :pswitch_data_0
    .packed-switch -0x3efc9648
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
