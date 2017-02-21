.class public final Lcdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;

.field private e:Laalv;

.field private f:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcdc;->a:Laalv;

    .line 39
    iput-object p2, p0, Lcdc;->b:Laalv;

    .line 41
    iput-object p3, p0, Lcdc;->c:Laalv;

    .line 43
    iput-object p4, p0, Lcdc;->d:Laalv;

    .line 45
    iput-object p5, p0, Lcdc;->e:Laalv;

    .line 47
    iput-object p6, p0, Lcdc;->f:Laalv;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1053
    iget-object v0, p0, Lcdc;->a:Laalv;

    .line 1054
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lcdc;->b:Laalv;

    .line 1055
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzw;

    iget-object v2, p0, Lcdc;->c:Laalv;

    .line 1056
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpd;

    iget-object v3, p0, Lcdc;->d:Laalv;

    .line 1057
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    iget-object v4, p0, Lcdc;->e:Laalv;

    .line 1058
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzay;

    iget-object v5, p0, Lcdc;->f:Laalv;

    .line 1059
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcnf;

    .line 2365
    invoke-virtual {v0}, Lyzw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2366
    new-instance v0, Lgrt;

    invoke-direct/range {v0 .. v5}, Lgrt;-><init>(Landroid/app/Activity;Lcpd;Landroid/content/SharedPreferences;Lzay;Lcnf;)V

    :goto_0
    return-object v0

    .line 2372
    :cond_0
    const/4 v0, 0x0

    .line 2365
    goto :goto_0
.end method
