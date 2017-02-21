.class public final Lfii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyzn;


# instance fields
.field public final a:Landroid/content/Context;

.field private b:Landroid/content/SharedPreferences;

.field private c:Lcsd;

.field private d:Lzay;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lzay;Lcsd;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lfii;->a:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lfii;->b:Landroid/content/SharedPreferences;

    .line 40
    iput-object p4, p0, Lfii;->c:Lcsd;

    .line 41
    iput-object p3, p0, Lfii;->d:Lzay;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lfii;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lfii;->d:Lzay;

    invoke-static {v0, v1}, Lgrt;->a(Landroid/content/SharedPreferences;Lzay;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lfii;->a:Landroid/content/Context;

    const v1, 0x7f12049d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lfii;->a:Landroid/content/Context;

    const v2, 0x7f120296

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 54
    iget-object v2, p0, Lfii;->c:Lcsd;

    .line 55
    invoke-static {v0}, Lcth;->a(Ljava/lang/CharSequence;)Lcti;

    move-result-object v0

    new-instance v3, Lfij;

    invoke-direct {v3, p0}, Lfij;-><init>(Lfii;)V

    .line 56
    invoke-virtual {v0, v1, v3}, Lcti;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcti;

    move-result-object v0

    const/16 v1, 0x14

    .line 64
    invoke-virtual {v0, v1}, Lcti;->a(I)Lcrl;

    move-result-object v0

    check-cast v0, Lcti;

    .line 65
    invoke-virtual {v0}, Lcti;->a()Lcsh;

    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Lcsd;->a(Lcsh;)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lfii;->a:Landroid/content/Context;

    const v1, 0x7f1204a4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lfii;->c:Lcsd;

    .line 72
    invoke-static {v0}, Lcth;->a(Ljava/lang/CharSequence;)Lcti;

    move-result-object v0

    const/16 v2, 0x14

    .line 73
    invoke-virtual {v0, v2}, Lcti;->a(I)Lcrl;

    move-result-object v0

    check-cast v0, Lcti;

    .line 74
    invoke-virtual {v0}, Lcti;->a()Lcsh;

    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Lcsd;->a(Lcsh;)Z

    .line 75
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 78
    return-void
.end method
