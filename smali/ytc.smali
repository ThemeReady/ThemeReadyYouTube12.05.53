.class public Lytc;
.super Lyrl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lpbq;Lysn;Lmpd;Lnaa;Louk;)V
    .locals 1

    .prologue
    .line 40
    invoke-interface {p2}, Lysn;->get()Ljava/lang/Object;

    .line 38
    invoke-direct {p0, p1, p3, p4, p5}, Lyrl;-><init>(Lpbq;Lmpd;Lnaa;Louk;)V

    .line 44
    const-class v0, Lxlg;

    invoke-interface {p2, v0}, Lysn;->a(Ljava/lang/Class;)V

    .line 45
    invoke-virtual {p3, p0}, Lmpd;->a(Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method private final b(Lxlg;)V
    .locals 6

    .prologue
    .line 58
    if-nez p1, :cond_0

    .line 64
    :goto_0
    return-void

    .line 1122
    :cond_0
    iget-object v0, p1, Lxlg;->c:[Lxlh;

    if-nez v0, :cond_2

    .line 1123
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 1133
    :cond_1
    invoke-virtual {p0, v0}, Lytc;->b(Ljava/util/List;)V

    .line 63
    invoke-static {p1}, Lytc;->c(Lxlg;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lytc;->a(Ljava/util/Collection;)V

    goto :goto_0

    .line 1126
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lxlg;->c:[Lxlh;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1128
    iget-object v2, p1, Lxlg;->c:[Lxlh;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 1129
    invoke-virtual {v4}, Lxlh;->hh_()Lvsf;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 1130
    invoke-virtual {v4}, Lxlh;->hh_()Lvsf;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1128
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private static c(Lxlg;)Ljava/util/List;
    .locals 7

    .prologue
    .line 105
    iget-object v0, p0, Lxlg;->a:[Lxli;

    if-nez v0, :cond_1

    .line 106
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 118
    :cond_0
    return-object v0

    .line 109
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lxlg;->a:[Lxli;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    iget-object v2, p0, Lxlg;->a:[Lxli;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 111
    iget-object v5, v4, Lxli;->a:Lxlk;

    if-eqz v5, :cond_3

    .line 112
    iget-object v5, v4, Lxli;->a:Lxlk;

    iget-object v6, p0, Lxlg;->b:Ljava/lang/String;

    iput-object v6, v5, Lxlk;->v:Ljava/lang/String;

    .line 113
    iget-object v4, v4, Lxli;->a:Lxlk;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 114
    :cond_3
    iget-object v5, v4, Lxli;->b:Lvul;

    if-eqz v5, :cond_2

    .line 115
    iget-object v4, v4, Lxli;->b:Lvul;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic a(Lvsk;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1069
    if-eqz p1, :cond_0

    iget-object v0, p1, Lvsk;->d:Lxlg;

    if-nez v0, :cond_1

    .line 1070
    :cond_0
    const/4 v0, 0x0

    .line 1072
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p1, Lvsk;->d:Lxlg;

    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;Lvsg;)V
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lxlg;

    .line 1078
    invoke-super {p0, p1, p2}, Lyrl;->a(Ljava/lang/Object;Lvsg;)V

    .line 1079
    if-eqz p1, :cond_0

    .line 1083
    sget-object v0, Lvsg;->c:Lvsg;

    if-ne p2, v0, :cond_1

    .line 1084
    invoke-virtual {p0, p1}, Lytc;->a(Lxlg;)V

    .line 1088
    :cond_0
    :goto_0
    return-void

    .line 1086
    :cond_1
    invoke-direct {p0, p1}, Lytc;->b(Lxlg;)V

    goto :goto_0
.end method

.method public final a(Lxlg;)V
    .locals 0

    .prologue
    .line 49
    invoke-virtual {p0}, Lytc;->d()V

    .line 50
    invoke-direct {p0, p1}, Lytc;->b(Lxlg;)V

    .line 51
    return-void
.end method

.method public handleVideoRemovedFromPlaylistEvent(Lpni;)V
    .locals 5
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 92
    invoke-virtual {p0}, Lytc;->a()Lyox;

    move-result-object v0

    check-cast v0, Lyqu;

    new-instance v2, Lytd;

    invoke-direct {v2, p1}, Lytd;-><init>(Lpni;)V

    .line 1095
    invoke-static {v2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2035
    iget-object v1, v0, Lmoz;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 3035
    iget-object v3, v0, Lmoz;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1098
    invoke-interface {v2, v3}, Lmqf;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4035
    iget-object v3, v0, Lmoz;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5039
    iget-object v3, v0, Lmoz;->c:Lmpa;

    .line 6202
    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Lmpa;->d(II)V

    .line 1096
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1103
    :cond_1
    return-void
.end method
