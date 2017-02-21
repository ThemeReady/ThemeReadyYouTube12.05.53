.class public Lysv;
.super Lyrl;
.source "SourceFile"

# interfaces
.implements Lyqy;
.implements Lyra;
.implements Lytm;


# instance fields
.field private a:Z

.field private b:Lyto;


# direct methods
.method public constructor <init>(Lpbq;Lysn;Lmpd;Lnaa;Louk;)V
    .locals 7

    .prologue
    .line 43
    new-instance v6, Lyqu;

    invoke-direct {v6}, Lyqu;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lysv;-><init>(Lpbq;Lysn;Lmpd;Lnaa;Louk;Lyqu;)V

    .line 50
    return-void
.end method

.method private constructor <init>(Lpbq;Lysn;Lmpd;Lnaa;Louk;Lyqu;)V
    .locals 6

    .prologue
    .line 61
    invoke-interface {p2}, Lysn;->get()Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 59
    invoke-direct/range {v0 .. v5}, Lyrl;-><init>(Lpbq;Lmpd;Lnaa;Louk;Lyqu;)V

    .line 66
    const-class v0, Lovn;

    invoke-interface {p2, v0}, Lysn;->a(Ljava/lang/Class;)V

    .line 67
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {p3, p0}, Lmpd;->a(Ljava/lang/Object;)V

    .line 71
    new-instance v0, Lysq;

    invoke-direct {v0, p0}, Lysq;-><init>(Lyso;)V

    invoke-virtual {p6, v0}, Lyqu;->a(Lyqf;)V

    .line 73
    new-instance v0, Lyto;

    invoke-direct {v0}, Lyto;-><init>()V

    iput-object v0, p0, Lysv;->b:Lyto;

    .line 74
    new-instance v0, Lyst;

    invoke-direct {v0}, Lyst;-><init>()V

    invoke-virtual {p0, v0}, Lysv;->a(Lytp;)V

    .line 75
    return-void
.end method

.method private final b(Lovn;)V
    .locals 5

    .prologue
    .line 160
    if-nez p1, :cond_0

    .line 166
    :goto_0
    return-void

    .line 1059
    :cond_0
    iget-object v0, p1, Lovn;->b:Ljava/util/List;

    if-nez v0, :cond_2

    .line 1060
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lovn;->a:Lwnj;

    iget-object v1, v1, Lwnj;->b:[Lwnl;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p1, Lovn;->b:Ljava/util/List;

    .line 1061
    iget-object v0, p1, Lovn;->a:Lwnj;

    iget-object v1, v0, Lwnj;->b:[Lwnl;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 1062
    invoke-virtual {v3}, Lwnl;->eQ_()Lvsf;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1063
    iget-object v4, p1, Lovn;->b:Ljava/util/List;

    invoke-virtual {v3}, Lwnl;->eQ_()Lvsf;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1061
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1067
    :cond_2
    iget-object v0, p1, Lovn;->b:Ljava/util/List;

    invoke-virtual {p0, v0}, Lysv;->b(Ljava/util/List;)V

    .line 165
    iget-object v0, p0, Lysv;->b:Lyto;

    .line 2030
    iget-object v1, p1, Lovn;->a:Lwnj;

    iget-object v1, v1, Lwnj;->a:[Lwnm;

    invoke-virtual {v0, v1}, Lyto;->a([Lzzc;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lysv;->a(Ljava/util/Collection;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Lvsk;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1170
    if-eqz p1, :cond_0

    iget-object v0, p1, Lvsk;->b:Lwnj;

    if-nez v0, :cond_1

    .line 1171
    :cond_0
    const/4 v0, 0x0

    .line 1174
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lovn;

    iget-object v1, p1, Lvsk;->b:Lwnj;

    invoke-direct {v0, v1}, Lovn;-><init>(Lwnj;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 79
    invoke-virtual {p0, p1}, Lysv;->b(Ljava/lang/Object;)V

    .line 80
    return-void
.end method

.method public final a(Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lysv;->a:Z

    if-eqz v0, :cond_0

    .line 85
    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, p1, v0}, Lysv;->b(Ljava/lang/Object;I)V

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-virtual {p0, p1, p2}, Lysv;->b(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;Lvsg;)V
    .locals 1

    .prologue
    .line 30
    check-cast p1, Lovn;

    .line 1179
    invoke-super {p0, p1, p2}, Lyrl;->a(Ljava/lang/Object;Lvsg;)V

    .line 1180
    if-eqz p1, :cond_0

    .line 2188
    sget-object v0, Lvsg;->c:Lvsg;

    if-ne p2, v0, :cond_1

    .line 2189
    invoke-virtual {p0, p1}, Lysv;->a(Lovn;)V

    :cond_0
    :goto_0
    return-void

    .line 2191
    :cond_1
    invoke-direct {p0, p1}, Lysv;->b(Lovn;)V

    goto :goto_0
.end method

.method public a(Lovn;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 122
    invoke-virtual {p0}, Lysv;->d()V

    .line 1030
    iget-object v0, p1, Lovn;->a:Lwnj;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lovn;->a:Lwnj;

    iget-object v0, v0, Lwnj;->c:Lwnf;

    .line 125
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lysv;->a:Z

    .line 126
    if-eqz v0, :cond_0

    .line 127
    iget-object v1, v0, Lwnf;->a:Lwne;

    if-eqz v1, :cond_2

    .line 128
    iget-object v1, v0, Lwnf;->a:Lwne;

    invoke-virtual {v1}, Lwne;->eN_()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 129
    iget-object v0, v0, Lwnf;->a:Lwne;

    invoke-virtual {p0, v0}, Lysv;->b(Ljava/lang/Object;)V

    .line 130
    iput-boolean v2, p0, Lysv;->a:Z

    .line 146
    :cond_0
    :goto_1
    invoke-direct {p0, p1}, Lysv;->b(Lovn;)V

    .line 147
    return-void

    .line 1030
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 132
    :cond_2
    iget-object v1, v0, Lwnf;->b:Lwng;

    if-eqz v1, :cond_3

    .line 133
    iget-object v1, v0, Lwnf;->b:Lwng;

    iget-object v1, v1, Lwng;->b:Lwnk;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lwnf;->b:Lwng;

    iget-object v1, v1, Lwng;->b:Lwnk;

    iget-object v1, v1, Lwnk;->a:Lxxx;

    if-eqz v1, :cond_0

    .line 135
    iget-object v0, v0, Lwnf;->b:Lwng;

    invoke-virtual {p0, v0}, Lysv;->b(Ljava/lang/Object;)V

    .line 136
    iput-boolean v2, p0, Lysv;->a:Z

    goto :goto_1

    .line 139
    :cond_3
    invoke-virtual {v0}, Lwnf;->aR_()Lwlu;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p0, v0}, Lysv;->b(Ljava/lang/Object;)V

    .line 142
    iput-boolean v2, p0, Lysv;->a:Z

    goto :goto_1
.end method

.method public final a(Lxph;)V
    .locals 0

    .prologue
    .line 151
    invoke-virtual {p0}, Lysv;->d()V

    .line 152
    invoke-virtual {p0, p1}, Lysv;->a(Lvsf;)V

    .line 153
    return-void
.end method

.method public final a(Lytp;)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lysv;->b:Lyto;

    invoke-virtual {v0, p1}, Lyto;->a(Lytp;)V

    .line 198
    return-void
.end method

.method public handleHideEnclosingActionEvent(Losi;)V
    .locals 1
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1029
    iget-object v0, p1, Losa;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lyrl;->d(Ljava/lang/Object;)V

    .line 109
    return-void
.end method

.method public handleItemDismissedEvent(Lyss;)V
    .locals 1
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1017
    iget-object v0, p1, Lyss;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lyrl;->d(Ljava/lang/Object;)V

    .line 114
    return-void
.end method

.method public handleRemoveItemEvent(Losn;)V
    .locals 1
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1019
    iget-object v0, p1, Losn;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lyrl;->d(Ljava/lang/Object;)V

    .line 119
    return-void
.end method

.method public handleServiceResponseRemoveEvent(Lpii;)V
    .locals 1
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1029
    iget-object v0, p1, Lpcj;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lyrl;->d(Ljava/lang/Object;)V

    .line 104
    return-void
.end method
