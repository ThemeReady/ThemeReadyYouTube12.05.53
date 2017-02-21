.class public final Lfgh;
.super Lyrb;
.source "SourceFile"

# interfaces
.implements Lytb;


# instance fields
.field private a:Lnaa;

.field private b:Lyqu;

.field private c:Lysz;


# direct methods
.method public constructor <init>(Lpbq;Lmpd;Ljava/lang/Object;Lnaa;Louk;Lyqu;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct/range {p0 .. p5}, Lyrb;-><init>(Lpbq;Lmpd;Ljava/lang/Object;Lnaa;Louk;)V

    .line 47
    iput-object p4, p0, Lfgh;->a:Lnaa;

    .line 48
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqu;

    iput-object v0, p0, Lfgh;->b:Lyqu;

    .line 49
    return-void
.end method

.method private final a(Lyrk;)V
    .locals 3

    .prologue
    .line 106
    sget-object v0, Lvsg;->b:Lvsg;

    invoke-virtual {p0, v0}, Lfgh;->b(Lvsg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lfgh;->c:Lysz;

    if-nez v0, :cond_1

    .line 112
    new-instance v0, Lysz;

    invoke-virtual {p0}, Lfgh;->i()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lysz;-><init>(Ljava/lang/Object;Landroid/view/View$OnClickListener;Lytb;)V

    iput-object v0, p0, Lfgh;->c:Lysz;

    .line 114
    :cond_1
    iget-object v0, p0, Lfgh;->c:Lysz;

    .line 1063
    iput-object p1, v0, Lysz;->c:Lyrk;

    .line 1064
    iget-object v0, p0, Lfgh;->b:Lyqu;

    iget-object v1, p0, Lfgh;->c:Lysz;

    invoke-virtual {v0, v1}, Lyqu;->remove(Ljava/lang/Object;)Z

    .line 116
    iget-object v0, p0, Lfgh;->b:Lyqu;

    iget-object v1, p0, Lfgh;->c:Lysz;

    invoke-virtual {v0, v1}, Lyqu;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Lvsk;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1066
    if-nez p1, :cond_0

    .line 1067
    const/4 v0, 0x0

    .line 1069
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lvsk;->c:Lxkq;

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lvsg;->b:Lvsg;

    invoke-virtual {p0, v0}, Lfgh;->a(Lvsg;)V

    .line 99
    return-void
.end method

.method protected final a(Laxt;Lvsf;)V
    .locals 2

    .prologue
    .line 87
    invoke-super {p0, p1, p2}, Lyrb;->a(Laxt;Lvsf;)V

    .line 88
    new-instance v0, Lyri;

    iget-object v1, p0, Lfgh;->a:Lnaa;

    .line 90
    invoke-interface {v1, p1}, Lnaa;->b(Ljava/lang/Throwable;)Lndl;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lyri;-><init>(Lndl;Lvsf;)V

    .line 88
    invoke-direct {p0, v0}, Lfgh;->a(Lyrk;)V

    .line 94
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;Lvsg;)V
    .locals 2

    .prologue
    .line 25
    check-cast p1, Lxkq;

    .line 1074
    invoke-super {p0, p1, p2}, Lyrb;->a(Ljava/lang/Object;Lvsg;)V

    .line 2120
    iget-object v0, p0, Lfgh;->c:Lysz;

    if-eqz v0, :cond_0

    .line 2121
    iget-object v0, p0, Lfgh;->b:Lyqu;

    iget-object v1, p0, Lfgh;->c:Lysz;

    invoke-virtual {v0, v1}, Lyqu;->remove(Ljava/lang/Object;)Z

    .line 2122
    const/4 v0, 0x0

    iput-object v0, p0, Lfgh;->c:Lysz;

    .line 2124
    :cond_0
    invoke-virtual {p0}, Lfgh;->g()V

    .line 1078
    if-eqz p1, :cond_1

    .line 1079
    iget-object v0, p0, Lfgh;->b:Lyqu;

    invoke-static {p1}, Lprf;->a(Lxkq;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyqu;->addAll(Ljava/util/Collection;)Z

    .line 3049
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3050
    invoke-virtual {p0, v0}, Lfgh;->b(Ljava/util/List;)V

    .line 1083
    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 52
    invoke-super {p0, p1}, Lyrb;->b(Ljava/util/List;)V

    .line 53
    return-void
.end method

.method public final a(Lvsg;)V
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Lfgh;->b(Lvsg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 60
    :cond_0
    new-instance v0, Lyrj;

    invoke-direct {v0}, Lyrj;-><init>()V

    invoke-direct {p0, v0}, Lfgh;->a(Lyrk;)V

    .line 61
    invoke-super {p0, p1}, Lyrb;->a(Lvsg;)V

    goto :goto_0
.end method
