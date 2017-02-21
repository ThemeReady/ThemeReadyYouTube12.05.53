.class public final Lekk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcnd;
.implements Lefh;


# instance fields
.field public a:I

.field private b:Lumv;

.field private c:Ljava/util/Set;

.field private d:Lcnk;


# direct methods
.method public constructor <init>(Lumv;Lmpd;Lcnc;Lefg;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lekk;->b:Lumv;

    .line 80
    invoke-virtual {p2, p0}, Lmpd;->a(Ljava/lang/Object;)V

    .line 81
    invoke-interface {p3, p0}, Lcnc;->a(Lcnd;)V

    .line 82
    invoke-virtual {p4, p0}, Lefg;->a(Lefh;)V

    .line 84
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lekk;->c:Ljava/util/Set;

    .line 85
    const/4 v0, 0x0

    iput v0, p0, Lekk;->a:I

    .line 86
    return-void
.end method

.method private final a(I)V
    .locals 2

    .prologue
    .line 161
    iget v0, p0, Lekk;->a:I

    if-ne v0, p1, :cond_1

    .line 169
    :cond_0
    return-void

    .line 165
    :cond_1
    iput p1, p0, Lekk;->a:I

    .line 166
    iget-object v0, p0, Lekk;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekl;

    .line 167
    invoke-interface {v0, p1}, Lekl;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lekk;->b:Lumv;

    invoke-static {v0}, Lefk;->a(Lumv;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lekk;->a(I)V

    .line 139
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lekk;->b:Lumv;

    invoke-static {v0}, Lefk;->b(Lumv;)Lcnk;

    move-result-object v0

    iput-object v0, p0, Lekk;->d:Lcnk;

    .line 131
    iget-object v0, p0, Lekk;->b:Lumv;

    .line 10381
    iget-object v0, v0, Lumv;->b:Lrrv;

    invoke-virtual {v0}, Lrrv;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lekk;->a(I)V

    goto :goto_0

    .line 137
    :cond_1
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lekk;->a(I)V

    goto :goto_0
.end method

.method public final a(Lcnk;Lybk;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 108
    if-nez p1, :cond_1

    .line 109
    invoke-direct {p0, v0}, Lekk;->a(I)V

    .line 118
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lekk;->d:Lcnk;

    .line 119
    return-void

    .line 111
    :cond_1
    iget-object v2, p0, Lekk;->d:Lcnk;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lekk;->d:Lcnk;

    iget-object v3, p0, Lekk;->b:Lumv;

    .line 112
    invoke-static {v3}, Lefk;->b(Lumv;)Lcnk;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcnk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 113
    :cond_2
    if-nez v0, :cond_0

    .line 114
    invoke-virtual {p1}, Lcnk;->e()Lubv;

    move-result-object v0

    .line 10299
    iget-object v0, v0, Lubv;->a:Lhjm;

    .line 22167
    iget-boolean v0, v0, Lhjm;->i:Z

    if-nez v0, :cond_0

    .line 115
    invoke-direct {p0, v1}, Lekk;->a(I)V

    goto :goto_0
.end method

.method public final a(Lekl;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lekk;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    iput-object v0, p0, Lekk;->d:Lcnk;

    .line 144
    return-void
.end method

.method public final handleYouTubePlayerStateEvent(Ltlb;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    const/4 v1, 0x2

    .line 10062
    iget v0, p1, Ltlb;->a:I

    if-ne v0, v1, :cond_1

    .line 149
    invoke-direct {p0, v1}, Lekk;->a(I)V

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 20062
    :cond_1
    iget v0, p1, Ltlb;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 151
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lekk;->a(I)V

    goto :goto_0

    .line 152
    :cond_2
    invoke-virtual {p1}, Ltlb;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lekk;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lekk;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 155
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lekk;->a(I)V

    goto :goto_0
.end method
