.class final Lysx;
.super Lyrl;
.source "SourceFile"


# direct methods
.method constructor <init>(Lpbq;Lysn;Lmpd;Lnaa;Louk;Lwnh;)V
    .locals 5

    .prologue
    .line 35
    invoke-interface {p2}, Lysn;->get()Ljava/lang/Object;

    .line 33
    invoke-direct {p0, p1, p3, p4, p5}, Lyrl;-><init>(Lpbq;Lmpd;Lnaa;Louk;)V

    .line 39
    const-class v0, Lwnh;

    invoke-interface {p2, v0}, Lysn;->a(Ljava/lang/Class;)V

    .line 41
    new-instance v1, Lysw;

    invoke-direct {v1}, Lysw;-><init>()V

    .line 1134
    iget-object v0, p6, Lwnh;->d:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 1135
    iget-object v0, p6, Lwnh;->c:Lwdt;

    .line 1136
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p6, Lwnh;->d:Landroid/text/Spanned;

    .line 1138
    :cond_0
    iget-object v0, p6, Lwnh;->d:Landroid/text/Spanned;

    .line 2015
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, v1, Lysw;->a:Ljava/lang/CharSequence;

    .line 2016
    invoke-virtual {p0, v1}, Lysx;->b(Ljava/lang/Object;)V

    .line 3052
    if-eqz p6, :cond_1

    .line 3056
    iget-object v1, p6, Lwnh;->a:[Lwni;

    .line 4061
    if-nez v1, :cond_2

    .line 4062
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p0, v0}, Lysx;->a(Ljava/util/Collection;)V

    .line 5189
    :cond_1
    :goto_0
    return-void

    .line 4066
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    array-length v0, v1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4067
    array-length v3, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_4

    aget-object v4, v1, v0

    .line 4068
    invoke-virtual {v4}, Lwni;->aR_()Lwlu;

    move-result-object v4

    .line 4069
    if-eqz v4, :cond_3

    .line 4070
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4067
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4073
    :cond_4
    invoke-virtual {p0, v2}, Lysx;->a(Ljava/util/Collection;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Lvsk;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1079
    return-object p1
.end method
