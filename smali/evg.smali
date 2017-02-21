.class public final Levg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwaw;

.field private b:Lcsd;


# direct methods
.method public constructor <init>(Lwaw;Lcsd;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Levg;->a:Lwaw;

    .line 37
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsd;

    iput-object v0, p0, Levg;->b:Lcsd;

    .line 38
    return-void
.end method

.method private final handleAddToToastActionEvent(Losf;)V
    .locals 9
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1051
    iget-object v5, p1, Losf;->d:Louk;

    .line 2047
    iget-object v1, p1, Losf;->c:Lwzy;

    if-eqz v1, :cond_6

    .line 3047
    iget-object v6, p1, Losf;->c:Lwzy;

    .line 51
    invoke-virtual {v6}, Lwzy;->gb_()Landroid/text/Spanned;

    move-result-object v3

    .line 52
    iget-object v1, v6, Lwzy;->O:[B

    .line 54
    iget-object v2, v6, Lwzy;->a:Lvjc;

    if-eqz v2, :cond_3

    .line 56
    iget-object v2, v6, Lwzy;->a:Lvjc;

    iget-object v2, v2, Lvjc;->a:Lvjb;

    move-object v4, v2

    .line 59
    :goto_0
    if-eqz v4, :cond_5

    .line 60
    invoke-virtual {v4}, Lvjb;->bV_()Landroid/text/Spanned;

    move-result-object v2

    .line 61
    iget-object v7, v4, Lvjb;->f:Lvok;

    if-nez v7, :cond_4

    iget-object v7, v4, Lvjb;->d:Lvok;

    if-nez v7, :cond_4

    :goto_1
    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 106
    :goto_2
    invoke-static {v3}, Lcth;->a(Ljava/lang/CharSequence;)Lcti;

    move-result-object v3

    .line 107
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v1, :cond_0

    .line 108
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Lcti;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcti;

    .line 111
    :cond_0
    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    if-eqz v5, :cond_1

    .line 112
    new-instance v1, Levj;

    invoke-direct {v1, v0, v5}, Levj;-><init>([BLouk;)V

    invoke-virtual {v3, v1}, Lcti;->a(Lcsb;)Lcti;

    .line 114
    :cond_1
    iget-object v0, p0, Levg;->b:Lcsd;

    invoke-virtual {v3}, Lcti;->a()Lcsh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcsd;->a(Lcsh;)Z

    .line 115
    :cond_2
    return-void

    :cond_3
    move-object v4, v0

    .line 57
    goto :goto_0

    .line 64
    :cond_4
    new-instance v0, Levh;

    invoke-direct {v0, p0, v4, v6}, Levh;-><init>(Levg;Lvjb;Lwzy;)V

    goto :goto_1

    :cond_5
    move-object v2, v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 87
    goto :goto_2

    .line 4043
    :cond_6
    iget-object v1, p1, Losf;->a:Lxap;

    if-eqz v1, :cond_2

    .line 5043
    iget-object v4, p1, Losf;->a:Lxap;

    .line 89
    invoke-virtual {v4}, Lxap;->gc_()Landroid/text/Spanned;

    move-result-object v3

    .line 90
    invoke-virtual {v4}, Lxap;->gd_()Landroid/text/Spanned;

    move-result-object v2

    .line 91
    iget-object v1, v4, Lxap;->O:[B

    .line 92
    iget-object v6, v4, Lxap;->b:Lvok;

    if-nez v6, :cond_7

    :goto_3
    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 102
    goto :goto_2

    .line 94
    :cond_7
    new-instance v0, Levi;

    invoke-direct {v0, p0, p1, v4}, Levi;-><init>(Levg;Losf;Lxap;)V

    goto :goto_3
.end method
