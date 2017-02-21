.class public final Lego;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludv;


# instance fields
.field public final a:Lgb;

.field public final b:Legr;

.field public final c:Lfow;


# direct methods
.method public constructor <init>(Lgb;Laalv;)V
    .locals 4

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb;

    iput-object v0, p0, Lego;->a:Lgb;

    .line 34
    new-instance v0, Legr;

    const v1, 0x7f0f000c

    const v2, 0x7f1200d0

    .line 36
    invoke-virtual {p1, v2}, Lgb;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Legp;

    .line 1077
    invoke-direct {v3, p0}, Legp;-><init>(Lego;)V

    invoke-direct {v0, v1, v2, v3}, Legr;-><init>(ILjava/lang/String;Legs;)V

    iput-object v0, p0, Lego;->b:Legr;

    .line 38
    iget-object v0, p0, Lego;->b:Legr;

    const v1, 0x7f0202a1

    .line 39
    invoke-static {p1, v1}, Lka;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2094
    iput-object v1, v0, Lkka;->e:Landroid/graphics/drawable/Drawable;

    .line 41
    invoke-virtual {p1}, Lgb;->c()Lgi;

    move-result-object v0

    .line 42
    const-string v1, "AUDIO_TRACKS_MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {v0, v1}, Lgi;->a(Ljava/lang/String;)Lfw;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    check-cast v0, Lfow;

    .line 46
    :goto_0
    iput-object v0, p0, Lego;->c:Lfow;

    .line 47
    return-void

    .line 46
    :cond_0
    invoke-interface {p2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfow;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ludw;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lego;->c:Lfow;

    .line 1029
    iput-object p1, v0, Lfow;->aa:Ludw;

    .line 1030
    return-void
.end method

.method public final a([Loxr;I)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lego;->c:Lfow;

    .line 1033
    iget-object v1, v0, Lfow;->Y:[Loxr;

    if-ne v1, p1, :cond_0

    iget v1, v0, Lfow;->Z:I

    if-eq v1, p2, :cond_1

    .line 1034
    :cond_0
    iput-object p1, v0, Lfow;->Y:[Loxr;

    .line 1035
    iput p2, v0, Lfow;->Z:I

    .line 2136
    iget-object v1, v0, Lkjw;->ak:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    .line 3136
    iget-object v0, v0, Lkjw;->ak:Landroid/widget/ListAdapter;

    check-cast v0, Lfoz;

    invoke-virtual {v0}, Lfoz;->notifyDataSetChanged()V

    .line 1041
    :cond_1
    const/4 v0, 0x0

    .line 64
    if-eqz p1, :cond_2

    if-ltz p2, :cond_2

    array-length v1, p1

    if-ge p2, v1, :cond_2

    .line 67
    aget-object v0, p1, p2

    .line 4033
    iget-object v0, v0, Loxr;->b:Ljava/lang/String;

    .line 69
    :cond_2
    iget-object v1, p0, Lego;->b:Legr;

    invoke-virtual {v1, v0}, Legr;->a(Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public final g_(Z)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lego;->b:Legr;

    invoke-virtual {v0, p1}, Legr;->a(Z)V

    .line 57
    return-void
.end method
