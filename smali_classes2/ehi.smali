.class public final Lehi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luhr;


# instance fields
.field public final a:Lgb;

.field public final b:Lumv;

.field public final c:Legr;

.field private d:Lfpx;


# direct methods
.method public constructor <init>(Lgb;Lumv;)V
    .locals 4

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb;

    iput-object v0, p0, Lehi;->a:Lgb;

    .line 38
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumv;

    iput-object v0, p0, Lehi;->b:Lumv;

    .line 40
    new-instance v0, Legr;

    const v1, 0x7f0f0011

    const v2, 0x7f1204f2

    .line 42
    invoke-virtual {p1, v2}, Lgb;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lehj;

    .line 1101
    invoke-direct {v3, p0}, Lehj;-><init>(Lehi;)V

    invoke-direct {v0, v1, v2, v3}, Legr;-><init>(ILjava/lang/String;Legs;)V

    iput-object v0, p0, Lehi;->c:Legr;

    .line 45
    invoke-virtual {p1}, Lgb;->c()Lgi;

    move-result-object v0

    .line 46
    const-string v1, "SUBTITLE_MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {v0, v1}, Lgi;->a(Ljava/lang/String;)Lfw;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    check-cast v0, Lfpx;

    .line 50
    :goto_0
    iput-object v0, p0, Lehi;->d:Lfpx;

    .line 51
    return-void

    .line 50
    :cond_0
    new-instance v0, Lfpx;

    invoke-direct {v0}, Lfpx;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lehi;->d:Lfpx;

    .line 1035
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lfpx;->Y:Ljava/util/ArrayList;

    .line 2136
    iget-object v1, v0, Lkjw;->ak:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    .line 3136
    iget-object v0, v0, Lkjw;->ak:Landroid/widget/ListAdapter;

    check-cast v0, Lkjy;

    invoke-virtual {v0}, Lkjy;->notifyDataSetChanged()V

    .line 1040
    :cond_0
    iget-object v0, p0, Lehi;->d:Lfpx;

    iget-object v1, p0, Lehi;->a:Lgb;

    .line 82
    invoke-virtual {v1}, Lgb;->c()Lgi;

    move-result-object v1

    const-string v2, "SUBTITLE_MENU_BOTTOM_SHEET_FRAGMENT"

    .line 81
    invoke-virtual {v0, v1, v2}, Lfpx;->a(Lgi;Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public final a(Luhs;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lehi;->d:Lfpx;

    .line 1031
    iput-object p1, v0, Lfpx;->aa:Luhs;

    .line 1032
    return-void
.end method

.method public final a(Lute;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lehi;->d:Lfpx;

    .line 1043
    iput-object p1, v0, Lfpx;->Z:Lute;

    .line 1044
    iget-object v1, p0, Lehi;->c:Legr;

    .line 2087
    if-eqz p1, :cond_0

    .line 2088
    invoke-virtual {p1}, Lute;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3342
    iget-boolean v0, p1, Lute;->j:Z

    if-eqz v0, :cond_1

    .line 2090
    :cond_0
    const/4 v0, 0x0

    .line 2093
    :goto_0
    invoke-virtual {v1, v0}, Legr;->a(Ljava/lang/String;)V

    .line 76
    return-void

    .line 2093
    :cond_1
    invoke-virtual {p1}, Lute;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final e(Z)V
    .locals 3

    .prologue
    .line 65
    iget-object v1, p0, Lehi;->c:Legr;

    iget-object v2, p0, Lehi;->a:Lgb;

    if-eqz p1, :cond_0

    .line 68
    const v0, 0x7f020436

    .line 65
    :goto_0
    invoke-static {v2, v0}, Lka;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1094
    iput-object v0, v1, Lkka;->e:Landroid/graphics/drawable/Drawable;

    .line 70
    return-void

    .line 69
    :cond_0
    const v0, 0x7f020437

    goto :goto_0
.end method

.method public final f_(Z)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lehi;->c:Legr;

    invoke-virtual {v0, p1}, Legr;->a(Z)V

    .line 61
    return-void
.end method
