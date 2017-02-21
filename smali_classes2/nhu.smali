.class public final Lnhu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnw;
.implements Lnvl;


# instance fields
.field private a:Lwaw;

.field private b:Lyqq;

.field private c:Lnjy;

.field private d:Lyqu;

.field private e:Lyom;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Lvok;

.field private i:Lnvm;

.field private j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwaw;Lyom;Ljava/lang/String;Lyqq;Lnjy;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lnhu;->a:Lwaw;

    .line 58
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyom;

    iput-object v0, p0, Lnhu;->e:Lyom;

    .line 59
    invoke-static {p3}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnhu;->f:Ljava/lang/String;

    .line 60
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqq;

    iput-object v0, p0, Lnhu;->b:Lyqq;

    .line 61
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjy;

    iput-object v0, p0, Lnhu;->c:Lnjy;

    .line 1050
    iget-object v0, p4, Lyqq;->c:Lyox;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqu;

    iput-object v0, p0, Lnhu;->d:Lyqu;

    .line 2167
    iget-object v0, p0, Lnhu;->d:Lyqu;

    .line 3039
    invoke-virtual {v0}, Lyqu;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lnhu;->g:I

    .line 65
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lnhu;->c:Lnjy;

    .line 1050
    iget-object v0, v0, Lnjy;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1051
    iget-object v0, p0, Lnhu;->f:Ljava/lang/String;

    .line 2054
    invoke-static {p1}, Lobk;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-static {v0, v1}, Lnrw;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lnhu;->e:Lyom;

    invoke-virtual {v1, v0}, Lyom;->b(Landroid/net/Uri;)Lyon;

    .line 155
    if-eqz p1, :cond_0

    .line 156
    iget-object v0, p0, Lnhu;->d:Lyqu;

    invoke-virtual {v0, p1, p2}, Lyqu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    :cond_0
    return-void
.end method

.method private final a(Z)V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lnhu;->j:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 181
    :goto_0
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lnhu;->j:Ljava/lang/Object;

    instance-of v0, v0, Lnzv;

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lnhu;->j:Ljava/lang/Object;

    check-cast v0, Lnzv;

    .line 176
    iget-object v1, v0, Lnzv;->a:Ljava/lang/Object;

    invoke-direct {p0, p1, v1}, Lnhu;->a(ZLjava/lang/Object;)V

    .line 177
    iget-object v0, v0, Lnzv;->b:Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lnhu;->a(ZLjava/lang/Object;)V

    goto :goto_0

    .line 179
    :cond_1
    iget-object v0, p0, Lnhu;->j:Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lnhu;->a(ZLjava/lang/Object;)V

    goto :goto_0
.end method

.method private final a(ZLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 184
    iget-object v0, p0, Lnhu;->f:Ljava/lang/String;

    .line 1054
    invoke-static {p2}, Lobk;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-static {v0, v1}, Lnrw;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 187
    iget-object v0, p0, Lnhu;->e:Lyom;

    invoke-virtual {v0, v1}, Lyom;->a(Landroid/net/Uri;)Lyon;

    move-result-object v0

    check-cast v0, Lnrk;

    .line 188
    if-nez v0, :cond_0

    .line 190
    new-instance v0, Lnrl;

    iget-object v2, p0, Lnhu;->f:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p2, v3}, Lnrl;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 197
    :goto_0
    iget-object v2, p0, Lnhu;->e:Lyom;

    .line 2234
    iput-boolean p1, v0, Lnrl;->e:Z

    .line 2235
    invoke-virtual {v0}, Lnrl;->a()Lnrk;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lyom;->b(Landroid/net/Uri;Lyon;)Lyon;

    .line 198
    return-void

    .line 195
    :cond_0
    invoke-virtual {v0}, Lnrk;->b()Lnrl;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public final a(Lvok;Lnvm;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 72
    iput-object p1, p0, Lnhu;->h:Lvok;

    .line 73
    iput-object p3, p0, Lnhu;->j:Ljava/lang/Object;

    .line 74
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvm;

    iput-object v0, p0, Lnhu;->i:Lnvm;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string v1, "SendShareToConversationServiceEndpointCommand.Listener"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lnhu;->a(Z)V

    .line 79
    iget-object v1, p0, Lnhu;->a:Lwaw;

    invoke-interface {v1, p1, v0}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 80
    return-void
.end method

.method public final a(Lxsj;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 87
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 88
    iget-object v0, p1, Lxsj;->d:[Lvte;

    if-eqz v0, :cond_1

    .line 89
    iget-object v3, p1, Lxsj;->d:[Lvte;

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 90
    invoke-static {v5}, Lobk;->a(Lvte;)Ljava/lang/Object;

    move-result-object v5

    .line 91
    if-eqz v5, :cond_0

    .line 92
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_6

    iget-object v0, p0, Lnhu;->j:Ljava/lang/Object;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lnhu;->j:Ljava/lang/Object;

    instance-of v0, v0, Lnzv;

    if-eqz v0, :cond_6

    .line 101
    iget-object v0, p0, Lnhu;->j:Ljava/lang/Object;

    check-cast v0, Lnzv;

    .line 102
    iget-object v3, v0, Lnzv;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lnhu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    iget-object v3, v0, Lnzv;->b:Ljava/lang/Object;

    .line 106
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvuf;

    .line 105
    invoke-static {v0}, Lobj;->a(Lvuf;)Lvud;

    move-result-object v0

    .line 103
    invoke-direct {p0, v3, v0}, Lnhu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    :cond_2
    :goto_1
    iget v0, p0, Lnhu;->g:I

    if-ltz v0, :cond_3

    .line 115
    iget-object v0, p0, Lnhu;->b:Lyqq;

    iget v1, p0, Lnhu;->g:I

    .line 1157
    invoke-virtual {v0, v1, v6}, Lyqq;->a(II)V

    .line 1158
    :cond_3
    iget-object v0, p0, Lnhu;->i:Lnvm;

    if-eqz v0, :cond_4

    .line 119
    iget-object v0, p0, Lnhu;->i:Lnvm;

    invoke-interface {v0, p0}, Lnvm;->a(Lnvl;)V

    .line 121
    :cond_4
    iget-object v0, p0, Lnhu;->c:Lnjy;

    .line 2048
    iget-object v1, p1, Lxsj;->g:Landroid/text/Spanned;

    if-nez v1, :cond_5

    .line 2049
    iget-object v1, p1, Lxsj;->f:Lwdt;

    .line 2050
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Lxsj;->g:Landroid/text/Spanned;

    .line 2052
    :cond_5
    iget-object v1, p1, Lxsj;->g:Landroid/text/Spanned;

    .line 3058
    iput-object v1, v0, Lnjy;->b:Ljava/lang/CharSequence;

    .line 3059
    iget-object v0, p0, Lnhu;->c:Lnjy;

    invoke-virtual {v0}, Lnjy;->b()V

    .line 125
    iput-object v7, p0, Lnhu;->h:Lvok;

    .line 126
    iput-object v7, p0, Lnhu;->i:Lnvm;

    .line 127
    iput-object v7, p0, Lnhu;->j:Ljava/lang/Object;

    .line 128
    return v6

    .line 107
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_7

    iget-object v0, p0, Lnhu;->j:Ljava/lang/Object;

    if-eqz v0, :cond_7

    .line 108
    iget-object v0, p0, Lnhu;->j:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lnhu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 109
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lnhu;->j:Ljava/lang/Object;

    instance-of v0, v0, Lnzv;

    if-eqz v0, :cond_2

    .line 110
    iget-object v0, p0, Lnhu;->j:Ljava/lang/Object;

    check-cast v0, Lnzv;

    .line 111
    iget-object v3, v0, Lnzv;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v3, v1}, Lnhu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    iget-object v0, v0, Lnzv;->b:Ljava/lang/Object;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lnhu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final ai_()V
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lnhu;->a(Z)V

    .line 142
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lnhu;->h:Lvok;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnhu;->i:Lnvm;

    if-eqz v0, :cond_0

    .line 134
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnhu;->a(Z)V

    .line 135
    iget-object v0, p0, Lnhu;->h:Lvok;

    iget-object v1, p0, Lnhu;->i:Lnvm;

    iget-object v2, p0, Lnhu;->j:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2}, Lnhu;->a(Lvok;Lnvm;Ljava/lang/Object;)V

    .line 137
    :cond_0
    return-void
.end method
