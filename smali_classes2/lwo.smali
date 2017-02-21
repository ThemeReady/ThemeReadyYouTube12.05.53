.class public final Llwo;
.super Lyrl;
.source "SourceFile"

# interfaces
.implements Llww;


# instance fields
.field private a:Llwt;

.field private b:Lvpk;


# direct methods
.method public constructor <init>(Lysn;Lmpd;Lnaa;Llwu;Lvpm;Lpbq;Louk;)V
    .locals 3

    .prologue
    .line 50
    invoke-interface {p1}, Lysn;->get()Ljava/lang/Object;

    .line 48
    invoke-direct {p0, p6, p2, p3, p7}, Lyrl;-><init>(Lpbq;Lmpd;Lnaa;Louk;)V

    .line 54
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-class v0, Lvpm;

    invoke-interface {p1, v0}, Lysn;->a(Ljava/lang/Class;)V

    .line 57
    iget-object v0, p5, Lvpm;->f:Lvpl;

    if-eqz v0, :cond_2

    iget-object v0, p5, Lvpm;->f:Lvpl;

    iget-object v0, v0, Lvpl;->a:Lvpk;

    :goto_0
    iput-object v0, p0, Llwo;->b:Lvpk;

    .line 58
    new-instance v0, Llxb;

    invoke-direct {v0, p4, p0, p5}, Llxb;-><init>(Llwu;Lyso;Lvpm;)V

    iput-object v0, p0, Llwo;->a:Llwt;

    .line 59
    invoke-virtual {p0}, Llwo;->a()Lyox;

    move-result-object v0

    new-instance v1, Lysq;

    invoke-direct {v1, p0}, Lysq;-><init>(Lyso;)V

    invoke-interface {v0, v1}, Lyox;->a(Lyqf;)V

    .line 61
    invoke-virtual {p0}, Llwo;->a()Lyox;

    move-result-object v0

    new-instance v1, Llwr;

    iget-object v2, p0, Llwo;->a:Llwt;

    invoke-direct {v1, v2}, Llwr;-><init>(Llwt;)V

    invoke-interface {v0, v1}, Lyox;->a(Lyqf;)V

    .line 64
    iget-object v0, p5, Lvpm;->a:Lvpj;

    iget-object v0, v0, Lvpj;->a:Lvpa;

    invoke-virtual {p0, v0}, Llwo;->b(Ljava/lang/Object;)V

    .line 65
    iget-object v0, p5, Lvpm;->i:Lvox;

    if-eqz v0, :cond_0

    iget-object v0, p5, Lvpm;->i:Lvox;

    iget-object v0, v0, Lvox;->a:Lvow;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p5, Lvpm;->i:Lvox;

    iget-object v0, v0, Lvox;->a:Lvow;

    invoke-virtual {p0, v0}, Llwo;->b(Ljava/lang/Object;)V

    .line 69
    :cond_0
    iget-object v0, p5, Lvpm;->b:Lvpc;

    if-eqz v0, :cond_1

    iget-object v0, p5, Lvpm;->b:Lvpc;

    iget-object v0, v0, Lvpc;->a:Lvpb;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p5, Lvpm;->b:Lvpc;

    iget-object v0, v0, Lvpc;->a:Lvpb;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Llwo;->a(Lvpb;Z)V

    .line 73
    :cond_1
    invoke-virtual {p4, p5, p0}, Llwu;->a(Lvpm;Llww;)V

    .line 74
    return-void

    .line 57
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lvpb;Z)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 99
    invoke-direct {p0}, Llwo;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1168
    invoke-virtual {p0}, Llwo;->a()Lyox;

    move-result-object v1

    invoke-interface {v1}, Lyox;->a()I

    move-result v1

    .line 1169
    invoke-virtual {p0}, Llwo;->a()Lyox;

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v2, v3}, Lyox;->a(I)Ljava/lang/Object;

    move-result-object v2

    .line 1171
    invoke-virtual {p0}, Llwo;->a()Lyox;

    move-result-object v3

    invoke-interface {v3}, Lyox;->a()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    invoke-virtual {p0}, Llwo;->a()Lyox;

    move-result-object v3

    add-int/lit8 v1, v1, -0x2

    invoke-interface {v3, v1}, Lyox;->a(I)Ljava/lang/Object;

    move-result-object v1

    .line 1173
    :goto_0
    if-eqz v1, :cond_3

    instance-of v3, v1, Lvpk;

    if-eqz v3, :cond_3

    .line 1174
    invoke-super {p0, v1}, Lyrl;->d(Ljava/lang/Object;)V

    .line 1178
    :cond_0
    :goto_1
    iget-object v1, p1, Lvpb;->b:[Lvpi;

    if-eqz v1, :cond_5

    .line 104
    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, p1, Lvpb;->b:[Lvpi;

    array-length v1, v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    iget-object v3, p1, Lvpb;->b:[Lvpi;

    array-length v4, v3

    move v1, v0

    :goto_2
    if-ge v1, v4, :cond_4

    aget-object v5, v3, v1

    .line 106
    iget-object v6, v5, Lvpi;->a:Lwzu;

    if-eqz v6, :cond_1

    .line 107
    iget-object v5, v5, Lvpi;->a:Lwzu;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1171
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 1175
    :cond_3
    instance-of v1, v2, Lvpk;

    if-eqz v1, :cond_0

    .line 1176
    invoke-super {p0, v2}, Lyrl;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {p0, v2}, Llwo;->b(Ljava/util/List;)V

    .line 112
    :cond_5
    iget-object v1, p1, Lvpb;->a:[Lvpj;

    array-length v2, v1

    :goto_3
    if-ge v0, v2, :cond_7

    aget-object v3, v1, v0

    .line 113
    if-eqz p2, :cond_6

    .line 114
    iget-object v4, p0, Llwo;->a:Llwt;

    iget-object v3, v3, Lvpj;->a:Lvpa;

    invoke-interface {v4, v3}, Llwt;->a(Lvpa;)V

    .line 112
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 116
    :cond_6
    iget-object v3, v3, Lvpj;->a:Lvpa;

    invoke-virtual {p0, v3}, Llwo;->b(Ljava/lang/Object;)V

    goto :goto_4

    .line 120
    :cond_7
    iget-object v0, p0, Llwo;->b:Lvpk;

    if-eqz v0, :cond_8

    .line 121
    iget-object v0, p0, Llwo;->b:Lvpk;

    invoke-virtual {p0, v0}, Llwo;->b(Ljava/lang/Object;)V

    .line 123
    :cond_8
    return-void
.end method

.method private final f()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 159
    invoke-virtual {p0}, Llwo;->a()Lyox;

    move-result-object v0

    invoke-interface {v0}, Lyox;->a()I

    move-result v0

    .line 160
    invoke-virtual {p0}, Llwo;->a()Lyox;

    move-result-object v2

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v2, v3}, Lyox;->a(I)Ljava/lang/Object;

    move-result-object v2

    .line 161
    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Llwo;->a()Lyox;

    move-result-object v3

    add-int/lit8 v0, v0, -0x2

    invoke-interface {v3, v0}, Lyox;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 163
    :goto_0
    instance-of v2, v2, Lvpk;

    if-nez v2, :cond_0

    instance-of v0, v0, Lvpk;

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    :goto_1
    return v0

    .line 161
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 163
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic a(Lvsk;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1079
    if-eqz p1, :cond_0

    iget-object v0, p1, Lvsk;->g:Lvpb;

    if-nez v0, :cond_1

    .line 1080
    :cond_0
    const/4 v0, 0x0

    .line 1083
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p1, Lvsk;->g:Lvpb;

    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;Lvsg;)V
    .locals 1

    .prologue
    .line 32
    check-cast p1, Lvpb;

    .line 1088
    invoke-super {p0, p1, p2}, Lyrl;->a(Ljava/lang/Object;Lvsg;)V

    .line 1089
    if-eqz p1, :cond_0

    .line 1093
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Llwo;->a(Lvpb;Z)V

    .line 1094
    :cond_0
    return-void
.end method

.method public final a(Lvpa;)V
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0}, Llwo;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p0}, Llwo;->a()Lyox;

    move-result-object v0

    invoke-interface {v0}, Lyox;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, v0}, Llwo;->b(Ljava/lang/Object;I)V

    .line 132
    :goto_0
    return-void

    .line 130
    :cond_0
    invoke-virtual {p0, p1}, Llwo;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lvpa;Lvpa;)V
    .locals 0

    .prologue
    .line 141
    invoke-virtual {p0, p1, p2}, Llwo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    return-void
.end method

.method public final b(Lvpa;)V
    .locals 0

    .prologue
    .line 136
    invoke-virtual {p0, p1}, Llwo;->d(Ljava/lang/Object;)V

    .line 137
    return-void
.end method

.method public final b(Lvpa;Lvpa;)V
    .locals 0

    .prologue
    .line 146
    invoke-virtual {p0, p1, p2}, Llwo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 151
    invoke-virtual {p0}, Llwo;->d()V

    .line 152
    return-void
.end method
