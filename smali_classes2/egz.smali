.class public final Legz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lugz;


# instance fields
.field public final a:Lgb;

.field public final b:Legr;

.field public final c:Lfpv;


# direct methods
.method public constructor <init>(Lgb;)V
    .locals 4

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb;

    iput-object v0, p0, Legz;->a:Lgb;

    .line 31
    new-instance v0, Legr;

    const v1, 0x7f0f000f

    const v2, 0x7f1203bd

    .line 34
    invoke-virtual {p1, v2}, Lgb;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Leha;

    .line 1079
    invoke-direct {v3, p0}, Leha;-><init>(Legz;)V

    invoke-direct {v0, v1, v2, v3}, Legr;-><init>(ILjava/lang/String;Legs;)V

    iput-object v0, p0, Legz;->b:Legr;

    .line 36
    iget-object v0, p0, Legz;->b:Legr;

    const v1, 0x7f0202a4

    .line 37
    invoke-static {p1, v1}, Lka;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2094
    iput-object v1, v0, Lkka;->e:Landroid/graphics/drawable/Drawable;

    .line 39
    invoke-virtual {p1}, Lgb;->c()Lgi;

    move-result-object v0

    .line 40
    const-string v1, "PLAYBACK_RATE_MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {v0, v1}, Lgi;->a(Ljava/lang/String;)Lfw;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    check-cast v0, Lfpv;

    .line 44
    :goto_0
    iput-object v0, p0, Legz;->c:Lfpv;

    .line 45
    return-void

    .line 44
    :cond_0
    new-instance v0, Lfpv;

    invoke-direct {v0}, Lfpv;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Luha;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Legz;->c:Lfpv;

    .line 1057
    iput-object p1, v0, Lfpv;->aa:Luha;

    .line 1058
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Legz;->b:Legr;

    invoke-virtual {v0, p1}, Legr;->a(Z)V

    .line 55
    return-void
.end method

.method public final a([Lxht;I)V
    .locals 3

    .prologue
    .line 60
    iget-object v1, p0, Legz;->c:Lfpv;

    .line 1062
    iget-object v0, v1, Lfpv;->Y:[Lxht;

    if-ne v0, p1, :cond_0

    iget v0, v1, Lfpv;->Z:I

    if-eq v0, p2, :cond_1

    .line 1064
    :cond_0
    iput-object p1, v1, Lfpv;->Y:[Lxht;

    .line 1065
    iput p2, v1, Lfpv;->Z:I

    .line 2136
    iget-object v0, v1, Lkjw;->ak:Landroid/widget/ListAdapter;

    check-cast v0, Lfoz;

    .line 1068
    invoke-virtual {v1}, Lfpv;->f()Lgb;

    move-result-object v2

    .line 1069
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lfpv;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1072
    invoke-virtual {v0}, Lfoz;->clear()V

    .line 1073
    invoke-static {v2, v0, p1, p2}, Lfpv;->a(Landroid/content/Context;Lfoz;[Lxht;I)V

    .line 1074
    invoke-virtual {v0}, Lfoz;->notifyDataSetChanged()V

    .line 1077
    :cond_1
    const/4 v0, 0x0

    .line 64
    if-eqz p1, :cond_2

    if-ltz p2, :cond_2

    array-length v1, p1

    if-ge p2, v1, :cond_2

    .line 67
    aget-object v0, p1, p2

    .line 69
    invoke-static {v0}, Lfpw;->a(Lxht;)Ljava/lang/String;

    move-result-object v0

    .line 71
    :cond_2
    iget-object v1, p0, Legz;->b:Legr;

    invoke-virtual {v1, v0}, Legr;->a(Ljava/lang/String;)V

    .line 72
    return-void
.end method
