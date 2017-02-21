.class public final Luil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luik;


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:Lumv;

.field private c:Luij;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lumv;Luij;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Luil;->a:Landroid/content/res/Resources;

    .line 30
    iput-object p2, p0, Luil;->b:Lumv;

    .line 31
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luij;

    iput-object v0, p0, Luil;->c:Luij;

    .line 32
    invoke-interface {p3, p0}, Luij;->a(Luik;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 37
    iget-object v1, p0, Luil;->b:Lumv;

    .line 1917
    iget-object v0, v1, Lumv;->h:Lule;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lumv;->h:Lule;

    invoke-interface {v0}, Lule;->u()Luvs;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1918
    iget-object v0, v1, Lumv;->h:Lule;

    invoke-interface {v0}, Lule;->u()Luvs;

    move-result-object v0

    invoke-interface {v0}, Luvs;->B()Ljava/lang/String;

    move-result-object v0

    .line 1919
    :goto_0
    iget-object v2, v1, Lumv;->f:Lrxz;

    invoke-interface {v2, p1, p1, v0}, Lrxz;->a(IILjava/lang/String;)V

    .line 1920
    iget-object v0, v1, Lumv;->h:Lule;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lumv;->h:Lule;

    invoke-interface {v0}, Lule;->u()Luvs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1921
    iget-object v0, v1, Lumv;->h:Lule;

    invoke-interface {v0}, Lule;->u()Luvs;

    move-result-object v0

    invoke-interface {v0, p1}, Luvs;->a(I)V

    .line 1923
    :cond_0
    return-void

    .line 1918
    :cond_1
    sget-object v0, Lrxz;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public final handleFormatStreamChangeEvent(Lrth;)V
    .locals 7
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 73
    iget-object v0, p0, Luil;->c:Luij;

    invoke-virtual {p1}, Lrth;->a()Z

    move-result v3

    invoke-interface {v0, v3}, Luij;->g(Z)V

    .line 74
    invoke-virtual {p1}, Lrth;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2161
    iget-object v0, p1, Lrth;->e:[Lozk;

    .line 3058
    array-length v3, v0

    add-int/lit8 v3, v3, 0x1

    new-array v3, v3, [Lozk;

    .line 3059
    new-instance v4, Lozk;

    .line 4068
    iget-object v5, p0, Luil;->a:Landroid/content/res/Resources;

    const v6, 0x7f120472

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lozk;-><init>(Ljava/lang/String;)V

    aput-object v4, v3, v2

    .line 3063
    const/4 v4, 0x1

    array-length v5, v0

    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5136
    iget-object v0, p1, Lrth;->b:Loxt;

    if-eqz v0, :cond_1

    .line 6136
    iget-object v0, p1, Lrth;->b:Loxt;

    invoke-virtual {v0}, Loxt;->h()I

    move-result v0

    .line 1048
    :goto_0
    array-length v4, v3

    if-ge v2, v4, :cond_3

    .line 1049
    aget-object v4, v3, v2

    .line 7053
    iget v4, v4, Lozk;->a:I

    if-ne v4, v0, :cond_2

    .line 1054
    :goto_1
    iget-object v0, p0, Luil;->c:Luij;

    invoke-interface {v0, v3, v2}, Luij;->a([Lozk;I)V

    .line 1055
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 1046
    goto :goto_0

    .line 1048
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_1
.end method
