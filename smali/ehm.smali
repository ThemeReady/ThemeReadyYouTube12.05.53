.class public final Lehm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luij;


# instance fields
.field public final a:Lgb;

.field public final b:Legr;

.field public final c:Lfpy;

.field private d:[Lozk;


# direct methods
.method public constructor <init>(Lgb;Laalv;)V
    .locals 4

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lehm;->a:Lgb;

    .line 37
    new-instance v0, Legr;

    const v1, 0x7f0f0012

    const v2, 0x7f120474

    .line 39
    invoke-virtual {p1, v2}, Lgb;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lehn;

    .line 1105
    invoke-direct {v3, p0}, Lehn;-><init>(Lehm;)V

    invoke-direct {v0, v1, v2, v3}, Legr;-><init>(ILjava/lang/String;Legs;)V

    iput-object v0, p0, Lehm;->b:Legr;

    .line 41
    iget-object v0, p0, Lehm;->b:Legr;

    const v1, 0x7f0202a5

    invoke-static {p1, v1}, Lka;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2094
    iput-object v1, v0, Lkka;->e:Landroid/graphics/drawable/Drawable;

    .line 43
    invoke-virtual {p1}, Lgb;->c()Lgi;

    move-result-object v0

    .line 44
    const-string v1, "VIDEO_QUALITIES_MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {v0, v1}, Lgi;->a(Ljava/lang/String;)Lfw;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    check-cast v0, Lfpy;

    .line 48
    :goto_0
    iput-object v0, p0, Lehm;->c:Lfpy;

    .line 49
    return-void

    .line 48
    :cond_0
    invoke-interface {p2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpy;

    goto :goto_0
.end method


# virtual methods
.method public final a(Luik;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lehm;->c:Lfpy;

    .line 1083
    iput-object p1, v0, Lfpy;->aa:Luik;

    .line 1084
    return-void
.end method

.method public final a([Lozk;I)V
    .locals 2

    .prologue
    .line 63
    iput-object p1, p0, Lehm;->d:[Lozk;

    .line 65
    iget-object v0, p0, Lehm;->c:Lfpy;

    .line 1087
    iget-object v1, v0, Lfpy;->Y:[Lozk;

    if-ne v1, p1, :cond_0

    iget v1, v0, Lfpy;->Z:I

    if-eq v1, p2, :cond_1

    .line 1089
    :cond_0
    iput-object p1, v0, Lfpy;->Y:[Lozk;

    .line 1090
    iput p2, v0, Lfpy;->Z:I

    .line 2136
    iget-object v1, v0, Lkjw;->ak:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    .line 3136
    iget-object v0, v0, Lkjw;->ak:Landroid/widget/ListAdapter;

    check-cast v0, Lfoz;

    invoke-virtual {v0}, Lfoz;->notifyDataSetChanged()V

    .line 1096
    :cond_1
    const/4 v0, 0x0

    .line 70
    if-eqz p1, :cond_2

    if-ltz p2, :cond_2

    array-length v1, p1

    if-ge p2, v1, :cond_2

    .line 73
    aget-object v0, p1, p2

    .line 4057
    iget-object v0, v0, Lozk;->b:Ljava/lang/String;

    .line 75
    :cond_2
    iget-object v1, p0, Lehm;->b:Legr;

    invoke-virtual {v1, v0}, Legr;->a(Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lehm;->b:Legr;

    invoke-virtual {v0, p1}, Legr;->a(Z)V

    .line 59
    return-void
.end method

.method public final handlePendingVideoQualityChangeEvent(Ltjq;)V
    .locals 4
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lehm;->d:[Lozk;

    if-nez v0, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    const/4 v1, -0x1

    .line 94
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lehm;->d:[Lozk;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 95
    iget-object v2, p0, Lehm;->d:[Lozk;

    aget-object v2, v2, v0

    .line 1053
    iget v2, v2, Lozk;->a:I

    .line 2022
    iget v3, p1, Ltjq;->a:I

    if-ne v2, v3, :cond_2

    .line 100
    :goto_2
    if-ltz v0, :cond_0

    .line 101
    iget-object v1, p0, Lehm;->d:[Lozk;

    invoke-virtual {p0, v1, v0}, Lehm;->a([Lozk;I)V

    goto :goto_0

    .line 94
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method
